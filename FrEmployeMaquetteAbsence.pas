unit FrEmployeMaquetteAbsence;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation;

type
  TemployeMaquetteAbsence = class(TFrame)
    elementEmploye: TRectangle;
    photoEmploye: TImage;
    nomEmploye: TLabel;
    typeAbsence: TLabel;
    dateDebConge: TLabel;
    dateFinConge: TLabel;
    dateEtabConge: TLabel;
    Circle1: TCircle;
    nbrJourConge: TLabel;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
