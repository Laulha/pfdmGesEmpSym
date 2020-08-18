unit FrHistoriquePointageConteneur;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Controls.Presentation, FMX.Objects, FDPElementEmployeClick,
  HistoriquePointageTopElement;

type
  THistoriquePointageConteneur = class(TFrame)
    Rectangle1: TRectangle;
    Label1: TLabel;
    Label2: TLabel;
    VertScrollBox1: TVertScrollBox;
    FrElementEmployeClick1: TFrElementEmployeClick;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
