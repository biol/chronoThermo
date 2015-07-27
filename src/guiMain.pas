unit guiMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFormMain = class(TForm)
    Panel1: TPanel;
    MemoLOG: TMemo;
    btnOpc: TButton;
    btnDevices: TButton;
    procedure FormActivate(Sender: TObject);
    procedure btnOpcClick(Sender: TObject);
    procedure btnDevicesClick(Sender: TObject);
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

procedure TFormMain.btnDevicesClick(Sender: TObject);
begin
  FormDevice.showModal
end;

procedure TFormMain.btnOpcClick(Sender: TObject);
begin
  FormFieldGroups.show;
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

  FormFieldGroups.setup(FieldFactory.fieldServer.FieldGroups, 'wsApp 2015');

  with FormDevice do begin
    setup(FieldFactory.fieldServer.FieldGroups);
    showModal
  end;
end;

end.
