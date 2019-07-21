program Poz;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Form2},
  Server in 'Server.pas' {Server_access},
  Unit1 in 'Unit1.pas' {AddUser},
  Unit3 in 'Unit3.pas' {Module: TDataModule},
  Unit4 in 'Unit4.pas' {AddUr},
  Unit5 in 'Unit5.pas' {DBMore},
  Unit6 in 'Unit6.pas' {Add},
  Unit7 in 'Unit7.pas' {OtpravkaSMS};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TServer_access, Server_access);
  Application.CreateForm(TAddUser, AddUser);
  Application.CreateForm(TModule, Module);
  Application.CreateForm(TAddUr, AddUr);
  Application.CreateForm(TDBMore, DBMore);
  Application.CreateForm(TAdd, Add);
  Application.CreateForm(TOtpravkaSMS, OtpravkaSMS);
  Application.Run;
end.
