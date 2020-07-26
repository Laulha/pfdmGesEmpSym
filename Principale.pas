unit Principale;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects, FMX.Effects, FMX.Layouts;

type
  TForm2 = class(TForm)
    header: TLayout;
    bg: TRectangle;
    ShadowEffect1: TShadowEffect;
    task: TLayout;
    Layout1: TLayout;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

end.
