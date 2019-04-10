program Demo;

uses
  Forms,
  uDemoMain in 'uDemoMain.pas' {Form2},
  ALIOSS in '..\src\ALIOSS.pas',
  ALIOSSEXP in '..\src\ALIOSSEXP.pas',
  ALIOSSMIME in '..\src\ALIOSSMIME.pas',
  ALIOSSOPT in '..\src\ALIOSSOPT.pas',
  ALIOSSUTIL in '..\src\ALIOSSUTIL.pas';


{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
