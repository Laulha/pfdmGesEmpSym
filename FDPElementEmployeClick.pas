unit FDPElementEmployeClick;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Layouts, FMX.Controls.Presentation, FMX.Ani,
  HistoriquePointageTopElement, FDPBodyFiltreClick, HistoriquePointage;

type
  TFrElementEmployeClick = class(TFrame)
    Image1: TImage;
    Label1: TLabel;
    Layout1: TLayout;
    Label2: TLabel;
    Circle1: TCircle;
    Label3: TLabel;
    Layout2: TLayout;
    VertScrollBox1: TVertScrollBox;
    FrHistoriquePointageTopElement1: TFrHistoriquePointageTopElement;
    FrHistoriquePointage1: TFrHistoriquePointage;
    procedure AnimRotFinish(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

procedure TFrElementEmployeClick.AnimRotFinish(Sender: TObject);
var Button1: TButton;
begin

end;

end.
