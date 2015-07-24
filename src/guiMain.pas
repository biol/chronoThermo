unit guiMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFormMain = class(TForm)
    Panel1: TPanel;
    MemoLOG: TMemo;
    cbDevice: TComboBox;
    lblDevice: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure cbDeviceChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation uses oMyLog, uEtcXE,oFieldFactory, guiFieldGroups, guiDevice;

{$R *.dfm}

var
  _booting: boolean = true;
  K_xml: string = './chronoThermo.xml';
  FormFieldGroups: TFormFieldGroups;

procedure TFormMain.cbDeviceChange(Sender: TObject);
begin
  with FormDevice do begin
    setup(FieldFactory.fieldServer.FieldGroups[(Sender as TComboBox).itemIndex]);
    showModal
  end;
end;

procedure TFormMain.FormActivate(Sender: TObject);
var i: integer;
begin
  if not _booting then exit;
  _booting := false;
  MyLog.setSl(MemoLOG.Lines);
  FormFieldGroups := TFormFieldGroups.Create(self);
  K_xml := absolutizePath(puntoIni.readString('config', 'xml', K_xml));
  MyLog.add('xml: ' + K_xml);
  FieldFactory.buildFromXML(K_xml);

  cbDevice.Items.Clear;
  for i := 0 to length(FieldFactory.fieldServer.FieldGroups) - 1 do begin
    cbDevice.Items.add(FieldFactory.fieldServer.FieldGroups[i].Caption);
  end;

  FormFieldGroups.setup(FieldFactory.fieldServer.FieldGroups, 'wsApp 2015');
  FormFieldGroups.show;
end;

end.
