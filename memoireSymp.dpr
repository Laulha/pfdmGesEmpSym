program memoireSymp;

uses
  System.StartUpCopy,
  FMX.Forms,
  PageLogin in 'PageLogin.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
