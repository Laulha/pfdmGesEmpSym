unit HeaderFicheDePointage;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Layouts, FMX.Controls.Presentation, FMX.DateTimeCtrls;

type
  TFrHeaderFicheDePointage = class(TFrame)
    Rectangle1: TRectangle;
    Layout1: TLayout;
    Layout3: TLayout;
    Layout2: TLayout;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Rectangle2: TRectangle;
    Label4: TLabel;
    Label5: TLabel;
    Layout4: TLayout;
    Label6: TLabel;
    Label7: TLabel;
    Layout5: TLayout;
    Layout6: TLayout;
    DateEdit1: TDateEdit;
    DateEdit2: TDateEdit;
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

implementation

{$R *.fmx}

end.