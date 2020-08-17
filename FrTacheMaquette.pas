unit FrTacheMaquette;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation, FMX.Layouts;

type
  TtacheMaquette = class(TFrame)
    tache: TRectangle;
    Label1: TLabel;
    barreProgression: TRectangle;
    Circle1: TCircle;
    Label2: TLabel;
    Label3: TLabel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Circle2: TCircle;
    Label4: TLabel;
    progressItem: TRectangle;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
