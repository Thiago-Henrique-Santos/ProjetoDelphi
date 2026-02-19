unit unitCentralClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TformCentralClientes = class(TForm)
    PnlCabecalho: TPanel;
    Image1: TImage;
    LblTitulo: TLabel;
    PnlAcoes: TPanel;
    LtbClientes: TListBox;
    BitBtn1: TBitBtn;
    procedure FormResize(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCentralClientes: TformCentralClientes;

implementation

{$R *.dfm}

procedure TformCentralClientes.FormResize(Sender: TObject);
begin
  LblTitulo.Left := (PnlCabecalho.Width - LblTitulo.Width) div 2;
  LblTitulo.Top := (PnlCabecalho.Height - LblTitulo.Height) div 2;
end;

end.
