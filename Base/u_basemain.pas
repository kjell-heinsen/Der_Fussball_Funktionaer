unit u_basemain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  T_basemain = class(TForm)
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormClick(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDeactivate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormHide(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  _basemain: T_basemain;

implementation

{$R *.dfm}

procedure T_basemain.FormClick(Sender: TObject);
begin
//To Do
end;

procedure T_basemain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//To Do
end;

procedure T_basemain.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
//To Do
end;

procedure T_basemain.FormCreate(Sender: TObject);
begin
//To Do
end;

procedure T_basemain.FormDblClick(Sender: TObject);
begin
//To Do
end;

procedure T_basemain.FormDeactivate(Sender: TObject);
begin
//To Do
end;

procedure T_basemain.FormDestroy(Sender: TObject);
begin
//To Do
end;

procedure T_basemain.FormHide(Sender: TObject);
begin
//To Do
end;

end.
