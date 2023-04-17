unit auth;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    procedure Edit1Change(Sender: TObject);
    procedure FormClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses MainPage;

procedure TForm2.Edit1Change(Sender: TObject);
begin
 if edit1.Text='123' then begin
  form2.Close;
  Edit1.Clear;
  with form1 do begin
    PageControl1.Pages[form_sel].Show;
  end;
 end;

end;

procedure TForm2.FormClick(Sender: TObject);
begin
  with form1 do begin
    PageControl1.Pages[form_sel].Show;      //”¡–¿“‹!!!!!!!!!!!!!!!!!!!
  end;
  form2.hide;
end;
end.
