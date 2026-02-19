unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Menus;

type
  TformPrincipal = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Clientes1: TMenuItem;
    Vendedores1: TMenuItem;
    Fornecedores1: TMenuItem;
    Movimentao1: TMenuItem;
    VendaPDV1: TMenuItem;
    Produtos1: TMenuItem;
    Sistema1: TMenuItem;
    Configuraes1: TMenuItem;
    Sair1: TMenuItem;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    procedure Sair1Click(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formPrincipal: TformPrincipal;

implementation

{$R *.dfm}

uses unitCentralClientes;

procedure TformPrincipal.BitBtn1Click(Sender: TObject);
begin
  formCentralClientes.ShowModal;
end;

procedure TformPrincipal.Clientes1Click(Sender: TObject);
begin
  formCentralClientes.ShowModal;
end;

procedure TformPrincipal.Sair1Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
