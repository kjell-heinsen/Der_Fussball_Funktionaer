program DFF2;

uses
  System.StartUpCopy,
  FMX.Forms,
  u_main2 in 'Forms\u_main2.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
