unit FrEmployeMaquetteConge;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation;

type
  TemployeMaquetteConge = class(TFrame)
    elementEmploye: TRectangle;
    photoEmploye: TImage;
    nomEmploye: TLabel;
    typeConge: TLabel;
    dateDebConge: TLabel;
    dateFinConge: TLabel;
    dateEtabConge: TLabel;
    Circle1: TCircle;
    nbrJourConge: TLabel;
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

implementation

{$R *.fmx}

end.