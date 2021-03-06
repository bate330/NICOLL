unit f_InputText;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TInputText = class(TForm)
    OKButton: TButton;
    FontEdit: TEdit;
    SizeEdit: TEdit;
    ContentEdit: TEdit;
    SpecialEdit: TEdit;
    SpaceFrontEdit: TEdit;
    SpaceBackEdit: TEdit;
    DistanceEdit: TEdit;
    BoldfaceEdit: TEdit;
    RotationEdit: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure OKButtonClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private

  public
    procedure clear;
  end;

var
  InputText: TInputText;

implementation uses f_Main;

{$R *.dfm}

procedure TInputText.clear;
begin
  FreeAndNil(InputText);
end;

procedure TInputText.FormShow(Sender: TObject);
begin
  FontEdit.Text := Template.TTexts[Template.IFieldNumber].Font;
  SizeEdit.Text := inttostr(Template.TTexts[Template.IFieldNumber].Size);
  ContentEdit.Text := Template.TTexts[Template.IFieldNumber].Content;
  SpecialEdit.Text := Template.TTexts[Template.IFieldNumber].Special;
  SpaceFrontEdit.Text := inttostr(Template.TTexts[Template.IFieldNumber].SpaceFront);
  SpaceBackEdit.Text := inttostr(Template.TTexts[Template.IFieldNumber].SpaceBack);
  DistanceEdit.Text := inttostr(Template.TTexts[Template.IFieldNumber].Distance);
  BoldfaceEdit.Text := Template.TTexts[Template.IFieldNumber].Boldface;
  RotationEdit.Text := Template.TTexts[Template.IFieldNumber].Rotation;
end;

procedure TInputText.OKButtonClick(Sender: TObject);
begin
  Template.TTexts[Template.IFieldNumber].Font:=FontEdit.Text;
  Template.TTexts[Template.IFieldNumber].Size:=strtoint(SizeEdit.Text);
  Template.TTexts[Template.IFieldNumber].Content:=ContentEdit.Text;
  Template.TTexts[Template.IFieldNumber].Special:=SpecialEdit.Text;
  Template.TTexts[Template.IFieldNumber].SpaceFront:=strtoint(SpaceFrontEdit.Text);
  Template.TTexts[Template.IFieldNumber].SpaceBack:=strtoint(SpaceBackEdit.Text);
  Template.TTexts[Template.IFieldNumber].Distance:=strtoint(DistanceEdit.Text);
  Template.TTexts[Template.IFieldNumber].Boldface:=BoldfaceEdit.Text;
  Template.TTexts[Template.IFieldNumber].Rotation:=RotationEdit.Text;
  Template.IFieldList.Selected.Caption :=  Template.TTexts[Template.IFieldNumber].Content;
end;

end.
