program DFF;

uses
  Vcl.Forms,
  _GameControl in 'Events\_GameControl.pas',
  O_Player in 'Objects\O_Player.pas',
  O_Team in 'Objects\O_Team.pas',
  DM_GameRoutine in 'DataModel\DM_GameRoutine.pas' {_GameRoutine: TDataModule},
  u_basemain in 'Base\u_basemain.pas' {_basemain},
  u_main in 'Forms\u_main.pas' {_main},
  O_Squad in 'Objects\O_Squad.pas',
  U_TeamView in 'Views\Team\U_TeamView.pas' {_TeamView};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(T_main, _main);
  Application.CreateForm(T_basemain, _basemain);
  Application.CreateForm(T_GameRoutine, _GameRoutine);
  Application.CreateForm(T_TeamView, _TeamView);
  Application.Run;
end.
