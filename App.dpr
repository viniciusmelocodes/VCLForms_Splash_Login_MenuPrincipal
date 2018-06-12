program App;

uses
  Vcl.Forms,
  FSplash in 'FSplash.pas' {FormSplash},
  FPrincipal in 'FPrincipal.pas' {FormPrincipal},
  FLogin in 'FLogin.pas' {FormLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;

  FormSplash := TFormSplash.Create(nil);
  FormSplash.Show;
  FormSplash.Update;
  FormSplash.Esperar;

  Application.CreateForm(TFormLogin, FormLogin);
  Application.CreateForm(TFormPrincipal, FormPrincipal);

  FormSplash.Hide;
  FormSplash.Free;

  Application.Run;
end.

