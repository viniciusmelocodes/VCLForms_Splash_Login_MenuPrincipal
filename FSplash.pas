unit FSplash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls;

type
  TFormSplash = class(TForm)
    Image1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Esperar;
  end;

var
  FormSplash: TFormSplash;

implementation

{$R *.dfm}

{ TFormSplash }

procedure TFormSplash.Esperar;
begin
  Sleep(2000);
end;

end.

