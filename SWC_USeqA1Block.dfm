object LinkBlock: TLinkBlock
  Left = 0
  Top = 0
  Width = 492
  Height = 200
  TabOrder = 0
  object scbSeq: TScrollBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 486
    Height = 194
    Align = alClient
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    TabOrder = 0
    object pnl4: TScPanel
      Left = 0
      Top = 0
      Width = 486
      Height = 27
      Align = alTop
      TabOrder = 0
      object lblStartBlockGENL: TLabel
        Left = 8
        Top = 6
        Width = 99
        Height = 13
        Caption = 'F16R - Start of Block'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsItalic]
        ParentFont = False
      end
      object ce3: TComboBox
        Left = 142
        Top = 3
        Width = 64
        Height = 21
        ItemIndex = 0
        TabOrder = 0
        Text = 'LINK'
        Items.Strings = (
          'LINK')
      end
    end
    object pnlF98: TScFlipPanel
      AlignWithMargins = True
      Left = 3
      Top = 30
      Width = 480
      Height = 43
      Align = alTop
      TabOrder = 1
      Caption = 'F13a - Number Identification'
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = clWindowText
      HeaderFont.Height = -11
      HeaderFont.Name = 'Tahoma'
      HeaderFont.Style = [fsBold]
      ParentHeaderFont = False
      FullHeight = 43
      object lbl11: TLabel
        Left = 7
        Top = 46
        Width = 40
        Height = 13
        Caption = 'Qualifier'
      end
      object lbl13: TLabel
        Left = 6
        Top = 71
        Width = 50
        Height = 13
        Caption = 'Number Id'
      end
      object lblNumber: TLabel
        Left = 7
        Top = 97
        Width = 37
        Height = 13
        Caption = 'Number'
      end
      object lbl2: TLabel
        Left = 205
        Top = 46
        Width = 7
        Height = 13
        Caption = '*'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
      end
      object rbF98None: TRadioButton
        Left = 120
        Top = 22
        Width = 42
        Height = 17
        Caption = 'none'
        Checked = True
        TabOrder = 0
        TabStop = True
        OnClick = rbF98NoneClick
      end
      object rbF98A: TRadioButton
        Left = 168
        Top = 22
        Width = 48
        Height = 17
        Caption = '13A'
        TabOrder = 1
        OnClick = rbF98NoneClick
      end
      object rbF98C: TRadioButton
        Left = 214
        Top = 22
        Width = 48
        Height = 17
        Caption = '13B'
        TabOrder = 2
        OnClick = rbF98NoneClick
      end
      object ce7: TComboBox
        Left = 138
        Top = 43
        Width = 64
        Height = 21
        ItemIndex = 0
        TabOrder = 3
        Items.Strings = (
          ''
          'LINK')
      end
      object e2: TEdit
        Left = 138
        Top = 68
        Width = 120
        Height = 21
        MaxLength = 16
        TabOrder = 4
      end
      object e5: TEdit
        Left = 138
        Top = 94
        Width = 120
        Height = 21
        MaxLength = 16
        TabOrder = 5
      end
    end
    object pnl3: TScFlipPanel
      AlignWithMargins = True
      Left = 3
      Top = 79
      Width = 480
      Height = 73
      Align = alTop
      TabOrder = 2
      Caption = 'F20C - Reference'
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = clWindowText
      HeaderFont.Height = -11
      HeaderFont.Name = 'Tahoma'
      HeaderFont.Style = [fsBold]
      ParentHeaderFont = False
      FullHeight = 73
      object lbl3: TLabel
        Left = 8
        Top = 26
        Width = 40
        Height = 13
        Caption = 'Qualifier'
      end
      object lbl4: TLabel
        Left = 8
        Top = 51
        Width = 50
        Height = 13
        Caption = 'Reference'
      end
      object lbl19: TLabel
        Left = 207
        Top = 26
        Width = 7
        Height = 13
        Caption = '*'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
      end
      object lbl20: TLabel
        Left = 342
        Top = 51
        Width = 7
        Height = 13
        Caption = '*'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
      end
      object ce1: TComboBox
        Left = 139
        Top = 23
        Width = 64
        Height = 21
        ItemIndex = 0
        TabOrder = 0
        Items.Strings = (
          ''
          'SEME')
      end
      object e3: TEdit
        Left = 139
        Top = 48
        Width = 200
        Height = 21
        MaxLength = 16
        TabOrder = 1
        TextHint = #1044#1083#1080#1085#1072' '#1087#1086#1083#1103' 16x'
      end
    end
    object pnl6: TScPanel
      Left = 0
      Top = 155
      Width = 486
      Height = 25
      Align = alTop
      TabOrder = 3
      object lbl23: TLabel
        Left = 8
        Top = 6
        Width = 92
        Height = 13
        Caption = 'F16S - End of Block'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsItalic]
        ParentFont = False
      end
      object lbl24: TLabel
        Left = 215
        Top = 6
        Width = 7
        Height = 13
        Caption = '*'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
      end
      object ce2: TComboBox
        Left = 142
        Top = 3
        Width = 64
        Height = 21
        ItemIndex = 0
        TabOrder = 0
        Text = 'LINK'
        Items.Strings = (
          'LINK')
      end
    end
  end
end
