unit uMainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.VCLUI.Wait, FireDAC.Comp.UI, FireDAC.Phys.IBBase,
  FireDAC.Phys.IB, FireDAC.Stan.StorageBin, FireDAC.Phys.IBDef;

type
  TForm7 = class(TForm)
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Panel1: TPanel;
    CheckBox1: TCheckBox;
    FDPhysIBDriverLink1: TFDPhysIBDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDMemTable1: TFDMemTable;
    FDMemTable1CUST_NO: TIntegerField;
    FDMemTable1CUSTOMER: TStringField;
    FDMemTable1CONTACT_FIRST: TStringField;
    FDMemTable1CONTACT_LAST: TStringField;
    FDMemTable1PHONE_NO: TStringField;
    FDMemTable1ADDRESS_LINE1: TStringField;
    FDMemTable1ADDRESS_LINE2: TStringField;
    FDMemTable1CITY: TStringField;
    FDMemTable1STATE_PROVINCE: TStringField;
    FDMemTable1COUNTRY: TStringField;
    FDMemTable1POSTAL_CODE: TStringField;
    FDMemTable1ON_HOLD: TStringField;
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.CheckBox1Click(Sender: TObject);
begin
  FDQuery1.Active := CheckBox1.Checked;
end;

end.
