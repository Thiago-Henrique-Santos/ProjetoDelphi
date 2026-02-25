unit unitCentralClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFormCentralClientes = class(TForm)
    PnlCabecalho: TPanel;
    Image1: TImage;
    LblTitulo: TLabel;
    PnlAcoes: TPanel;
    LtbClientes: TListBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Edit1: TEdit;
    procedure FormResize(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCentralClientes: TFormCentralClientes;

implementation

{$R *.dfm}

uses unitCadCliente;

procedure TFormCentralClientes.BitBtn1Click(Sender: TObject);
begin
  FormCadCliente.ShowModal;
end;

procedure TFormCentralClientes.FormResize(Sender: TObject);
begin
  LblTitulo.Left := (PnlCabecalho.Width - LblTitulo.Width) div 2;
  LblTitulo.Top := (PnlCabecalho.Height - LblTitulo.Height) div 2;
end;

end.
