program ARM;

uses
  Vcl.Forms,
  MainPage in 'MainPage.pas' {Form1},
  auth in 'auth.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
