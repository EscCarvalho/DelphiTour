program CurrentLocationMap;

uses
  System.StartUpCopy,
  FMX.Forms,
  CurrentLocationForm in 'CurrentLocationForm.pas' {MapsForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMapsForm, MapsForm);
  Application.Run;
end.
