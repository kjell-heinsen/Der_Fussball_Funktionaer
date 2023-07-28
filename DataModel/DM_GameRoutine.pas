unit DM_GameRoutine;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client;

type
  T_GameRoutine = class(TDataModule)
    FDC_GameRoutine: TFDConnection;
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  _GameRoutine: T_GameRoutine;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
