object InputText: TInputText
  Left = 0
  Top = 0
  Caption = 'InputText'
  ClientHeight = 315
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
    315)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 26
    Height = 13
    Caption = 'Font:'
  end
  object Label2: TLabel
    Left = 40
    Top = 51
    Width = 23
    Height = 13
    Caption = 'Size:'
  end
  object Label3: TLabel
    Left = 40
    Top = 78
    Width = 43
    Height = 13
    Caption = 'Content:'
  end
  object Label4: TLabel
    Left = 40
    Top = 105
    Width = 80
    Height = 13
    Caption = 'Special Register:'
  end
  object Label5: TLabel
    Left = 40
    Top = 132
    Width = 58
    Height = 13
    Caption = 'Space Front'
  end
  object Label6: TLabel
    Left = 40
    Top = 159
    Width = 54
    Height = 13
    Caption = 'Space Back'
  end
  object Label7: TLabel
    Left = 40
    Top = 186
    Width = 41
    Height = 13
    Caption = 'Distance'
  end
  object Label8: TLabel
    Left = 40
    Top = 213
    Width = 45
    Height = 13
    Caption = 'Boldface:'
  end
  object Label9: TLabel
    Left = 40
    Top = 240
    Width = 45
    Height = 13
    Caption = 'Rotation:'
  end
  object OKButton: TButton
    Left = 172
    Top = 282
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Save'
    TabOrder = 0
    OnClick = OKButtonClick
  end
  object FontEdit: TEdit
    Left = 126
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object SizeEdit: TEdit
    Left = 126
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object ContentEdit: TEdit
    Left = 126
    Top = 75
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object SpecialEdit: TEdit
    Left = 126
    Top = 102
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object SpaceFrontEdit: TEdit
    Left = 126
    Top = 129
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object SpaceBackEdit: TEdit
    Left = 126
    Top = 156
    Width = 121
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object DistanceEdit: TEdit
    Left = 126
    Top = 183
    Width = 121
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object BoldfaceEdit: TEdit
    Left = 126
    Top = 210
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object RotationEdit: TEdit
    Left = 126
    Top = 237
    Width = 121
    Height = 21
    TabOrder = 9
  end
end
