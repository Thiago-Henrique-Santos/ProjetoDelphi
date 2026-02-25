program ProjetoDelphi;

uses
  Vcl.Forms,
  unitPrincipal in 'unitPrincipal.pas' {FormPrincipal},
  unitCentralClientes in 'unitCentralClientes.pas' {FormCentralClientes},
  unitCadCliente in 'unitCadCliente.pas' {FormCadCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormCentralClientes, FormCentralClientes);
  Application.CreateForm(TFormCadCliente, FormCadCliente);
  Application.Run;
end.
