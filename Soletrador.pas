unit Soletrador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.ComCtrls;

type
  TSoletrando = class(TForm)
    lb_instrucao: TLabel;
    mem_palavra_soletrada: TMemo;
    ed_palavra_digitada: TEdit;
    lb_titulo: TLabel;
    pnl_linha_titulo: TPanel;
    pnl_soletrar: TPanel;
    spd_soletrar: TSpeedButton;
    pnl_fechar: TPanel;
    spd_fechar: TSpeedButton;
    lb_texto_soletrado: TLabel;
    Timer1: TTimer;
    StatusBar1: TStatusBar;
    procedure spd_fecharClick(Sender: TObject);
    procedure spd_soletrarClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  end;

var
  Soletrando: TSoletrando;

implementation

uses
  StrUtils;
{$R *.dfm}

 procedure TSoletrando.spd_fecharClick(Sender: TObject);
begin
  Application.Terminate;
end;


procedure TSoletrando.spd_soletrarClick(Sender: TObject);
var
  Palavra : String;
begin
  palavra := ed_palavra_digitada.Text;

  Palavra := ReverseString(Palavra);

  mem_palavra_soletrada.Text := Palavra;
end;

procedure TSoletrando.Timer1Timer(Sender: TObject);
begin
  // insere dados no statusBar
  StatusBar1.Panels[0].Text:=DateTostr(now);
  Statusbar1.Panels[1].Text:=TimeTostr(now);
  Statusbar1.Panels[2].Text:='Seja bem vindo!';
end;

end.
