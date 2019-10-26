object Main: TMain
  Left = 0
  Top = 0
  Caption = 'TOpionsBox component for Delphi'
  ClientHeight = 641
  ClientWidth = 788
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object OptionsSearch1: TOptionsSearch
    Left = 0
    Top = 0
    Width = 788
    Height = 56
    OptionsBox = OptionsBox1
    SearchHint = 'Recherche'
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 14994110
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    TabStop = True
    TabOrder = 0
  end
  object OptionsBox1: TOptionsBox
    Left = 0
    Top = 56
    Width = 788
    Height = 585
    Align = alClient
    Color = clWhite
    ParentColor = False
    TabOrder = 1
    object OptionGroup1: TOptionGroup
      Caption = 'Options'
      object OptionEdit1: TOptionEdit
        Caption = 'Nom utilisateur'
      end
      object OptionPanel1: TOptionPanel
        Caption = 'OptionPanel1'
        object OptionCombo1: TOptionCombo
          Caption = 'OptionCombo1'
          Items.Strings = (
            'Item1'
            'Item2'
            'Item3')
        end
      end
      object OptionFrame1: TOptionFrame
        Caption = 'OptionFrame1'
        object OptionSpinEdit1: TOptionSpinEdit
          Caption = 'Nombre d'#39'acc'#232's'
          Value = 10
        end
      end
      object OptionSwitch1: TOptionSwitch
        Caption = 'OptionSwitch1'
      end
      object OptionPath1: TOptionPath
        Caption = 'OptionPath1'
      end
      object OptionFontName1: TOptionFontName
        Caption = 'OptionFontName1'
      end
      object OptionFontSize1: TOptionFontSize
        Caption = 'OptionFontSize1'
        Value = 12
        FontName = OptionFontName1
      end
    end
    object OptionGroup2: TOptionGroup
      Caption = 'OptionGroup2'
      object OptionLink1: TOptionLink
        Caption = 'OptionLink1'
        OnClick = OptionLink1Click
      end
      object OptionRadio1: TOptionRadio
        Caption = 'OptionRadio1'
        object OptionEdit2: TOptionEdit
          Caption = 'OptionEdit2'
          Options = [ShowItem, ParentSwitchVisible, ParentSwitchInverse, TwoLines]
          object OptionEdit4: TOptionEdit
            Caption = 'OptionEdit4'
          end
        end
        object OptionEdit3: TOptionEdit
          Caption = 'OptionEdit3'
        end
      end
      object OptionRadio2: TOptionRadio
        Caption = 'OptionRadio2'
        Checked = True
      end
    end
  end
end
