unit FrAbsence;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation, FMX.Layouts, FrEmployeMaquetteAbsence;

type
  Tabsence = class(TFrame)
    titreListeEmploye: TRectangle;
    Label13: TLabel;
    Label14: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    topListeEmploye: TRectangle;
    Label12: TLabel;
    Image1: TImage;
    VertScrollBox1: TVertScrollBox;
    employeMaquetteAbsence1: TemployeMaquetteAbsence;
    employeMaquetteAbsence2: TemployeMaquetteAbsence;
    employeMaquetteAbsence3: TemployeMaquetteAbsence;
    employeMaquetteAbsence4: TemployeMaquetteAbsence;
    employeMaquetteAbsence5: TemployeMaquetteAbsence;
    employeMaquetteAbsence6: TemployeMaquetteAbsence;
    employeMaquetteAbsence7: TemployeMaquetteAbsence;
    employeMaquetteAbsence8: TemployeMaquetteAbsence;
    employeMaquetteAbsence9: TemployeMaquetteAbsence;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
