program memoireSymp;

{$R *.dres}

uses
  System.StartUpCopy,
  FMX.Forms,
  PageLogin in 'PageLogin.pas' {Form1},
  FrFormElement in 'FrFormElement.pas' {Frame1: TFrame},
  varGlobale in 'varGlobale.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
