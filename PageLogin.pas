unit PageLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Objects, FMX.Edit,
  FMX.Ani;

type
  TForm1 = class(TForm)
    centerElement: TLayout;
    headerCenterElement: TLayout;
    Label1: TLabel;
    userContainer: TLayout;
    Line1: TLine;
    Label2: TLabel;
    userName: TLabel;
    LineOne: TLine;
    Edit1: TEdit;
    bcImg: TImage;
    Image1: TImage;
    Image2: TImage;
    animLineOne: TFloatAnimation;
    inversAnimLineOne: TFloatAnimation;
    animUserName: TFloatAnimation;
    inversAnimUserName: TFloatAnimation;
    animColorUserName: TColorAnimation;
    inversAnimColorUserName: TColorAnimation;
    Edit2: TEdit;
    procedure animLineOneFinish(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure inversAnimLineOneFinish(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure animUserNameFinish(Sender: TObject);
    procedure inversAnimUserNameFinish(Sender: TObject);
    procedure animColorUserNameFinish(Sender: TObject);
    procedure inversAnimColorUserNameFinish(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.animColorUserNameFinish(Sender: TObject);
begin
animColorUserName.Enabled := False;
end;

procedure TForm1.animLineOneFinish(Sender: TObject);
begin
animLineOne.Enabled := False;
end;

procedure TForm1.Edit1Enter(Sender: TObject);
begin
if Edit1.Text = '' then
begin
  animLineOne.Enabled := True;
  animUserName.Enabled := True;
  animColorUserName.Enabled := True;
end;
end;

procedure TForm1.Edit1Exit(Sender: TObject);
begin
if Edit1.Text = '' then
begin
inversAnimLineOne.Enabled := True;
inversAnimUserName.Enabled := True;
inversAnimColorUserName.Enabled := True;
end;
end;

procedure TForm1.animUserNameFinish(Sender: TObject);
begin
animUserName.Enabled := False;
end;

procedure TForm1.inversAnimColorUserNameFinish(Sender: TObject);
begin
inversAnimColorUserName.Enabled := False;
end;

procedure TForm1.inversAnimLineOneFinish(Sender: TObject);
begin
inversAnimLineOne.Enabled := False;
end;

procedure TForm1.inversAnimUserNameFinish(Sender: TObject);
begin
inversAnimUserName.Enabled := False;
end;

end.
