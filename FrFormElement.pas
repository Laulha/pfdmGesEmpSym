unit FrFormElement;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Edit, FMX.Ani, FMX.Controls.Presentation, FMX.Layouts;

type
  TFrame1 = class(TFrame)
    userContainer: TLayout;
    Line1: TLine;
    Label2: TLabel;
    userName: TLabel;
    animUserName: TFloatAnimation;
    inversAnimUserName: TFloatAnimation;
    animColorUserName: TColorAnimation;
    inversAnimColorUserName: TColorAnimation;
    LineOne: TLine;
    animLineOne: TFloatAnimation;
    inversAnimLineOne: TFloatAnimation;
    Edit1: TEdit;
    Image1: TImage;
    procedure Edit1Enter(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure animLineOneFinish(Sender: TObject);
    procedure inversAnimLineOneFinish(Sender: TObject);
    procedure animColorUserNameFinish(Sender: TObject);
    procedure animUserNameFinish(Sender: TObject);
    procedure inversAnimColorUserNameFinish(Sender: TObject);
    procedure inversAnimUserNameFinish(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

procedure TFrame1.animColorUserNameFinish(Sender: TObject);
begin
animColorUserName.Enabled := False;
end;

procedure TFrame1.animLineOneFinish(Sender: TObject);
begin
animLineOne.Enabled := False;
end;

procedure TFrame1.animUserNameFinish(Sender: TObject);
begin
animUserName.Enabled := False;
end;

procedure TFrame1.Edit1Enter(Sender: TObject);
begin
if Edit1.Text = '' then
begin
  animLineOne.Enabled := True;
  animUserName.Enabled := True;
  animColorUserName.Enabled := True;
end;
end;

procedure TFrame1.Edit1Exit(Sender: TObject);
begin
if Edit1.Text = '' then
begin
  inversAnimLineOne.Enabled := True;
  inversAnimUserName.Enabled := True;
  inversAnimColorUserName.Enabled := True;
end;
end;

procedure TFrame1.inversAnimColorUserNameFinish(Sender: TObject);
begin
inversAnimColorUserName.Enabled := False;
end;

procedure TFrame1.inversAnimLineOneFinish(Sender: TObject);
begin
inversAnimLineOne.Enabled := False;
end;

procedure TFrame1.inversAnimUserNameFinish(Sender: TObject);
begin
inversAnimUserName.Enabled := False;
end;

end.
