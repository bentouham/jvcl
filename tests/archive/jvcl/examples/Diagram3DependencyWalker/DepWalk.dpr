program DepWalk;

uses
  Forms,
  MainFrm in 'MainFrm.pas' {frmMain},
  StatsFrm in 'StatsFrm.pas' {frmUnitStats},
  PrintFrm in 'PrintFrm.pas' {frmPrint},
  DepWalkConsts in 'DepWalkConsts.pas',
  OptionsFrm in 'OptionsFrm.pas' {frmOptions};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Dependency Walker';
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
