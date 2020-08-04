unit FrCongeClickInformation;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation, FMX.Layouts;

type
  TcongeClickInformation = class(TFrame)
    Layout2: TLayout;
    typeConge: TLabel;
    dateDebConge: TLabel;
    dateFinConge: TLabel;
    Label2: TLabel;
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
