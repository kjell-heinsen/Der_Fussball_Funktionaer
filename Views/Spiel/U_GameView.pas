unit U_GameView;

interface

uses
  Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage,DM_Player, Vcl.WinXCtrls, Vcl.DBCtrls, System.ImageList,
  Vcl.ImgList;

type
  T_GameView = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Image1: TImage;
    Image2: TImage;
    T2P7: TImage;
    T1P9: TImage;
    Label2: TLabel;
    Panel2: TPanel;
    Label3: TLabel;
    SearchBox1: TSearchBox;
    T1P1: TImage;
    T1P8: TImage;
    T1P11: TImage;
    T1P10: TImage;
    T1P2: TImage;
    T1P4: TImage;
    T1P6: TImage;
    T1P3: TImage;
    T1P5: TImage;
    T1P7: TImage;
    T2P6: TImage;
    T2P8: TImage;
    T2P1: TImage;
    T2P4: TImage;
    T2P5: TImage;
    T2P3: TImage;
    T2P10: TImage;
    T2P2: TImage;
    T2P9: TImage;
    T2P11: TImage;
    PlaySim: TTimer;
    GameBall: TImage;
    procedure Image2EndDrag(Sender, Target: TObject; X, Y: Integer);
    procedure T2P7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image2DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure Image3DragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure Load(TeamID : Integer);
    procedure FormCreate(Sender: TObject);
    procedure PlaySimTimer(Sender: TObject);
    procedure MovePlayers;
    procedure MovePlayer(Image : TImage;X: Integer;Y: Integer);
    procedure CalulateTeams;
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  _GameView: T_GameView;

implementation

uses
  Winapi.Windows;

{$R *.dfm}



procedure T_GameView.Load(TeamID : Integer);
begin

// To Do
end;

procedure T_GameView.PlaySimTimer(Sender: TObject);
begin
MovePlayers;
end;

procedure T_GameView.MovePlayers;
begin





if T1P1.Top < 16 then
begin
MovePlayer(T1P1,T1P1.Left,T1P1.Top);
end;
if (T1P1.Top > 555) AND (T1P1.Top < 16) then
begin
MovePlayer(T1P1,T1P1.Left,T1P1.Top);
end;


end;

procedure T_GameView.CalulateTeams;
var
MaxLeft,MinLeft,MaxTop,MinTop:Integer;
begin
MinLeft := 15;
MaxLeft := 450;
MinTop := 15;
MaxTop := 555;

end;

procedure T_GameView.MovePlayer(Image : TImage;X: Integer;Y: Integer);
begin
Image.Left := X;
Image.Top := Y;
end;

procedure T_GameView.FormCreate(Sender: TObject);
begin
 Panel2.ControlStyle := Panel1.ControlStyle - [csOpaque] + [csParentBackground];
end;

procedure T_GameView.Image2DragOver(Sender, Source: TObject; X, Y: Integer;
  State: TDragState; var Accept: Boolean);
begin
  if (Source is TImage) then
    Accept := True;
end;

procedure T_GameView.Image2EndDrag(Sender, Target: TObject; X, Y: Integer);
begin
// To Do
end;

procedure T_GameView.Image3DragDrop(Sender, Source: TObject; X, Y: Integer);
begin
     if Source is TImage then
  begin
// TImage(Source).Picture.Icon.Assign(TImage(Sender).Picture.Icon);
  end;
//ShowMessage((Source AS TImage).Name);
  if (Source is TImage) then
   BEGIN
 //  if ((Source AS TImage).Parent is TRelativePanel) then
 //   BEGIN
       //  ShowMessage((Sender AS TImage).Name);
//       ((Source AS TImage).Parent AS TRelativePanel).Left := X;
   //    ((Source AS TImage).Parent AS TRelativePanel).Top := Y;
 (Source AS TImage).Left := X-15;
 (Source AS TImage).Top := Y-15;
   // END;

   END;

end;

procedure T_GameView.T2P7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if Button = mbLeft then (Sender AS TImage).BeginDrag(False);
  // Immediate-Parameter: False, damit Drag'n'Drop erst nach einer
  // winzigen Mausbewegung beginnt
end;

end.
