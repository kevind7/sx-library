object fSysInfo: TfSysInfo
  Left = 528
  Top = 166
  BorderStyle = bsDialog
  Caption = 'System Info'
  ClientHeight = 320
  ClientWidth = 304
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 8
    Top = 32
    Width = 289
    Height = 9
    Shape = bsTopLine
  end
  object LabelTOperatingSystem: TDLabel
    Left = 8
    Top = 8
    Width = 49
    Height = 19
    AutoSize = False
    Caption = 'OS Id'
    FocusControl = EditOS
    Layout = tlCenter
    BackEffect = ef08
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
    BevelOuter = bvLowered
  end
  object Bevel4: TBevel
    Left = 8
    Top = 136
    Width = 289
    Height = 9
    Shape = bsTopLine
  end
  object LabelUsed: TDLabel
    Left = 112
    Top = 144
    Width = 57
    Height = 17
    AutoSize = False
    Caption = 'Used'
    Layout = tlCenter
    BackEffect = ef08
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
    BevelOuter = bvLowered
  end
  object LabelFree: TDLabel
    Left = 176
    Top = 144
    Width = 57
    Height = 17
    AutoSize = False
    Caption = 'Free'
    Layout = tlCenter
    BackEffect = ef08
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
    BevelOuter = bvLowered
  end
  object LabelTotal: TDLabel
    Left = 240
    Top = 144
    Width = 57
    Height = 17
    AutoSize = False
    Caption = 'Total'
    Layout = tlCenter
    BackEffect = ef08
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
    BevelOuter = bvLowered
  end
  object LabelTPhysicalMemory: TDLabel
    Left = 8
    Top = 176
    Width = 89
    Height = 17
    AutoSize = False
    Caption = 'Physical Memory'
    Layout = tlCenter
    BackEffect = ef08
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
    BevelOuter = bvLowered
  end
  object LabelTPageFile: TDLabel
    Left = 8
    Top = 200
    Width = 89
    Height = 17
    AutoSize = False
    Caption = 'Page File'
    Layout = tlCenter
    BackEffect = ef08
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
    BevelOuter = bvLowered
  end
  object Bevel3: TBevel
    Left = 104
    Top = 144
    Width = 7
    Height = 97
    Shape = bsLeftLine
  end
  object Bevel2: TBevel
    Left = 8
    Top = 168
    Width = 289
    Height = 9
    Shape = bsTopLine
  end
  object DLabel3: TDLabel
    Left = 8
    Top = 40
    Width = 49
    Height = 19
    AutoSize = False
    Caption = 'CPU Id'
    Layout = tlCenter
    BackEffect = ef08
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
    BevelOuter = bvLowered
  end
  object DLabel5: TDLabel
    Left = 8
    Top = 224
    Width = 89
    Height = 17
    AutoSize = False
    Caption = 'Disk'
    Layout = tlCenter
    BackEffect = ef08
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
    BevelOuter = bvLowered
  end
  object Bevel5: TBevel
    Left = 8
    Top = 248
    Width = 289
    Height = 9
    Shape = bsTopLine
  end
  object Bevel6: TBevel
    Left = 8
    Top = 280
    Width = 289
    Height = 9
    Shape = bsTopLine
  end
  object DLabelCPUFrequency: TDLabel
    Left = 8
    Top = 88
    Width = 89
    Height = 19
    AutoSize = False
    Caption = 'CPU Frequency'
    Layout = tlCenter
    BackEffect = ef08
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
    BevelOuter = bvLowered
  end
  object DLabel2: TDLabel
    Left = 8
    Top = 112
    Width = 89
    Height = 19
    AutoSize = False
    Caption = 'AMD Duron Cmp'
    Layout = tlCenter
    BackEffect = ef08
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
    BevelOuter = bvLowered
  end
  object DLabelCPUUsage: TDLabel
    Left = 8
    Top = 64
    Width = 89
    Height = 19
    AutoSize = False
    Caption = 'CPU Usage'
    Layout = tlCenter
    BackEffect = ef08
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
    BevelOuter = bvLowered
  end
  object PMT: TDLabel
    Left = 240
    Top = 176
    Width = 57
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Layout = tlCenter
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
  object PMF: TDLabel
    Left = 176
    Top = 176
    Width = 57
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Layout = tlCenter
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
  object PFF: TDLabel
    Left = 176
    Top = 200
    Width = 57
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Layout = tlCenter
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
  object PFT: TDLabel
    Left = 240
    Top = 200
    Width = 57
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Layout = tlCenter
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
  object PMU: TDLabel
    Left = 112
    Top = 176
    Width = 57
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Layout = tlCenter
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
  object PFU: TDLabel
    Left = 112
    Top = 200
    Width = 57
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Layout = tlCenter
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
  object EditDiskU: TDLabel
    Left = 112
    Top = 224
    Width = 57
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Layout = tlCenter
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
  object EditDiskF: TDLabel
    Left = 176
    Top = 224
    Width = 57
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Layout = tlCenter
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
  object EditDiskT: TDLabel
    Left = 240
    Top = 224
    Width = 57
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Layout = tlCenter
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
  object EditOS: TEdit
    Left = 64
    Top = 8
    Width = 233
    Height = 19
    AutoSelect = False
    AutoSize = False
    ParentColor = True
    ReadOnly = True
    TabOrder = 1
  end
  object EditCPU: TEdit
    Left = 64
    Top = 40
    Width = 233
    Height = 21
    AutoSelect = False
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 2
  end
  object ButtonOk: TDButton
    Left = 216
    Top = 288
    Width = 81
    Height = 25
    Cancel = True
    Caption = '&OK'
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = ButtonOkClick
  end
  object EditCPUFrequency: TEdit
    Left = 104
    Top = 88
    Width = 193
    Height = 21
    AutoSelect = False
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 3
  end
  object EditDuron: TEdit
    Left = 104
    Top = 112
    Width = 193
    Height = 21
    AutoSelect = False
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 4
  end
  object EditCPUUsage: TEdit
    Left = 103
    Top = 64
    Width = 193
    Height = 21
    AutoSelect = False
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 5
  end
end
