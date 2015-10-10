program ConsultaCepViaCep;

uses
  Forms,
  untConsultaCepViaCep in 'untConsultaCepViaCep.pas' {frmConsultaCepViaCep};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmConsultaCepViaCep, frmConsultaCepViaCep);
  Application.Run;
end.
