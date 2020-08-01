unit FrEmployeClickInformationElement;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Controls.Presentation, FMX.Objects, FMX.Edit;

type
  TemployeClickInformationElement = class(TFrame)
    Rectangle1: TRectangle;
    Label1: TLabel;
    container: TLayout;
    Edit1: TEdit;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
