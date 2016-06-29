object fMT518: TfMT518
  Left = 0
  Top = 0
  Caption = #1057#1090#1088#1091#1082#1090#1091#1088#1072' MT518'
  ClientHeight = 735
  ClientWidth = 632
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object scbMain: TScrollBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 626
    Height = 729
    Align = alClient
    BevelInner = bvNone
    BevelOuter = bvNone
    TabOrder = 0
    object pnlGENL: TScFlipPanel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 616
      Height = 450
      Align = alTop
      TabOrder = 0
      BorderSize = 1
      Caption = 'Mandatory Sequence A - General Information'
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = clWindowText
      HeaderFont.Height = -11
      HeaderFont.Name = 'Tahoma'
      HeaderFont.Style = [fsBold]
      ParentHeaderFont = False
      ToggleButtonStyle = tsStyleNative
      FullHeight = 448
      object pnl2: TScFlipPanel
        AlignWithMargins = True
        Left = 3
        Top = 259
        Width = 608
        Height = 99
        Align = alTop
        TabOrder = 0
        Caption = 'F22F - Indicator'
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = [fsBold]
        ParentHeaderFont = False
        FullHeight = 99
        object lbl5: TLabel
          Left = 8
          Top = 26
          Width = 40
          Height = 13
          Caption = 'Qualifier'
        end
        object lbl6: TLabel
          Left = 8
          Top = 51
          Width = 59
          Height = 13
          Caption = 'Data Source'
        end
        object lbl8: TLabel
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
        object lbl9: TLabel
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
        object lbl21: TLabel
          Left = 8
          Top = 76
          Width = 43
          Height = 13
          Caption = 'Indicator'
        end
        object lbl22: TLabel
          Left = 342
          Top = 76
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
        object ce5: TComboBox
          Left = 139
          Top = 23
          Width = 64
          Height = 21
          TabOrder = 0
          Items.Strings = (
            ''
            'TRTR')
        end
        object e1: TEdit
          Left = 139
          Top = 48
          Width = 200
          Height = 21
          MaxLength = 16
          TabOrder = 1
        end
        object e4: TEdit
          Left = 139
          Top = 73
          Width = 200
          Height = 21
          MaxLength = 16
          TabOrder = 2
        end
      end
      object pnlF98: TScFlipPanel
        AlignWithMargins = True
        Left = 3
        Top = 210
        Width = 608
        Height = 43
        Align = alTop
        TabOrder = 1
        Caption = 'F98a - Date/Time'
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
        object lbl12: TLabel
          Left = 206
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
        object lbl13: TLabel
          Left = 7
          Top = 71
          Width = 23
          Height = 13
          Caption = 'Date'
        end
        object lbl14: TLabel
          Left = 261
          Top = 71
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
        object lbl15: TLabel
          Left = 7
          Top = 97
          Width = 22
          Height = 13
          Caption = 'Time'
        end
        object lbl16: TLabel
          Left = 261
          Top = 97
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
        object lbl17: TLabel
          Left = 7
          Top = 123
          Width = 41
          Height = 13
          Caption = 'Decimals'
        end
        object lbl18: TLabel
          Left = 7
          Top = 149
          Width = 66
          Height = 13
          Caption = 'UTC Indicator'
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
        end
        object rbF98A: TRadioButton
          Left = 168
          Top = 22
          Width = 48
          Height = 17
          Caption = '98A'
          TabOrder = 1
        end
        object rbF98C: TRadioButton
          Left = 214
          Top = 22
          Width = 48
          Height = 17
          Caption = '98C'
          TabOrder = 2
        end
        object rbF98E: TRadioButton
          Left = 259
          Top = 22
          Width = 48
          Height = 17
          Caption = '98E'
          TabOrder = 3
        end
        object ce7: TComboBox
          Left = 138
          Top = 43
          Width = 64
          Height = 21
          TabOrder = 4
          Items.Strings = (
            ''
            'PREP')
        end
        object e2: TEdit
          Left = 138
          Top = 68
          Width = 120
          Height = 21
          MaxLength = 16
          TabOrder = 5
        end
        object e5: TEdit
          Left = 138
          Top = 94
          Width = 120
          Height = 21
          MaxLength = 16
          TabOrder = 6
        end
        object e6: TEdit
          Left = 138
          Top = 120
          Width = 120
          Height = 21
          MaxLength = 16
          TabOrder = 7
        end
        object e7: TEdit
          Left = 138
          Top = 146
          Width = 120
          Height = 21
          MaxLength = 16
          TabOrder = 8
        end
      end
      object pnl5: TScFlipPanel
        AlignWithMargins = True
        Left = 3
        Top = 131
        Width = 608
        Height = 73
        Align = alTop
        TabOrder = 2
        Caption = 'F23G - Function of the Message'
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = [fsBold]
        ParentHeaderFont = False
        FullHeight = 73
        object lbl1: TLabel
          Left = 8
          Top = 26
          Width = 41
          Height = 13
          Caption = 'Function'
        end
        object lbl2: TLabel
          Left = 8
          Top = 51
          Width = 59
          Height = 13
          Caption = 'SubFunction'
        end
        object lbl10: TLabel
          Left = 127
          Top = 23
          Width = 11
          Height = 20
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -20
          Font.Name = 'System'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object ce4: TComboBox
          Left = 139
          Top = 23
          Width = 64
          Height = 21
          ItemIndex = 0
          TabOrder = 0
          Items.Strings = (
            ''
            'CANC'
            'NEWM')
        end
        object ce6: TComboBox
          Left = 139
          Top = 48
          Width = 64
          Height = 21
          ItemIndex = 0
          TabOrder = 1
          Items.Strings = (
            ''
            'CODU'
            'COPY'
            'DUPL')
        end
      end
      object pnl4: TScPanel
        Left = 0
        Top = 20
        Width = 614
        Height = 29
        Align = alTop
        TabOrder = 3
        object cbSeqGENL: TSwiftComboBox
          Left = 227
          Top = 5
          Width = 65
          Height = 21
          ItemIndex = 0
          TabOrder = 0
          Text = 'GENL'
          Items.Strings = (
            'GENL')
        end
      end
      object pnl3: TScFlipPanel
        AlignWithMargins = True
        Left = 3
        Top = 52
        Width = 608
        Height = 73
        Align = alTop
        TabOrder = 4
        Caption = 'F20C - Reference'
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = [fsBold]
        ParentHeaderFont = False
        FullHeight = 73
        object lbl4: TLabel
          Left = 8
          Top = 51
          Width = 50
          Height = 13
          Caption = 'Reference'
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
        object e3: TEdit
          Left = 139
          Top = 48
          Width = 200
          Height = 21
          MaxLength = 16
          TabOrder = 0
          TextHint = #1044#1083#1080#1085#1072' '#1087#1086#1083#1103' 16x'
        end
        object cbF20CQulifier: TSwiftComboBox
          Left = 138
          Top = 21
          Width = 65
          Height = 21
          TabOrder = 1
          Items.Strings = (
            ''
            'SEME')
        end
      end
      object pnlSequanceA1: TScFlipPanel
        AlignWithMargins = True
        Left = 3
        Top = 364
        Width = 608
        Height = 64
        Align = alTop
        TabOrder = 5
        BorderSize = 1
        Caption = 'Optional Sequence A1 - Linkages'
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = [fsBold]
        ParentHeaderFont = False
        FullHeight = 62
        object pnlBtnSeqA1: TScPanel
          Left = 0
          Top = 20
          Width = 606
          Height = 28
          Align = alTop
          TabOrder = 0
          DesignSize = (
            606
            28)
          object btnAdd: TSpeedButton
            Left = 3
            Top = 2
            Width = 23
            Height = 22
            Caption = '+'
          end
          object btnDel: TSpeedButton
            Left = -488
            Top = 2
            Width = 23
            Height = 22
            Anchors = [akTop, akRight]
            Caption = '-'
          end
        end
        object pnlSeqA1Items: TScPanel
          Left = 0
          Top = 48
          Width = 606
          Height = 14
          Align = alClient
          TabOrder = 1
        end
      end
      object pnl6: TScPanel
        AlignWithMargins = True
        Left = 3
        Top = 416
        Width = 608
        Height = 29
        Align = alBottom
        TabOrder = 6
        DesignSize = (
          608
          29)
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
          Left = 206
          Top = 7
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
          Left = 139
          Top = 3
          Width = 64
          Height = 21
          Anchors = [akLeft]
          ItemIndex = 0
          TabOrder = 0
          Text = 'GENL'
          Items.Strings = (
            'GENL')
        end
      end
    end
  end
end
