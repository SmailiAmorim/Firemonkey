//---------------------------------------------------------------------------

// This software is Copyright (c) 2015 Embarcadero Technologies, Inc.
// You may only use this software if you are an authorized licensee
// of an Embarcadero developer tools product.
// This software is considered a Redistributable as defined under
// the software license agreement that comes with the Embarcadero Products
// and is subject to that software license agreement.

//---------------------------------------------------------------------------

program SampleEMSFireDACClient;

uses
  Vcl.Forms,
  ClientFormU in 'ClientFormU.pas' {ClientForm},
  ClientModuleU in 'ClientModuleU.pas' {ClientModule: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TClientForm, ClientForm);
  Application.CreateForm(TClientModule, ClientModule);
  Application.Run;
end.
