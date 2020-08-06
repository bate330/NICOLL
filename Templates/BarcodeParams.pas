unit BarcodeParams;

interface

uses
    System.Generics.Collections;

type
  TBarcode = class
    private
      FContent: string;
      FHeight: integer;
      FBarcodeType: string;
      FFoldX: integer;
      FFoldY: integer;
      FCorrection: integer;
      FSpecial: string;
      FSpaceBack: integer;
      FSpaceFront: integer;
      FTextName: string;
      FInversion: boolean;
      FSignature: integer;
      FSignatureDistance: integer;
      procedure SetContent(const Value: string);
      procedure SetHeight(const Value: integer);
      procedure SetBarcodeType(const Value: string);
      procedure SetFoldX(const Value: integer);
      procedure SetFoldY(const Value: integer);
      procedure SetCorrection(const Value: integer);
      procedure SetSpecial(const Value: string);
      procedure SetSpaceBack(const Value: integer);
      procedure SetSpaceFront(const Value: integer);
      procedure SetTextName(const Value: string);
      procedure SetInversion(const Value: boolean);
      procedure SetSignature(const Value: integer);
      procedure SetSignatureDisantce(const Value: integer);


    public
      property Content: string read FContent write SetContent;
      property Height: integer read FHeight write SetHeight;
      property BarcodeType: string read FBarcodeType write SetBarcodeType;
      property FoldX: integer read FFoldX write SetFoldX;
      property FoldY: integer read FFoldY write SetFoldY;
      property Correction: integer read FCorrection write SetCorrection;
      property Special: string read FSpecial write SetSpecial;
      property TextName: string read FTextName write SetTextName;
      property SpaceFront: integer read FSpaceFront write SetSpaceFront;
      property SpaceBack: integer read FSpaceBack write SetSpaceBack;
      property Signature: integer read FSignature write SetSignature;
      property Inversion: boolean read FInversion write SetInversion;
      property SignatureDistance: integer read FSignatureDistance write SetSignatureDisantce;
  end;

  TBArcodeTypes = TObjectList<TBarcode>;
implementation

{ TBarcodeParam }

procedure TBarcode.SetBarcodeType(const Value: string);
begin
  FBarcodeType := Value;
end;

procedure TBarcode.SetContent(const Value: string);
begin
  FContent := Value;
end;

procedure TBarcode.SetCorrection(const Value: integer);
begin
  FCorrection := Value;
end;

procedure TBarcode.SetFoldX(const Value: integer);
begin
  FFoldX := Value;
end;

procedure TBarcode.SetFoldY(const Value: integer);
begin
  FFoldY := Value;
end;

procedure TBarcode.SetHeight(const Value: integer);
begin
  FHeight := Value;
end;

procedure TBarcode.SetInversion(const Value: boolean);
begin
  FInversion := Value;
end;

procedure TBarcode.SetSignature(const Value: integer);
begin
  FSignature := Value;
end;

procedure TBarcode.SetSignatureDisantce(const Value: integer);
begin
  FSignatureDistance := Value;
end;

procedure TBarcode.SetSpaceBack(const Value: integer);
begin
  FSpaceBack := Value;
end;

procedure TBarcode.SetSpaceFront(const Value: integer);
begin
  FSpaceFront := Value;
end;

procedure TBarcode.SetSpecial(const Value: string);
begin
  FSpecial := Value;
end;

procedure TBarcode.SetTextName(const Value: string);
begin
  FTextName := Value;
end;

end.
