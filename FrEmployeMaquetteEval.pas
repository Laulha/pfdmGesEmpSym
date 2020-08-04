unit FrEmployeMaquetteEval;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Controls.Presentation, FMX.Objects;

type
  TemployeMaquetteEval = class(TFrame)
    elementEmploye: TRectangle;
    photoEmploye: TImage;
    nomEmploye: TLabel;
    posteEmploye: TLabel;
    performanceEmploye: TFlowLayout;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    identifiant: TLabel;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
