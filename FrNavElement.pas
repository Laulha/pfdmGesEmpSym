unit FrNavElement;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Effects, FMX.Ani, FMX.Controls.Presentation, FMX.Objects;

type
  TelementNav = class(TFrame)
    elementNagivation: TRectangle;
    first: TLabel;
    seconde: TLabel;
    opak: TFloatAnimation;
    opakInvers: TFloatAnimation;
    colorIn: TColorAnimation;
    colorOut: TColorAnimation;
    ombre: TShadowEffect;
    procedure opakFinish(Sender: TObject);
    procedure opakInversFinish(Sender: TObject);
    procedure colorInFinish(Sender: TObject);
    procedure colorOutFinish(Sender: TObject);
    procedure elementNagivationMouseEnter(Sender: TObject);
    procedure elementNagivationMouseLeave(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

procedure TelementNav.colorInFinish(Sender: TObject);
begin
colorIn.Enabled := False;
end;

procedure TelementNav.colorOutFinish(Sender: TObject);
begin
colorOut.Enabled := False;
end;

procedure TelementNav.opakFinish(Sender: TObject);
begin
opak.Enabled := False;
end;

procedure TelementNav.opakInversFinish(Sender: TObject);
begin
opakInvers.Enabled := False;
end;

procedure TelementNav.elementNagivationMouseEnter(Sender: TObject);
begin
colorIn.Enabled := True;
opak.Enabled := True;
ombre.Enabled := True;
end;

procedure TelementNav.elementNagivationMouseLeave(Sender: TObject);
begin
colorOut.Enabled := True;
opakInvers.Enabled := True;
ombre.Enabled := False;
end;

end.
