unit FrCongeClickElement;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Layouts, FMX.Controls.Presentation, FrCongeClickInformation;

type
  TcongeClickElement = class(TFrame)
    Line1: TLine;
    moisConge: TLabel;
    Layout1: TLayout;
    congeClickInformation4: TcongeClickInformation;
    congeClickInformation5: TcongeClickInformation;
    congeClickInformation1: TcongeClickInformation;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation



{$R *.fmx}

end.
