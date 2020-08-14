unit FrAbsenceClickElement;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Objects, FMX.Controls.Presentation;

type
  TabsenceClickElement = class(TFrame)
    moisConge: TLabel;
    Line1: TLine;
    Layout1: TLayout;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
