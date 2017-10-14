object VCSChkInSingle: TVCSChkInSingle
  Left = 405
  Top = 199
  AutoScroll = False
  BorderIcons = [biSystemMenu]
  Caption = 'VCS Check In'
  ClientHeight = 322
  ClientWidth = 330
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010002002020100000000000E80200002600000010101000000000002801
    00000E0300002800000020000000400000000100040000000000800200000000
    0000000000000000000000000000000000000000800000800000008080008000
    00008000800080800000C0C0C000808080000000FF0000FF000000FFFF00FF00
    0000FF00FF00FFFF0000FFFFFF00000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000003B3B3B3B3B3B3B3B3B3B3B3B3B00000
    3B3B3B3B3B3B3B3B3B3B3B3B3B000000B3B3B3B3B3B3B3B3B3B3B3B3B300000B
    3B3B3B3B3B3B3B3B3B3B3B3B30B00003B3B3B3B3B3B3B3B3B3B3B3B3B0F0003B
    3B3B3B3B3B3B3B3B3B3B3B3B00B000B3B3B3B3B3B3B3B3B3B3B3B3B300F00B3B
    3B3B3B3B3B3B3B3B3B3B3B30F0B00000000000000000000000000000F0F00000
    0B0FFFF00FFFFFFFFFFFFFFFF0B000000F0FFFF00FFFFFFFFFFFFFFFF0F00000
    0B0FFFF00FFFFFFFFFFFFFFFF0B000000F0FFFF00FF000000000000FF0F00000
    0B0FFFF00FFFFFFFFFFFFFFFF0B000000F0FFFF00FFFFFFFFFFFFFFFF0F00000
    0B0FFFFF0FFFFFFFFFFFFFFFF0B000000F0FFFFF0FF000000000000FF0F00000
    0B0000000FFFFFFFFFFFFFFFF0B000000FFBFFFB0FFFFFFFFFFFFFFFF0F00000
    00FFFBFF0FFFFFFFFFFFFFFFF0000000000BFFFB0FF000000000000FF0000000
    000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000
    000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000F000
    0000E0000000E0000000C0000000C00000008000000080000000000000000000
    0000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F000
    0000F0000000F0000000F0000000FC000003FE000003FFF00003FFF00003FFF0
    0003FFF00003FFFFFFFFFFFFFFFF280000001000000020000000010004000000
    0000C00000000000000000000000000000000000000000000000000080000080
    000000808000800000008000800080800000C0C0C000808080000000FF0000FF
    000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000000
    000000000000000000000000000000003B3B3B3B3B000003B3B3B3B3B000000B
    3B3B3B3BB00000B3B3B3B3BB0B00000000000000030000BB0FF0FFFF0B0000B3
    0FF0FFFF0300003B0000F00F0B00000B3B30FFFF03000000B3B0F00F0B000000
    0000FFFF000000000000000000000000000000000000FFFF0000FFFF0000E001
    0000E0010000C0010000C0010000800100008001000080010000800100008001
    0000C0010000E0010000F0030000FE070000FFFF0000}
  KeyPreview = True
  OldCreateOrder = False
  ShowHint = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 267
    Width = 330
    Height = 55
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      330
      55)
    object Label2: TLabel
      Left = 48
      Top = 33
      Width = 39
      Height = 13
      Alignment = taRightJustify
      Caption = 'Version:'
    end
    object lblQueue: TLabel
      Left = 18
      Top = 6
      Width = 36
      Height = 13
      Alignment = taRightJustify
      Caption = 'Queue:'
    end
    object Help: TSpeedButton
      Left = 6
      Top = 27
      Width = 25
      Height = 25
      Hint = 'Help (F1)'
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000010000000000000000000
        BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777707777
        77777777770B0777777777777770777777777777777777777777777777707777
        77777777770B077777777777770B077777777777770B077777777777770BB077
        777777770770BB0777777770B0770BB077777770B07770B077777770BB000BB0
        777777770BBBBB07777777777000007777777777777777777777}
      OnClick = HelpClick
    end
    object btnOK: TButton
      Left = 164
      Top = 27
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Check &In'
      Default = True
      TabOrder = 0
      OnClick = btnOKClick
    end
    object btnCancel: TButton
      Left = 246
      Top = 27
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'Cancel'
      TabOrder = 1
      OnClick = btnCancelClick
    end
    object pbQueue: TProgressBar
      Left = 59
      Top = 8
      Width = 260
      Height = 10
      Anchors = [akLeft, akTop, akRight]
      Min = 0
      Max = 100
      Step = 1
      TabOrder = 2
    end
    object Panel6: TPanel
      Left = 92
      Top = 29
      Width = 57
      Height = 21
      BevelOuter = bvLowered
      TabOrder = 3
      object lblVer: TLabel
        Left = 3
        Top = 4
        Width = 50
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 330
    Height = 121
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    DesignSize = (
      330
      121)
    object spBtnKeyword: TSpeedButton
      Left = 300
      Top = 61
      Width = 23
      Height = 21
      Hint = 'Label manager'
      Anchors = [akTop, akRight]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        0400000000000001000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333033
        33333333333338F33333333333330F0333333333333F8F8F333333333330FBF0
        3333333333F83338F3333333330FB0BF033333333F8338338F33333330FB0F0B
        F0333333F8338383383333330FB0FBF00333333F8338333883333330FB0FBFBF
        033333F8338333338F33330FB0FB0B0BF033338F38338383F83333000FB0B0BF
        033333888338383F83333330FB0B0BF033333FF8F38383F83333300FBFB0BF03
        3333F88F33383F833333030B00FBF0333333838F8833F8333333330F00BF0333
        3333338F883F833333333330FBF03333333333F8FFF833333333330300033333
        33333F8388833333333330333333333333333833333333333333}
      NumGlyphs = 2
      OnClick = spBtnKeywordClick
    end
    object spBtnCompare: TSpeedButton
      Left = 300
      Top = 33
      Width = 23
      Height = 22
      Hint = 'Compare'
      Anchors = [akTop, akRight]
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        0000000000000000000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF000000000000000000FF00FF00FF00FF000000
        0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FF00FF00FF00
        FF00FF00FF00FF00FF0084000000FFFF0000FF000000FF00FF00FF00FF000000
        0000FFFFFF00848484008484840084848400FFFFFF0000000000FF00FF00FF00
        FF00FF00FF0084000000FFFF0000FF000000FF000000FF00FF00FF00FF000000
        0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FF00FF00FF00
        FF0084000000FFFF0000FF000000FF000000FF00FF00FF00FF00FF00FF000000
        0000FFFFFF008484840084848400848484000000000000000000000000008484
        8400FF00FF00FF000000FF000000FF00FF00FF00FF00FF00FF00FF00FF000000
        0000FFFFFF00FFFFFF00FFFFFF0000000000FF00FF00FFFF0000848484000000
        00008484840084848400000000000000000000000000FF00FF00FF00FF000000
        0000FFFFFF008484840000000000FFFFFF00FFFF0000FF00FF00FFFF00008484
        840000000000FFFFFF00FFFFFF00FFFFFF0000000000FF00FF00FF00FF000000
        0000FFFFFF00FFFFFF0000000000FFFF0000FFFFFF00FFFF0000FF00FF00FFFF
        0000000000008484840084848400FFFFFF0000000000FF00FF00FF00FF000000
        0000FFFFFF00FFFFFF0000000000FFFFFF00FFFF0000FFFFFF00FFFF0000FF00
        FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FF00FF00FF00FF000000
        000000000000000000000000000000000000FFFFFF00FFFF0000FFFFFF000000
        0000848484008484840084848400FFFFFF0000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000000000000000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000FFFF
        FF0084848400FFFFFF00000000000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000FFFF
        FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000FFFF
        FF00FFFFFF00FFFFFF00000000000000000000000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
        0000000000000000000000000000FF00FF00FF00FF00FF00FF00}
      OnClick = spBtnCompareClick
    end
    object cbAutoClose: TCheckBox
      Left = 8
      Top = 84
      Width = 156
      Height = 17
      Caption = 'Close files &after Check In'
      TabOrder = 1
    end
    object cbAll: TCheckBox
      Left = 8
      Top = 103
      Width = 159
      Height = 17
      Caption = '&One comment for All'
      TabOrder = 3
    end
    object cbPut: TCheckBox
      Left = 171
      Top = 84
      Width = 160
      Height = 17
      Caption = '&Update && hold locked'
      TabOrder = 2
      OnClick = cbPutClick
    end
    object cbUnlockUnchanged: TCheckBox
      Left = 171
      Top = 103
      Width = 161
      Height = 17
      Caption = '&Just unlock unchanged files'
      TabOrder = 4
      OnClick = cbUnlockUnchangedClick
    end
    object Panel4: TPanel
      Left = 8
      Top = 7
      Width = 315
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      BevelOuter = bvLowered
      TabOrder = 5
      DesignSize = (
        315
        21)
      object lblModule: TLabel
        Left = 6
        Top = 4
        Width = 305
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
      end
    end
    object Panel5: TPanel
      Left = 8
      Top = 34
      Width = 287
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      BevelOuter = bvLowered
      TabOrder = 6
      DesignSize = (
        287
        21)
      object lblState: TLabel
        Left = 24
        Top = 4
        Width = 259
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
      end
      object StateLED: TJvLED
        Left = 3
        Top = 2
      end
    end
    object ecbxKeyword: TJvComboBox
      Left = 8
      Top = 61
      Width = 287
      Height = 21
      AutoComplete = False
      Style = csDropDownList
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      TabOrder = 0
    end
  end
  object meComment: TJvMemo
    Left = 0
    Top = 121
    Width = 281
    Height = 146
    Align = alClient
    MaxLength = 2000
    TabOrder = 0
  end
  object Panel3: TPanel
    Left = 281
    Top = 121
    Width = 49
    Height = 146
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 3
    object spBtnGetLComment: TJvArrowButton
      Left = 7
      Top = 0
      Width = 36
      Height = 22
      FillFont.Charset = DEFAULT_CHARSET
      FillFont.Color = clWindowText
      FillFont.Height = -11
      FillFont.Name = 'MS Sans Serif'
      FillFont.Style = []
      Glyph.Data = {
        EE000000424DEE0000000000000076000000280000000F0000000F0000000100
        0400000000007800000000000000000000001000000010000000000000000000
        BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7770777777777777777077777777777777707777707777707770777700777700
        7770777000777000777077000077000077707000007000007770770000770000
        7770777000777000777077770077770077707777707777707770777777777777
        777077777777777777707777777777777770}
      OnClick = btnGeLlMemoClick
    end
    object spBtnGetToDoComment: TSpeedButton
      Left = 7
      Top = 24
      Width = 23
      Height = 22
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        0400000000000001000000000000000000001000000010000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
        000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
        FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
        00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
        00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
        FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
        0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
        05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
        55557F7777777555555500000005555555557777777555555555}
      NumGlyphs = 2
      OnClick = btnGetFromToDoClick
    end
    object spBtnUndo: TSpeedButton
      Left = 7
      Top = 48
      Width = 23
      Height = 22
      Hint = 'Undo/Redo'
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000010000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
        8888888888888888888888887088888888888887088880000888888088888800
        0888888088888800088888870888708808888888700008888888888888888888
        8888888888888807888888800008888078888880008888880888888000888888
        0888888088078880788888888880000788888888888888888888}
      OnClick = spBtnUndoClick
    end
    object spbtnDiff1: TSpeedButton
      Left = 7
      Top = 72
      Width = 23
      Height = 22
      Hint = 'Diff'
      Caption = 'D1'
      OnClick = spbtnDiff1Click
    end
    object spbtnDiff2: TSpeedButton
      Left = 7
      Top = 96
      Width = 23
      Height = 22
      Hint = 'Diff'
      Caption = 'D2'
      OnClick = spbtnDiff1Click
    end
    object spbtnDiff3To5: TJvArrowButton
      Left = 7
      Top = 120
      Width = 36
      Height = 22
      Hint = 'Diff'
      DropDown = pmDiff
      Caption = 'D3'
      FillFont.Charset = DEFAULT_CHARSET
      FillFont.Color = clWindowText
      FillFont.Height = -11
      FillFont.Name = 'MS Sans Serif'
      FillFont.Style = []
    end
  end
  object Delay: TTimer
    Enabled = False
    Interval = 50
    OnTimer = DelayTimer
    Left = 160
    Top = 128
  end
  object LabelBuffer: TMWBuffer
    DataBufferSize = 256
    HeaderSize = 0
    AutoExpand = 256
    Left = 224
    Top = 128
  end
  object pmDiff: TPopupMenu
    Left = 224
    Top = 168
    object mnDiff3: TMenuItem
      Caption = 'Diff'
      OnClick = spbtnDiff1Click
    end
    object mnDiff4: TMenuItem
      Caption = 'Diff'
      OnClick = spbtnDiff1Click
    end
    object mnDiff5: TMenuItem
      Caption = 'Diff'
      OnClick = spbtnDiff1Click
    end
  end
end