program pegasus;

uses
  Vcl.Forms,
  U_principal in 'Fonte\U_principal.pas' {F_principal},
  U_dm in 'Fonte\U_dm.pas' {DM: TDataModule},
  U_cad_cliente in 'Fonte\U_cad_cliente.pas' {F_cli_cadastrar},
  U_cad_cliente_juridico in 'Fonte\U_cad_cliente_juridico.pas' {F_cli_juridico};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TF_principal, F_principal);
  Application.Run;
end.
