unit GraphParams;

interface

uses
    System.Generics.Collections;

type
  TGraph = class
    private
    FSource: string;
    FHeight: integer;
    FLength: integer;
    FSpaceBack: integer;
    FSpaceFront: integer;
    procedure SetSource(const Value: string);
    procedure SetHeight(const Value: integer);
    procedure SetLength(const Value: integer);
    procedure SetSpaceBack(const Value: integer);
    procedure SetSpaceFront(const Value: integer);



    public
      property Source: string read FSource write SetSource;
      property Height: integer read FHeight write SetHeight;
      property Length: integer read FLength write SetLength;
      property SpaceFront: integer read FSpaceFront write SetSpaceFront;
      property SpaceBack: integer read FSpaceBack write SetSpaceBack;

        end;

  TGraphTypes = TObjectList<TGraph>;
implementation

{ TGraphParam }

procedure TGraph.SetHeight(const Value: integer);
begin
  FHeight := Value;
end;

procedure TGraph.SetLength(const Value: integer);
begin
  FLength := Value;
end;

procedure TGraph.SetSource(const Value: string);
begin
  FSource := Value;
end;

procedure TGraph.SetSpaceBack(const Value: integer);
begin
  FSpaceBack := Value;
end;

procedure TGraph.SetSpaceFront(const Value: integer);
begin
  FSpaceFront := Value;
end;

end.
