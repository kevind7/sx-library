object fAbout: TfAbout
  Left = 640
  Top = 264
  Width = 344
  Height = 480
  HorzScrollBar.Tracking = True
  HorzScrollBar.Visible = False
  VertScrollBar.Tracking = True
  VertScrollBar.Visible = False
  BorderIcons = [biSystemMenu]
  Caption = 'About'
  Color = clBtnFace
  Constraints.MinHeight = 451
  Constraints.MinWidth = 344
  ParentFont = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ImageAbout: TDImage
    Left = 8
    Top = 8
    Width = 320
    Height = 180
    Zoom = 1.000000000000000000
    DisplayMode = dmCustom
    OnFill = ImageAboutFill
    ParentShowHint = False
    ShowHint = False
    TabOrder = 1
    OnMouseDown = ImageAboutMouseDown
  end
  object DViewAbout: TDView
    Left = 8
    Top = 216
    Width = 320
    Height = 201
    Zoom = 1.000000000000000000
    EnableZoom = True
    DisplayMode = dmCustom
    TabOrder = 4
    OnGetData = DViewAboutGetData
  end
  object ButtonOk: TDButton
    Left = 248
    Top = 424
    Width = 81
    Height = 25
    Cancel = True
    Caption = '&OK'
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ModalResult = 1
    ParentFont = False
    TabOrder = 0
    OnClick = ButtonOkClick
  end
  object ButtonSysInfo: TDButton
    Left = 8
    Top = 424
    Width = 81
    Height = 25
    Caption = '&System Info...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = ButtonSysInfoClick
  end
  object ButtonMemoryStatus: TDButton
    Left = 96
    Top = 424
    Width = 89
    Height = 25
    Caption = '&Memory Status...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = ButtonMemoryStatusClick
  end
  object ButtonStatistics: TDButton
    Tag = 1
    Left = 88
    Top = 200
    Width = 73
    Height = 17
    Caption = '&Statistics'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = ButtonXClick
  end
  object ButtonVersionInfo: TDButton
    Left = 8
    Top = 200
    Width = 73
    Height = 17
    Caption = '&Version Info'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = ButtonXClick
  end
  object Timer1: TDTimer
    ActiveOnly = True
    Enabled = False
    Interval = 25
    EventStep = esFrequency
    OnTimer = DTimer1Timer
    Left = 24
    Top = 24
  end
end
