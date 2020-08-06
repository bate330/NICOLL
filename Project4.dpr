program Project4;

uses
  Vcl.Forms,
  f_Main in 'f_Main.pas' {Template},
  BarcodeParams in 'Templates\BarcodeParams.pas',
  GraphParams in 'Templates\GraphParams.pas',
  TextParams in 'Templates\TextParams.pas',
  f_InputText in 'f_InputText.pas' {InputText},
  f_InputBarcode in 'f_InputBarcode.pas' {InputBarcode},
  f_InputGraph in 'f_InputGraph.pas' {InputGraph};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTemplate, Template);
  Application.CreateForm(TInputText, InputText);
  Application.CreateForm(TInputBarcode, InputBarcode);
  Application.CreateForm(TInputGraph, InputGraph);
  Application.Run;
end.
