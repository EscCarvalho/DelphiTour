unit BluetoothAdapter;

interface

uses
  Classes,
{$IFDEF IOS}
  Macapi.ObjectiveC, Macapi.CoreFoundation, Macapi.Dispatch,
  iOSApi.CocoaTypes, iOSApi.Foundation, Posix.SysSocket;
{$ENDIF}
{$IFDEF ANDROID}
  FMX.Helpers.Android,
  Androidapi.JNIBridge,
  Androidapi.JNI.JavaTypes;
{$ENDIF}

{$IFDEF ANDROID}
type
  JBluetoothDevice = Interface;
  JBluetoothSocket = interface;
  JBluetoothAdapter = interface;

  /// ///////////////////////// Bluetoothsocket /////////////////////////////////

  JBluetoothSocketClass = interface(JObjectClass)
    ['{51A8D015-29B2-4D55-91E4-58E22A6823B7}']
  end;

  [JavaSignature('android/bluetooth/BluetoothSocket')]
  JBluetoothSocket = interface(JObject)
    ['{C64419F2-762B-4B30-9EB7-468A9FA58822}']
    procedure connect; cdecl;
    procedure close; cdecl;
    function getInputStream: JInputStream; cdecl;
    function getOutputStream: JOutputStream; cdecl;
    function isConnected: Boolean; cdecl;
    function getRemoteDevice: JBluetoothDevice; cdecl;
  end;

  TJBluetoothSocket = class(TJavaGenericImport<JBluetoothSocketClass,
    JBluetoothSocket>)
  end;

  /// //////////////////////// BluetoothDevice //////////////////////////////////

  JBluetoothDeviceClass = interface(JObjectClass)
    ['{FB8F9E83-CF98-4737-B7B0-64EFB07EBE2A}']
  end;

  [JavaSignature('android/bluetooth/BluetoothDevice')]
  JBluetoothDevice = interface(JObject)
    ['{F2560E3D-D26E-4DD8-B384-43070B02FF04}']
    // createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    function createInsecureRfcommSocketToServiceRecord(UUID: JUUID)
      : JBluetoothSocket; cdecl;
    function createRfcommSocketToServiceRecord(UUID: JUUID)
      : JBluetoothSocket; cdecl;
    function getName: JString; cdecl;
    function getAddress: JString; cdecl;
  end;

  TJBluetoothDevice = class(TJavaGenericImport<JBluetoothDeviceClass,
    JBluetoothDevice>)
  end;

  /// //////////////////////// BluetoothAdapter /////////////////////////////////

  JBluetoothAdapterClass = interface(JObjectClass)
    ['{05CE5465-2953-4CC3-9D9B-01D71E90F412}']
    function getDefaultAdapter: JBluetoothAdapter; cdecl;
  end;

  [JavaSignature('android/bluetooth/BluetoothAdapter')]
  JBluetoothAdapter = interface(JObject)
    ['{D5C8CAD6-E717-4B95-89F1-A6FD0861B7DB}']
    function isEnabled: Boolean; cdecl;
    function getName: JString; cdecl;
    function cancelDiscovery: Boolean;
    function checkBluetoothAddress(Address: JString): Boolean; cdecl;
    function disable: Boolean; cdecl;
    function enable: Boolean; cdecl;
    function getAddress: JString; cdecl;
    procedure closeProfileProxy(profile: Integer;
      BluetoothProfile: JObject); cdecl;
    function getBondedDevices: JSet; cdecl;
    function getRemoteDevice(ID: JString): JBluetoothDevice; cdecl;
  end;

  TJBluetoothAdapter = class(TJavaGenericImport<JBluetoothAdapterClass,
    JBluetoothAdapter>)
  end;
{$ENDIF}

  // Get local Bluetooth device name and check if it is enabled
function checkBluetooth: string;

// List bonded devices
function getBonded: TStringList;

implementation

function checkBluetooth: string;
{$IFDEF ANDROID}
var
  x: JBluetoothAdapter;
  s: string;
{$ENDIF}
begin
{$IFDEF ANDROID}
  x := TJBluetoothAdapter.JavaClass.getDefaultAdapter;
  s := jstringtostring(x.getName);
  if x.isEnabled then
    result := s + '(enabled) ' + jstringtostring(x.getAddress)
  else
    result := s + '(disabled)';
{$ENDIF}
end;

function getBonded: TStringList;
{$IFDEF ANDROID}
var
  x: JBluetoothAdapter;
  externalDevices: JSet;
  it: Jiterator;
  o: JBluetoothDevice;
{$ENDIF}
begin
{$IFDEF ANDROID}
  result := TStringList.Create;
  x := TJBluetoothAdapter.JavaClass.getDefaultAdapter;

  externalDevices := x.getBondedDevices;
  it := externalDevices.iterator;

  while it.hasNext do
  begin
    o := TJBluetoothDevice.Wrap((it.next as ILocalObject).GetObjectID);
    result.Add(jstringtostring(o.getName) + '=' + jstringtostring(o.getAddress))
  end;
{$ENDIF}
end;

end.
