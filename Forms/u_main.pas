unit u_main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, u_basemain, VclTee.TeeGDIPlus,
  VCLTee.TeEngine, VCLTee.Series, VCLTee.TeeProcs, VCLTee.Chart,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.WinXPickers, Vcl.WinXCtrls, Vcl.Samples.Gauges, Vcl.Buttons, Vcl.Menus, U_TeamView;

type
  T_main = class(T_basemain)
    MainPanelGround: TPanel;
    MainPanelSidebar: TPanel;
    SidebarClient: TPanel;
    SpeedButton1: TSpeedButton;
    BtnPageVerband: TSpeedButton;
    BtnPageSponsoren: TSpeedButton;
    BtnPageTransfers: TSpeedButton;
    BtnPagePrivatbereich: TSpeedButton;
    BtnPageOrganisation: TSpeedButton;
    SpeedButton4: TSpeedButton;
    BtnPageInvestoren: TSpeedButton;
    BtnPageInfrastruktur: TSpeedButton;
    BtnPageKarriere: TSpeedButton;
    BtnPageTeam: TSpeedButton;
    BtnPageVerein: TSpeedButton;
    SidebarBottom: TPanel;
    MainPanelHeader: TPanel;
    MainPanelContent: TPanel;
    PCMainPages: TPageControl;
    PageOrganisation: TTabSheet;
    PageTeam: TTabSheet;
    PageTransfers: TTabSheet;
    PCTransfers: TPageControl;
    TabSheet5: TTabSheet;
    PageInfrastruktur: TTabSheet;
    PageVerein: TTabSheet;
    PageVerband: TTabSheet;
    PCVerband: TPageControl;
    TabSheet6: TTabSheet;
    Panel7: TPanel;
    Label38: TLabel;
    Label39: TLabel;
    Panel4: TPanel;
    Image2: TImage;
    Chart1: TChart;
    Series1: TPieSeries;
    PagePrivat: TTabSheet;
    PageInvestoren: TTabSheet;
    PageKarriere: TTabSheet;
    PanelBottom: TPanel;
    Panel2: TPanel;
    Label18: TLabel;
    PageSponsoren: TTabSheet;
    PageStart: TTabSheet;
    ClientPanelTransfer: TPanel;
    ClientPanelInfrastruktur: TPanel;
    PCInfrastruktur: TPageControl;
    TabSheet2: TTabSheet;
    ClientPanelInvestoren: TPanel;
    PCInvestoren: TPageControl;
    TabSheet3: TTabSheet;
    ClientPanelKarriere: TPanel;
    PCKarriere: TPageControl;
    TabSheet7: TTabSheet;
    ClientPanelPrivat: TPanel;
    PCPrivat: TPageControl;
    TabSheet8: TTabSheet;
    ClientPanelSponsoren: TPanel;
    PCSponsoren: TPageControl;
    TabSheet9: TTabSheet;
    ClientPanelTeam: TPanel;
    PCTeam: TPageControl;
    PageTeamFirst: TTabSheet;
    ClientPanelVerein: TPanel;
    PCVerein: TPageControl;
    PageVereinMitarbeiter: TTabSheet;
    ClientPanelStart: TPanel;
    PCStart: TPageControl;
    PageStartNews: TTabSheet;
    ClientPanelOrganisation: TPanel;
    PCOrganisationen: TPageControl;
    TabSheet1: TTabSheet;
    ClientPanelVerband: TPanel;
    PageStartKalender: TTabSheet;
    PageTeamSecond: TTabSheet;
    PageTeamYouth: TTabSheet;
    PageControl1: TPageControl;
    AYouth: TTabSheet;
    BYouth: TTabSheet;
    CYouth: TTabSheet;
    DYouth: TTabSheet;
    procedure FormClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure CreateStart;
    procedure BtnPageTeamClick(Sender: TObject);
    procedure BtnPageTransfersClick(Sender: TObject);
    procedure BtnPageVereinClick(Sender: TObject);
    procedure BtnPageInfrastrukturClick(Sender: TObject);
    procedure BtnPageKarriereClick(Sender: TObject);
    procedure BtnPageVerbandClick(Sender: TObject);
    procedure BtnPageOrganisationClick(Sender: TObject);
    procedure BtnPageInvestorenClick(Sender: TObject);
    procedure BtnPageSponsorenClick(Sender: TObject);
    procedure BtnPagePrivatbereichClick(Sender: TObject);
    procedure PageTeamFirstShow(Sender: TObject);
    procedure PageTeamFirstHide(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  _main: T_main;

implementation

{$R *.dfm}






// MAIN MENU PART BEGIN


procedure T_main.CreateStart;
var
  Visibility: Boolean;
begin
  Visibility := False;
  PageTeam.TabVisible := Visibility;
  PageTransfers.TabVisible := Visibility;
  PageInvestoren.TabVisible := Visibility;
  PageSponsoren.TabVisible := Visibility;
  PageInfrastruktur.TabVisible := Visibility;
  PageInvestoren.TabVisible := Visibility;
  PageOrganisation.TabVisible := Visibility;
  PagePrivat.TabVisible := Visibility;
  PageStart.TabVisible := Visibility;
  PagePrivat.TabVisible := Visibility;
  PageTeam.TabVisible := Visibility;
  PageVerein.TabVisible := Visibility;
  PageKarriere.TabVisible := Visibility;
  PageVerband.TabVisible := Visibility;
  PageStart.Show;
end;


procedure T_main.BtnPageInfrastrukturClick(Sender: TObject);
begin
  inherited;
PageInfrastruktur.Show;
end;

procedure T_main.BtnPageInvestorenClick(Sender: TObject);
begin
  inherited;
PageInvestoren.Show;
end;

procedure T_main.BtnPageKarriereClick(Sender: TObject);
begin
  inherited;
PageKarriere.Show;
end;

procedure T_main.BtnPageOrganisationClick(Sender: TObject);
begin
  inherited;
PageOrganisation.Show;
end;

procedure T_main.BtnPagePrivatbereichClick(Sender: TObject);
begin
  inherited;
PagePrivat.Show;
end;

procedure T_main.BtnPageSponsorenClick(Sender: TObject);
begin
  inherited;
PageSponsoren.Show;
end;

procedure T_main.BtnPageTeamClick(Sender: TObject);
begin
  inherited;
PageTeam.Show;
end;

procedure T_main.BtnPageTransfersClick(Sender: TObject);
begin
  inherited;
PageTransfers.Show;
end;

procedure T_main.BtnPageVerbandClick(Sender: TObject);
begin
  inherited;
PageVerband.Show;
end;

procedure T_main.BtnPageVereinClick(Sender: TObject);
begin
  inherited;
PageVerein.Show;
end;

// MAIN MENU PART END






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
  CreateStart;
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

procedure T_main.PageTeamFirstHide(Sender: TObject);
begin
  inherited;
  //To Do
end;

procedure T_main.PageTeamFirstShow(Sender: TObject);
var
MyForm : TForm;
begin
  inherited;

  MyForm := T_TeamView.Create(Self);
  with MyForm do
  begin
    Name := 'MyForm';
    Parent := PageTeamFirst;
    Align := TAlign.alClient;
    BorderStyle := bsNone;  // and this for a better embedded appearance
    Show;
   // MyForm.Free;
  end;
end;

end.
