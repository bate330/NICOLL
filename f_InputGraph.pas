unit f_InputGraph;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TInputGraph = class(TForm)
    OKButton: TButton;
    SourceEdit: TEdit;
    HeightEdit: TEdit;
    LengthEdit: TEdit;
    SpaceBackEdit: TEdit;
    SpaceFrontEdit: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Graphics: TImage;
    procedure OKButtonClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private

  public
    procedure clear;
  end;

var
  InputGraph: TInputGraph;

implementation uses f_Main;

{$R *.dfm}

procedure TInputGraph.clear;
begin
  FreeAndNil(InputGraph);
end;

procedure TInputGraph.FormShow(Sender: TObject);
begin
  SourceEdit.Text := Template.TGraphs[Template.IFieldNumber].Source;
  HeightEdit.Text := inttostr(Template.TGraphs[Template.IFieldNumber].Height);
  LengthEdit.Text := inttostr(Template.TGraphs[Template.IFieldNumber].Length);
  SpaceBackEdit.Text := inttostr(Template.TGraphs[Template.IFieldNumber].SpaceBack);
  SpaceFrontEdit.Text := inttostr(Template.TGraphs[Template.IFieldNumber].SpaceFront);
  if FileExists(SourceEdit.Text) then Graphics.Picture.LoadFromFile(Template.TGraphs[Template.IFieldNumber].Source);
end;

procedure TInputGraph.OKButtonClick(Sender: TObject);
begin
  Template.TGraphs[Template.IFieldNumber].Source:=SourceEdit.Text;
  Template.TGraphs[Template.IFieldNumber].Height:=strtoint(HeightEdit.Text);
  Template.TGraphs[Template.IFieldNumber].Length:=strtoint(LengthEdit.Text);
  Template.TGraphs[Template.IFieldNumber].SpaceBack:=strtoint(SpaceBackEdit.Text);
  Template.TGraphs[Template.IFieldNumber].SpaceFront:=strtoint(SpaceFrontEdit.Text);
  if FileExists(SourceEdit.Text) then Graphics.Picture.LoadFromFile(Template.TGraphs[Template.IFieldNumber].Source);
end;

end.
