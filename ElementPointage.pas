unit ElementPointage;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Layouts, FMX.Controls.Presentation, FMX.Edit,
  FMX.DateTimeCtrls;

type
  TFrElementPointage = class(TFrame)
    Rectangle1: TRectangle;
    GridPanelLayout1: TGridPanelLayout;
    Label2: TLabel;
    CheckBox3: TCheckBox;
    Rectangle2: TRectangle;
    Label1: TLabel;
    CBLayout1: TLayout;
    CBLayout2: TLayout;
    CheckBox1: TCheckBox;
    Rectangle5: TRectangle;
    Label3: TLabel;
    Rectangle3: TRectangle;
    Label4: TLabel;
    Layout3: TLayout;
    Image2: TImage;
    Image1: TImage;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
