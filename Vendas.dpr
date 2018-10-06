program Vendas;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {frmMenuPrincipal},
  uDtmPrincipal in 'datamodule\uDtmPrincipal.pas' {DtmPrincipal: TDataModule},
  uTelaHeranca in 'heranca\uTelaHeranca.pas' {frmTelaHeranca},
  uCadCategorias in 'cadastros\uCadCategorias.pas' {frmCadCategoria},
  Enter in 'terceiros\Enter.pas',
  uEnum in 'heranca\uEnum.pas',
  cCadCategoria in 'classes\cCadCategoria.pas',
  uCadCliente in 'cadastros\uCadCliente.pas' {frmCadCliente},
  cCadCliente in 'classes\cCadCliente.pas',
  uCadProdutos in 'cadastros\uCadProdutos.pas' {frmCadProduto},
  cCadProduto in 'classes\cCadProduto.pas',
  uDtmVendas in 'datamodule\uDtmVendas.pas' {dtmVendas: TDataModule},
  ufrmAtualizaDB in 'datamodule\ufrmAtualizaDB.pas' {frmAtualizaBancoDados},
  uProVendas in 'processos\uProVendas.pas' {frmProVenda},
  cProVenda in 'classes\cProVenda.pas',
  cControleEstoque in 'classes\cControleEstoque.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMenuPrincipal, frmMenuPrincipal);
  Application.Run;
end.
