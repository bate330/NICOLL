object InputBarcode: TInputBarcode
  Left = 0
  Top = 0
  Caption = 'InputBarcode'
  ClientHeight = 420
  ClientWidth = 255
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  DesignSize = (
    255
    420)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 23
    Top = 16
    Width = 43
    Height = 13
    Caption = 'Content:'
  end
  object Label2: TLabel
    Left = 23
    Top = 43
    Width = 35
    Height = 13
    Caption = 'Height:'
  end
  object Label3: TLabel
    Left = 23
    Top = 70
    Width = 70
    Height = 13
    Caption = 'Barcode Type:'
  end
  object Label4: TLabel
    Left = 23
    Top = 97
    Width = 33
    Height = 13
    Caption = 'Fold X:'
  end
  object Label5: TLabel
    Left = 23
    Top = 124
    Width = 33
    Height = 13
    Caption = 'Fold Y:'
  end
  object Label6: TLabel
    Left = 23
    Top = 151
    Width = 54
    Height = 13
    Caption = 'Correction:'
  end
  object Label7: TLabel
    Left = 23
    Top = 178
    Width = 80
    Height = 13
    Caption = 'Special Register:'
  end
  object Label8: TLabel
    Left = 23
    Top = 205
    Width = 56
    Height = 13
    Caption = 'Text Name:'
  end
  object Label9: TLabel
    Left = 23
    Top = 232
    Width = 62
    Height = 13
    Caption = 'Space Front:'
  end
  object Label10: TLabel
    Left = 23
    Top = 259
    Width = 58
    Height = 13
    Caption = 'Space Back:'
  end
  object Label11: TLabel
    Left = 23
    Top = 286
    Width = 50
    Height = 13
    Caption = 'Signature:'
  end
  object Label12: TLabel
    Left = 23
    Top = 313
    Width = 49
    Height = 13
    Caption = 'Inversion:'
  end
  object Label13: TLabel
    Left = 23
    Top = 340
    Width = 94
    Height = 13
    Caption = 'Signature Distance:'
  end
  object OKButton: TButton
    Left = 172
    Top = 387
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Save'
    TabOrder = 1
    OnClick = OKButtonClick
  end
  object ContentEdit: TEdit
    Left = 125
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object HeightEdit: TEdit
    Left = 125
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object BarcodeTypeEdit: TEdit
    Left = 125
    Top = 67
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object FoldXEdit: TEdit
    Left = 125
    Top = 94
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object FoldYEdit: TEdit
    Left = 125
    Top = 121
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object CorrectionEdit: TEdit
    Left = 125
    Top = 148
    Width = 121
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object SpecialEdit: TEdit
    Left = 125
    Top = 175
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object TextNameEdit: TEdit
    Left = 125
    Top = 202
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object SpaceFrontEdit: TEdit
    Left = 125
    Top = 229
    Width = 121
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object SpaceBackEdit: TEdit
    Left = 125
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object SignatureEdit: TEdit
    Left = 125
    Top = 283
    Width = 121
    Height = 21
    TabOrder = 11
    Text = '0'
  end
  object SignatureDistanceEdit: TEdit
    Left = 125
    Top = 337
    Width = 121
    Height = 21
    TabOrder = 12
    Text = '0'
  end
  object InversionEdit: TComboBox
    Left = 125
    Top = 310
    Width = 121
    Height = 21
    ItemIndex = 0
    TabOrder = 13
    Text = 'no'
    Items.Strings = (
      'no'
      'yes')
  end
end
