unit u_main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, u_basemain;

type
  T_main = class(T_basemain)
    procedure FormClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
    procedure FormHide(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  _main: T_main;

implementation

{$R *.dfm}

procedure T_main.FormClick(Sender: TObject);
begin
  inherited;
 //To Do
end;

procedure T_main.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  inherited;
 //To Do
end;

procedure T_main.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  inherited;
   //To Do
end;

procedure T_main.FormCreate(Sender: TObject);
begin
  inherited;
 //To Do
end;

procedure T_main.FormDblClick(Sender: TObject);
begin
  inherited;
//To Do
end;

procedure T_main.FormHide(Sender: TObject);
begin
  inherited;
 //To Do
end;

end.
