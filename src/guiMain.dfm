object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'C h r o n o T h e r m o s t a t e'
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
    DesignSize = (
      417
      41)
    object btnOpc: TButton
      Left = 329
      Top = 10
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'O P C'
      TabOrder = 0
      OnClick = btnOpcClick
    end
    object btnDevices: TButton
      Left = 8
      Top = 10
      Width = 201
      Height = 25
      Caption = 'D e v i c e s'
      TabOrder = 1
      OnClick = btnDevicesClick
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
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    Lines.Strings = (
      'MemoLOG')
    ParentFont = False
    TabOrder = 1
  end
end
