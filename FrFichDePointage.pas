unit FrFichDePointage;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Objects, FMX.Controls.Presentation, ElementPointage;

type
  TFicheDePointage = class(TFrame)
    Layout1: TLayout;
    Rectangle1: TRectangle;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    VertScrollBox1: TVertScrollBox;
    Label7: TLabel;
    Label8: TLabel;
    FrElementPointage1: TFrElementPointage;
    FrElementPointage2: TFrElementPointage;
    FrElementPointage3: TFrElementPointage;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
