unit FrCongeAjouter;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Ani, FMX.Edit, FMX.Objects, FMX.Layouts,
  FrInput;

type
  TcongeAjouter = class(TFrame)
    input1: Tinput;
    input2: Tinput;
    input3: Tinput;
    input4: Tinput;
    input5: Tinput;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
