unit FrInput;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Ani, FMX.Edit, FMX.Controls.Presentation;

type
  Tinput = class(TFrame)
    Line8: TLine;
    textes: TLabel;
    Edit1: TEdit;
    posAnim: TFloatAnimation;
    posAnimInvers: TFloatAnimation;
    procedure posAnimFinish(Sender: TObject);
    procedure posAnimInversFinish(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

procedure Tinput.Edit1Enter(Sender: TObject);
begin
if Edit1.Text = '' then
posAnim.Enabled := True;
end;

procedure Tinput.Edit1Exit(Sender: TObject);
begin
if Edit1.Text = '' then
posAnimInvers.Enabled := True;
end;

procedure Tinput.posAnimFinish(Sender: TObject);
begin
posAnim.Enabled := False;
end;

procedure Tinput.posAnimInversFinish(Sender: TObject);
begin
posAnimInvers.Enabled := False;
end;

end.
