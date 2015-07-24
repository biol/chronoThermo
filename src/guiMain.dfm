object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'FormMain'
  ClientHeight = 398
  ClientWidth = 417
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 417
    Height = 41
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 40
    ExplicitTop = 8
    ExplicitWidth = 185
    object lblDevice: TLabel
      Left = 24
      Top = 14
      Width = 32
      Height = 13
      Caption = 'Device'
    end
    object cbDevice: TComboBox
      Left = 88
      Top = 14
      Width = 233
      Height = 21
      Style = csDropDownList
      TabOrder = 0
      OnChange = cbDeviceChange
    end
  end
  object MemoLOG: TMemo
    Left = 0
    Top = 41
    Width = 417
    Height = 357
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Consolas'
    Font.Style = []
    Lines.Strings = (
      'MemoLOG')
    ParentFont = False
    TabOrder = 1
    ExplicitLeft = 104
    ExplicitTop = 120
    ExplicitWidth = 185
    ExplicitHeight = 89
  end
end
