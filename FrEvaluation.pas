unit FrEvaluation;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Objects, FMX.Controls.Presentation, FrEmployeMaquetteEval,
  FrEvaluationClick;

type
  Tevaluation = class(TFrame)
    titreListeEmploye: TRectangle;
    Label13: TLabel;
    Label14: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label15: TLabel;
    topListeEmploye: TRectangle;
    Label12: TLabel;
    Image1: TImage;
    VertScrollBox1: TVertScrollBox;
    employeMaquetteEval1: TemployeMaquetteEval;
    employeMaquetteEval2: TemployeMaquetteEval;
    employeMaquetteEval3: TemployeMaquetteEval;
    employeMaquetteEval4: TemployeMaquetteEval;
    employeMaquetteEval5: TemployeMaquetteEval;
    employeMaquetteEval6: TemployeMaquetteEval;
    employeMaquetteEval7: TemployeMaquetteEval;
    employeMaquetteEval8: TemployeMaquetteEval;
    employeMaquetteEval9: TemployeMaquetteEval;
    Layout1: TLayout;
    evaluationClick1: TevaluationClick;
    evaluationClick2: TevaluationClick;
    evaluationClick3: TevaluationClick;
    evaluationClick4: TevaluationClick;
    evaluationClick5: TevaluationClick;
    evaluationClick6: TevaluationClick;
    evaluationClick7: TevaluationClick;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
