program ProjetoDelphi;

uses
  Vcl.Forms,
  unitPrincipal in 'unitPrincipal.pas' {formPrincipal},
  unitCentralClientes in 'unitCentralClientes.pas' {formCentralClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformPrincipal, formPrincipal);
  Application.CreateForm(TformCentralClientes, formCentralClientes);
  Application.Run;
end.
