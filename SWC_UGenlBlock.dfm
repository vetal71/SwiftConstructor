object GenlBlock: TGenlBlock
  Left = 0
  Top = 0
  Width = 412
  Height = 155
  TabOrder = 0
  object pnlGENL: TScFlipPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 406
    Height = 133
    Align = alClient
    TabOrder = 0
    BorderSize = 1
    Caption = #1054#1073#1103#1079#1072#1090#1077#1083#1100#1085#1086': '#1055#1086#1089#1083#1077#1076#1086#1074#1072#1090#1077#1083#1100#1085#1086#1089#1090#1100' GENL'
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -11
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    HeaderHeight = 25
    ToggleButtonStyle = tsStyleNative
    DesignSize = (
      404
      131)
    FullHeight = 131
    object lbl20C: TLabel
      Left = 9
      Top = 34
      Width = 19
      Height = 13
      Caption = '20C'
    end
    object lbl23G: TLabel
      Left = 9
      Top = 60
      Width = 19
      Height = 13
      Caption = '23G'
    end
    object lbl98: TLabel
      Left = 9
      Top = 87
      Width = 12
      Height = 13
      Caption = '98'
    end
    object lbl22F: TLabel
      Left = 9
      Top = 114
      Width = 18
      Height = 13
      Caption = '22F'
    end
    object btnAddLinkBlock: TSpeedButton
      Left = 379
      Top = 0
      Width = 23
      Height = 22
      Anchors = [akTop, akRight]
      Caption = '+'
      OnClick = btnAddLinkBlockClick
    end
    object e20C: TEdit
      Left = 88
      Top = 31
      Width = 306
      Height = 21
      TabOrder = 0
      TextHint = #1047#1085#1072#1095#1077#1085#1080#1077' '#1087#1086#1083#1103' 20'#1057
    end
    object e23G: TEdit
      Left = 88
      Top = 57
      Width = 306
      Height = 21
      TabOrder = 1
      TextHint = #1047#1085#1072#1095#1077#1085#1080#1077' '#1087#1086#1083#1103' 23G'
    end
    object e98: TEdit
      Left = 88
      Top = 84
      Width = 306
      Height = 21
      TabOrder = 2
      TextHint = #1047#1085#1072#1095#1077#1085#1080#1077' '#1087#1086#1083#1103' 98A'
    end
    object ce1: TComboBox
      Left = 25
      Top = 84
      Width = 37
      Height = 21
      ItemIndex = 0
      TabOrder = 3
      Text = 'A'
      Items.Strings = (
        'A'
        'C'
        'E')
    end
    object e22F: TEdit
      Left = 88
      Top = 111
      Width = 306
      Height = 21
      TabOrder = 4
      TextHint = #1047#1085#1072#1095#1077#1085#1080#1077' '#1087#1086#1083#1103' 22F'
    end
  end
  object pnlAddIns: TScPanel
    AlignWithMargins = True
    Left = 3
    Top = 142
    Width = 406
    Height = 10
    Align = alBottom
    TabOrder = 1
    BorderSize = 1
  end
end
