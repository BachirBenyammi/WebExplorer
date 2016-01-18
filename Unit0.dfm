object WebExplorer: TWebExplorer
  Left = 384
  Top = 173
  BorderIcons = [biMinimize]
  BorderStyle = bsSingle
  Caption = 'Web Explorer'
  ClientHeight = 671
  ClientWidth = 985
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000CCCCCCCC0000000000000000
    00000CCCCCCCCCCAACC0000000000000000CCCCCCCCCCCAAACCCC00000000000
    00CCCCCCCCCCCCAAACCCCC00000000000CCCCCCCCCCCCCAAAACCCCC000000000
    CCCCCCCCCCCCAAAAAAACCCCC0000000CCCCCCCCCCCCCAAAAAAACCCCCC000000C
    CCCCCCCCCCAAAAAAAAAAACCCC00000CCCCCCCCCCCCAAAAAAAAAAACCCCC0000CC
    CCCCCCCCCCAAAAAAAAAAACCCCC0000CCCCCCCCCCCCAAAAAAAAAACCCCCC000CCC
    CCCCCCCCCCAACAAACCCCCCCCCCC00CCCCCCCCCCCAAACCCCCCCCCCCCCCCC00CCC
    CCCCCCCCAAACCCCCCCCCCCCCCCA00CCCCCCCCCAACCCCCCCCCCCCCCCCCCA00CCC
    CCCCAAACCCCCCCCCCCCCCCCCCAA00CCCCCCAAAACCCCCCCACCCCCCCCCAAA00CCC
    CCCAAACCCCCCCAACCCCCCCCAAAA00CCCCCAAAAAACAACAACCCCCCCCCAAAA000CC
    CAAAAAAACAAAAACCCCCCCCCAAA0000CCCAAAAAAAAAAAAACCCCCCCCCCAA0000CC
    CAAAAAAAAAAAAACCCCCCCCCCCA00000CCAAAAAAAAAAAAAACCCCCCCACC000000C
    CAAAAAAAAAAAAAACCCCCCAAAA0000000AAAAAAAAAAAAAAACCCCCCAAA00000000
    0AAAAAAAACACAAAACCCCAAA00000000000AAAAAACCCCAACACCCCAA0000000000
    000AAAAACCCCAACACCCCA0000000000000000AAAACCCCCAACCC0000000000000
    00000000CCACCCCC00000000000000000000000000000000000000000000FFF0
    0FFFFF8001FFFE00007FFC00003FF800001FF000000FE0000007C0000003C000
    0003800000018000000180000001000000000000000000000000000000000000
    0000000000000000000000000000800000018000000180000001C0000003C000
    0003E0000007F000000FF800001FFC00003FFE00007FFF8001FFFFF00FFF}
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object He: TLabel
    Left = 77
    Top = 50
    Width = 5
    Height = 21
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -18
    Font.Name = 'Andale Mono'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Da: TLabel
    Left = 264
    Top = 49
    Width = 5
    Height = 21
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -18
    Font.Name = 'Andale Mono'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Image1: TImage
    Left = 922
    Top = 6
    Width = 40
    Height = 46
    Cursor = crHandPoint
    Picture.Data = {
      055449636F6E0000010001002020100000000000E80200001600000028000000
      2000000040000000010004000000000080020000000000000000000000000000
      0000000000000000000080000080000000808000800000008000800080800000
      80808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
      FFFFFF0000000000000000000000000000000000000000000000CCCCCCCC0000
      00000000000000000CCCCCCCCCCAACC0000000000000000CCCCCCCCCCCAAACCC
      C0000000000000CCCCCCCCCCCCAAACCCCC00000000000CCCCCCCCCCCCCAAAACC
      CCC000000000CCCCCCCCCCCCAAAAAAACCCCC0000000CCCCCCCCCCCCCAAAAAAAC
      CCCCC000000CCCCCCCCCCCAAAAAAAAAAACCCC00000CCCCCCCCCCCCAAAAAAAAAA
      ACCCCC0000CCCCCCCCCCCCAAAAAAAAAAACCCCC0000CCCCCCCCCCCCAAAAAAAAAA
      CCCCCC000CCCCCCCCCCCCCAACAAACCCCCCCCCCC00CCCCCCCCCCCAAACCCCCCCCC
      CCCCCCC00CCCCCCCCCCCAAACCCCCCCCCCCCCCCA00CCCCCCCCCAACCCCCCCCCCCC
      CCCCCCA00CCCCCCCAAACCCCCCCCCCCCCCCCCCAA00CCCCCCAAAACCCCCCCACCCCC
      CCCCAAA00CCCCCCAAACCCCCCCAACCCCCCCCAAAA00CCCCCAAAAAACAACAACCCCCC
      CCCAAAA000CCCAAAAAAACAAAAACCCCCCCCCAAA0000CCCAAAAAAAAAAAAACCCCCC
      CCCCAA0000CCCAAAAAAAAAAAAACCCCCCCCCCCA00000CCAAAAAAAAAAAAAACCCCC
      CCACC000000CCAAAAAAAAAAAAAACCCCCCAAAA0000000AAAAAAAAAAAAAAACCCCC
      CAAA000000000AAAAAAAACACAAAACCCCAAA00000000000AAAAAACCCCAACACCCC
      AA0000000000000AAAAACCCCAACACCCCA0000000000000000AAAACCCCCAACCC0
      00000000000000000000CCACCCCC000000000000000000000000000000000000
      00000000FFF00FFFFF8001FFFE00007FFC00003FF800001FF000000FE0000007
      C0000003C0000003800000018000000180000001000000000000000000000000
      0000000000000000000000000000000000000000800000018000000180000001
      C0000003C0000003E0000007F000000FF800001FFC00003FFE00007FFF8001FF
      FFF00FFF}
    OnClick = Label1Click
  end
  object Label1: TLabel
    Left = 916
    Top = 41
    Width = 67
    Height = 22
    Cursor = crHandPoint
    Caption = 'Internet'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Arial Black'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = Label1Click
  end
  object Label2: TLabel
    Left = 5
    Top = 86
    Width = 54
    Height = 21
    Caption = 'HTTP:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -18
    Font.Name = 'Andale Mono'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object t: TLabel
    Left = 488
    Top = 57
    Width = 69
    Height = 24
    Caption = '0:00:00'
    Color = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -20
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 49
    Width = 56
    Height = 25
    Cursor = crHandPoint
    Caption = 'Time:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 185
    Top = 49
    Width = 53
    Height = 25
    Cursor = crHandPoint
    Caption = 'Date:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object SB: TSpeedButton
    Left = 571
    Top = 47
    Width = 70
    Height = 31
    Caption = 'Rese&t'
    OnClick = SBClick
  end
  object Label5: TLabel
    Left = 11
    Top = 650
    Width = 6
    Height = 20
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 911
    Top = 61
    Width = 70
    Height = 22
    Cursor = crHandPoint
    Caption = 'Explorer'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Arial Black'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = Label1Click
  end
  object Button2: TButton
    Left = 832
    Top = 47
    Width = 26
    Height = 31
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = Button2Click
  end
  object WebB: TWebBrowser
    Left = 0
    Top = 128
    Width = 985
    Height = 543
    TabOrder = 14
    OnCommandStateChange = WebBCommandStateChange
    OnBeforeNavigate2 = WebBBeforeNavigate2
    OnNavigateComplete2 = WebBNavigateComplete2
    ControlData = {
      4C00000071510000E62C00000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object Connexion: TButton
    Left = 13
    Top = 8
    Width = 93
    Height = 31
    Caption = '&Connetion'
    TabOrder = 1
    OnClick = ConnexionClick
  end
  object DTP: TDateTimePicker
    Left = 368
    Top = 55
    Width = 111
    Height = 24
    Date = 36892.000000000000000000
    Time = 36892.000000000000000000
    Color = clMenu
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Andale Mono'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
  end
  object URL: TComboBox
    Left = 67
    Top = 89
    Width = 838
    Height = 24
    ItemHeight = 16
    TabOrder = 12
    OnKeyPress = URLKeyPress
  end
  object Calc: TButton
    Left = 221
    Top = 8
    Width = 91
    Height = 31
    Caption = 'Calculator'
    TabOrder = 3
    OnClick = CalcClick
  end
  object Back: TButton
    Left = 321
    Top = 8
    Width = 90
    Height = 31
    Caption = '&Back'
    Enabled = False
    TabOrder = 5
    OnClick = BackClick
  end
  object Next: TButton
    Left = 420
    Top = 8
    Width = 89
    Height = 31
    Caption = '&Next'
    Enabled = False
    TabOrder = 6
    OnClick = NextClick
  end
  object Stop: TButton
    Left = 518
    Top = 8
    Width = 90
    Height = 31
    Caption = '&Stop'
    Enabled = False
    TabOrder = 7
    OnClick = StopClick
  end
  object Refresh: TButton
    Left = 616
    Top = 8
    Width = 90
    Height = 31
    Caption = '&Refresh'
    Enabled = False
    TabOrder = 8
    OnClick = RefreshClick
  end
  object Start: TButton
    Left = 715
    Top = 8
    Width = 90
    Height = 31
    Caption = '&Start'
    Enabled = False
    TabOrder = 9
    OnClick = StartClick
  end
  object Close: TButton
    Left = 872
    Top = 47
    Width = 27
    Height = 31
    Caption = 'X'
    TabOrder = 4
    OnClick = CloseClick
  end
  object Deconnexion: TButton
    Left = 114
    Top = 8
    Width = 90
    Height = 31
    Caption = '&Diconnetion'
    Enabled = False
    TabOrder = 2
    OnClick = DeconnexionClick
  end
  object Browse: TButton
    Left = 813
    Top = 8
    Width = 90
    Height = 31
    Caption = '&Browse'
    Enabled = False
    TabOrder = 10
    OnClick = BrowseClick
  end
  object button: TButton
    Left = 655
    Top = 47
    Width = 89
    Height = 31
    Caption = '&Postes'
    TabOrder = 13
    OnClick = buttonClick
  end
  object ok: TBitBtn
    Left = 917
    Top = 87
    Width = 55
    Height = 30
    Enabled = False
    TabOrder = 0
    OnClick = okClick
    Kind = bkOK
  end
  object Button1: TButton
    Left = 760
    Top = 48
    Width = 59
    Height = 33
    Caption = '&About'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Timer3: TTimer
    Enabled = False
    Interval = 400
    OnTimer = Timer3Timer
    Left = 672
    Top = 232
  end
  object Timer2: TTimer
    Enabled = False
    OnTimer = Timer2Timer
    Left = 640
    Top = 232
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 608
    Top = 232
  end
  object od: TOpenDialog
    Left = 576
    Top = 232
  end
end
