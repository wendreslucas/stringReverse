program Soletrar;

uses
  Vcl.Forms,
  Soletrador in 'Soletrador.pas' {Soletrando};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TSoletrando, Soletrando);
  Application.Run;
end.
