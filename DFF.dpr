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
  AISquad in 'AITasks\AISquad.pas',
  AIVoting in 'AITasks\AIVoting.pas',
  AIPlayer in 'AITasks\AIPlayer.pas',
  DM_Player in 'DataModel\DM_Player.pas' {DMPlayer: TDataModule},
  DM_Team in 'DataModel\DM_Team.pas' {DataModule1: TDataModule},
  U_TeamView in 'Views\Team\U_TeamView.pas' {_TeamView},
  U_GameView in 'Views\Spiel\U_GameView.pas' {_GameView},
  AIGamePlay in 'AITasks\AIGamePlay.pas',
  u_baseview in 'Base\u_baseview.pas' {_baseview};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(T_main, _main);
  Application.CreateForm(T_basemain, _basemain);
  Application.CreateForm(T_GameRoutine, _GameRoutine);
  Application.CreateForm(TDMPlayer, DMPlayer);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(T_TeamView, _TeamView);
  Application.CreateForm(T_GameView, _GameView);
  Application.CreateForm(T_baseview, _baseview);
  Application.Run;
end.
