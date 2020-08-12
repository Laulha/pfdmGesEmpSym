unit FrElementConge;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Layouts, FMX.Controls.Presentation;

type
  TElementConge = class(TFrame)
    Rectangle1: TRectangle;
    GridPanelLayout1: TGridPanelLayout;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
