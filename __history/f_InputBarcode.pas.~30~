unit f_InputBarcode;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TInputBarcode = class(TForm)
    ContentEdit: TEdit;
    OKButton: TButton;
    HeightEdit: TEdit;
    BarcodeTypeEdit: TEdit;
    FoldXEdit: TEdit;
    FoldYEdit: TEdit;
    CorrectionEdit: TEdit;
    SpecialEdit: TEdit;
    TextNameEdit: TEdit;
    SpaceFrontEdit: TEdit;
    SpaceBackEdit: TEdit;
    SignatureEdit: TEdit;
    SignatureDistanceEdit: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    InversionEdit: TComboBox;
    procedure OKButtonClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    procedure clear;
  end;

var
  InputBarcode: TInputBarcode;

implementation uses f_Main;

{$R *.dfm}

procedure TInputBarcode.clear;
begin
  FreeAndNil(InputBarcode);
end;

procedure TInputBarcode.FormShow(Sender: TObject);
begin
  ContentEdit.Text := Template.TBarcodes[Template.IFieldNumber].Content;
  HeightEdit.Text := inttostr(Template.TBarcodes[Template.IFieldNumber].Height);
  BarcodeTypeEdit.Text := Template.TBarcodes[Template.IFieldNumber].BarcodeType;
  FoldXEdit.Text := inttostr(Template.TBarcodes[Template.IFieldNumber].FoldX);
  FoldYEdit.Text := inttostr(Template.TBarcodes[Template.IFieldNumber].FoldY);
  CorrectionEdit.Text := inttostr(Template.TBarcodes[Template.IFieldNumber].Correction);
  SpecialEdit.Text := Template.TBarcodes[Template.IFieldNumber].Special;
  TextNameEdit.Text := Template.TBarcodes[Template.IFieldNumber].TextName;
  SpaceFrontEdit.Text := inttostr(Template.TBarcodes[Template.IFieldNumber].SpaceFront);
  SpaceBackEdit.Text := inttostr(Template.TBarcodes[Template.IFieldNumber].SpaceBack);
  SignatureEdit.Text := inttostr(Template.TBarcodes[Template.IFieldNumber].Signature);
  SignatureDistanceEdit.Text := inttostr(Template.TBarcodes[Template.IFieldNumber].SignatureDistance);

    if Template.TBarcodes[Template.IFieldNumber].Inversion=false then
       InversionEdit.ItemIndex:=0
    else
    Template.TBarcodes[Template.IFieldNumber].Inversion:=true;
end;

procedure TInputBarcode.OKButtonClick(Sender: TObject);
begin
  Template.TBarcodes[Template.IFieldNumber].Content:=ContentEdit.Text;
  Template.TBarcodes[Template.IFieldNumber].Height:=strtoint(HeightEdit.Text);
  Template.TBarcodes[Template.IFieldNumber].BarcodeType:=BarcodeTypeEdit.Text;
  Template.TBarcodes[Template.IFieldNumber].FoldX:=strtoint(FoldXEdit.Text);
  Template.TBarcodes[Template.IFieldNumber].FoldY:=strtoint(FoldYEdit.Text);
  Template.TBarcodes[Template.IFieldNumber].Correction:=strtoint(CorrectionEdit.Text);
  Template.TBarcodes[Template.IFieldNumber].Special:=SpecialEdit.Text;
  Template.TBarcodes[Template.IFieldNumber].TextName:=TextNameEdit.Text;
  Template.TBarcodes[Template.IFieldNumber].SpaceFront:=strtoint(SpaceFrontEdit.Text);
  Template.TBarcodes[Template.IFieldNumber].SpaceBack:=strtoint(SpaceBackEdit.Text);
  Template.TBarcodes[Template.IFieldNumber].Signature:=strtoint(SignatureEdit.Text);
  Template.TBarcodes[Template.IFieldNumber].SignatureDistance:=strtoint(SignatureDistanceEdit.Text);

  if InversionEdit.ItemIndex=0 then
    Template.TBarcodes[Template.IFieldNumber].Inversion:=false
    else
    Template.TBarcodes[Template.IFieldNumber].Inversion:=true;

    Template.IFieldList.Selected.Caption :=  Template.TBarcodes[Template.IFieldNumber].Content;
end;

end.
