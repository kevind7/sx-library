object fIOError: TfIOError
  Left = 208
  Top = 213
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  ClientHeight = 97
  ClientWidth = 502
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 8
    Top = 8
    Width = 52
    Height = 52
    AutoSize = True
    Picture.Data = {
      07544269746D617026060000424D260600000000000076000000280000003400
      0000340000000100040000000000B00500000000000000000000100000000000
      000000000000000080000080000000808000800000008000800080800000C0C0
      C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
      FF00555555555555555555555555555555555555555555555555555500005555
      5555555555555555555555555555555555555555555555550000555555555555
      5555555555555555555555555555555555555555000055555555555555555555
      5555555555555555555555555555555500005555555555555555555555555555
      5555555555555555555555550000555555555555555555555555555555555555
      5555555555555555000055555555555555555555555555555555555555555555
      5555555500005555555555555555555555555555555508888888888888885555
      0000555555555555555555555555555555550000000000000008555500005555
      5555555555555555555555555555077707708807070855550000555555555555
      5555555555555555555507770770880707085555000055555555555555555555
      5555555555550777077088070708555500005555555555555555555555555555
      5555077700000000070855550000555555555555555555555555555555550777
      7777777777085555000055555555555555555555555555555555070000000000
      07085555000055555555555555555555555555555555070FFFFFFFFF07085555
      000055555555555555555555555555555555070FFFFFFFFF0708555500005555
      5555555555555555555555555555070FFFFFFFFF070855550000555555555555
      55555555555555555555070FFFFFFFFF07085555000055555555555555888888
      885555555555070FFFFFFFFF0708555500005555555555588888888888888555
      5555070FFFFFFFFF00085555000055555555558811111111888888555555070F
      FFFFFFFF0F085555000055555555811199999999111888885555000000000000
      0000555500005555555819999999999999918888855555555555555555555555
      0000555555119999999999999999118888555555555555555555555500005555
      5199999999999999999999188855555555555555555555550000555519999999
      9999999999999991888555555555555555555555000055551999999999999999
      9999999188885555555555555555555500005551999999F9999999999F999999
      1888555555555555555555550000551999999FFF99999999FFF9999991885555
      5555555555555555000055199999FFFFF999999FFFFF99999188855555555555
      555555550000551999999FFFFF9999FFFFF99999918885555555555555555555
      00005199999999FFFFF99FFFFF99999999188555555555555555555500005199
      9999999FFFFFFFFFF99999999918855555555555555555550000519999999999
      FFFFFFFF9999999999188555555555555555555500005199999999999FFFFFF9
      9999999999188555555555555555555500005199999999999FFFFFF999999999
      9918855555555555555555550000519999999999FFFFFFFF9999999999188555
      5555555555555555000051999999999FFFFFFFFFF99999999918555555555555
      5555555500005199999999FFFFF99FFFFF999999991855555555555555555555
      0000551999999FFFFF9999FFFFF9999991885555555555555555555500005519
      9999FFFFF999999FFFFF99999185555555555555555555550000551999999FFF
      99999999FFF9999991555555555555555555555500005551999999F999999999
      9F99999918555555555555555555555500005555199999999999999999999991
      8555555555555555555555550000555519999999999999999999999155555555
      5555555555555555000055555199999999999999999999155555555555555555
      5555555500005555551199999999999999991155555555555555555555555555
      0000555555551999999999999991555555555555555555555555555500005555
      5555511199999999111555555555555555555555555555550000555555555555
      1111111155555555555555555555555555555555000055555555555555555555
      555555555555555555555555555555550000}
    Transparent = True
  end
  object Label1: TDLabel
    Left = 460
    Top = 8
    Width = 12
    Height = 17
    Alignment = taCenter
    AutoSize = False
    Caption = '/'
    Transparent = True
    Layout = tlCenter
    BackEffect = ef00
    FontShadow = 1
    Displ.Enabled = False
    Displ.Format = '88'
    Displ.SizeX = 4
    Displ.SizeY = 4
    Displ.SpaceSX = 2
    Displ.SpaceSY = 2
    Displ.SizeT = 1
    Displ.Spacing = 0
    Displ.ColorA = clRed
    Displ.ColorD = clMaroon
    Displ.Size = 0
    BevelOuter = bvNone
  end
  object PanelIndex: TDLabel
    Left = 440
    Top = 8
    Width = 20
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = '00'
    Layout = tlCenter
    FontShadow = 1
    Displ.Enabled = False
    Displ.Format = '88'
    Displ.SizeX = 4
    Displ.SizeY = 4
    Displ.SpaceSX = 2
    Displ.SpaceSY = 2
    Displ.SizeT = 1
    Displ.Spacing = 0
    Displ.ColorA = clRed
    Displ.ColorD = clMaroon
    Displ.Size = 0
    BevelOuter = bvNone
    BorderStyle = bsSingle
  end
  object PanelCount: TDLabel
    Left = 472
    Top = 8
    Width = 20
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = '00'
    Layout = tlCenter
    FontShadow = 1
    Displ.Enabled = False
    Displ.Format = '88'
    Displ.SizeX = 4
    Displ.SizeY = 4
    Displ.SpaceSX = 2
    Displ.SpaceSY = 2
    Displ.SizeT = 1
    Displ.Spacing = 0
    Displ.ColorA = clRed
    Displ.ColorD = clMaroon
    Displ.Size = 0
    BevelOuter = bvNone
    BorderStyle = bsSingle
  end
  object ButtonRetry: TDButton
    Left = 16
    Top = 64
    Width = 81
    Height = 25
    Caption = '&Retry'
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ModalResult = 4
    ParentFont = False
    TabOrder = 0
    OnKeyDown = FormKeyDown
    OnKeyUp = FormKeyUp
  end
  object ButtonIgnore: TDButton
    Left = 112
    Top = 64
    Width = 81
    Height = 25
    Cancel = True
    Caption = '&Ignore'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ModalResult = 5
    ParentFont = False
    TabOrder = 1
    OnKeyDown = FormKeyDown
    OnKeyUp = FormKeyUp
  end
  object ButtonIgnoreAll: TDButton
    Left = 208
    Top = 64
    Width = 81
    Height = 25
    Caption = 'Ignore &All'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ModalResult = 8
    ParentFont = False
    TabOrder = 2
    OnKeyDown = FormKeyDown
    OnKeyUp = FormKeyUp
  end
  object ButtonExit: TDButton
    Left = 304
    Top = 64
    Width = 81
    Height = 25
    Caption = '&Close'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ModalResult = 3
    ParentFont = False
    TabOrder = 3
    OnClick = ButtonExitClick
    OnKeyDown = FormKeyDown
    OnKeyUp = FormKeyUp
  end
  object ButtonOpen: TDButton
    Left = 400
    Top = 64
    Width = 81
    Height = 25
    Caption = '&File...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = ButtonOpenClick
    OnKeyDown = FormKeyDown
    OnKeyUp = FormKeyUp
  end
  object MemoMsg: TMemo
    Left = 64
    Top = 8
    Width = 369
    Height = 49
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 5
    OnKeyDown = FormKeyDown
    OnKeyUp = FormKeyUp
  end
  object UpDown1: TUpDown
    Left = 448
    Top = 32
    Width = 34
    Height = 17
    Min = 0
    Max = -1
    Orientation = udHorizontal
    Position = 0
    TabOrder = 6
    Thousands = False
    Wrap = True
    OnChangingEx = UpDown1ChangingEx
  end
  object OpenDialogFile: TOpenDialog
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofCreatePrompt, ofEnableSizing]
    Title = 'Select file'
    Left = 464
    Top = 72
  end
end
