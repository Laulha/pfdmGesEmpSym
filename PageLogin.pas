unit PageLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Objects, FMX.Edit,
  FMX.Ani, FrFormElement;

type
  TForm1 = class(TForm)
    centerElement: TLayout;
    headerCenterElement: TLayout;
    Label1: TLabel;
    bcImg: TImage;
    Image2: TImage;
    FrUserName: TFrame1;
    FrPassword: TFrame1;
    chboxImg: TImage;
    Label2: TLabel;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.
