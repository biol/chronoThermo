program chronoThermo;

uses
  madExcept,
  madLinkDisAsm,
  madListHardware,
  madListProcesses,
  madListModules,
  Vcl.Forms,
  guiMain in 'guiMain.pas' {FormMain},
  CheckPreviousXE in '..\..\..\commonXE\CheckPreviousXE.pas',
  oMyLog in '..\..\..\commonXE\oMyLog.pas',
  uEtcXE in '..\..\..\commonXE\uEtcXE.pas',
  guiFieldGroups in '..\..\..\commonXE\FieldData\guiFieldGroups.pas' {FormFieldGroups},
  IFieldData in '..\..\..\commonXE\FieldData\IFieldData.pas',
  oFieldFactory in '..\..\..\commonXE\FieldData\oFieldFactory.pas',
  guiDevice in 'guiDevice.pas' {FormDevice};

{$R *.res}

begin if not CheckPreviousXE.RestoreIfRunning(Application.Handle) then begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormDevice, FormDevice);
  Application.Run;
end end.
