unit PageLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Objects, FMX.Edit;

type
  TForm1 = class(TForm)
    bgcLogin: TImage;
    centerElement: TLayout;
    headerCenterElement: TLayout;
    imgLogo: TImage;
    Label1: TLabel;
    imgUser: TImage;
    userContainer: TLayout;
    Line1: TLine;
    Label2: TLabel;
    userName: TLabel;
    Label3: TLabel;
    LineOne: TLine;
    Edit1: TEdit;
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
