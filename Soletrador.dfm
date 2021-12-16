object Soletrando: TSoletrando
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Soletrando'
  ClientHeight = 393
  ClientWidth = 517
  Color = clBtnText
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lb_instrucao: TLabel
    Left = 64
    Top = 77
    Width = 172
    Height = 21
    Caption = 'Mensagem Subliminar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_titulo: TLabel
    Left = 168
    Top = 8
    Width = 186
    Height = 30
    Caption = 'Projeto Soletrando'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_texto_soletrado: TLabel
    Left = 64
    Top = 181
    Width = 120
    Height = 21
    Caption = 'Texto Soletrado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object mem_palavra_soletrada: TMemo
    Left = 248
    Top = 152
    Width = 202
    Height = 105
    BevelInner = bvNone
    CharCase = ecUpperCase
    Color = clMenuText
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object ed_palavra_digitada: TEdit
    Left = 248
    Top = 80
    Width = 202
    Height = 21
    Hint = 'Digite a Mensagem'
    BevelInner = bvNone
    CharCase = ecUpperCase
    Color = clNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
  end
  object pnl_linha_titulo: TPanel
    Left = 0
    Top = 38
    Width = 544
    Height = 1
    BevelOuter = bvNone
    Color = clGray
    ParentBackground = False
    TabOrder = 2
  end
  object pnl_soletrar: TPanel
    Left = 248
    Top = 304
    Width = 98
    Height = 33
    BevelOuter = bvNone
    Color = clMenuHighlight
    ParentBackground = False
    TabOrder = 3
    object spd_soletrar: TSpeedButton
      Left = 0
      Top = 0
      Width = 98
      Height = 33
      Cursor = crHandPoint
      Align = alClient
      Caption = '&Soletrar'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = spd_soletrarClick
      ExplicitTop = 16
      ExplicitWidth = 110
      ExplicitHeight = 28
    end
  end
  object pnl_fechar: TPanel
    Left = 352
    Top = 304
    Width = 98
    Height = 33
    BevelOuter = bvNone
    Color = clInfoBk
    ParentBackground = False
    TabOrder = 4
    object spd_fechar: TSpeedButton
      Left = 0
      Top = 0
      Width = 98
      Height = 33
      Cursor = crHandPoint
      Align = alClient
      Caption = '&Fechar'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = spd_fecharClick
      ExplicitTop = 16
      ExplicitWidth = 110
      ExplicitHeight = 28
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 370
    Width = 517
    Height = 23
    Color = clInfoText
    Panels = <
      item
        Width = 150
      end
      item
        Width = 150
      end
      item
        Width = 150
      end>
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 480
    Top = 328
  end
end
