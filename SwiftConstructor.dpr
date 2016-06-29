program SwiftConstructor;

uses
  Forms,
  SWC_FMain in 'SWC_FMain.pas' {fMT518};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfMT518, fMT518);
  Application.Run;
end.
