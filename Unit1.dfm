object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 352
  ClientWidth = 521
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgControl1: TPageControl
    Left = 8
    Top = 8
    Width = 513
    Height = 336
    ActivePage = TabSheet8
    TabOrder = 0
    object Chats: TTabSheet
      Caption = 'Chats'
    end
    object Status: TTabSheet
      Caption = 'Status'
      ImageIndex = 1
    end
    object Calls: TTabSheet
      Caption = 'Calls'
      ImageIndex = 2
    end
    object Profile: TTabSheet
      Caption = 'Profile'
      ImageIndex = 3
    end
    object Contacts: TTabSheet
      Caption = 'Contacts'
      ImageIndex = 4
    end
    object Start: TTabSheet
      Caption = 'Start'
      ImageIndex = 5
    end
    object Support: TTabSheet
      Caption = 'Support'
      ImageIndex = 6
    end
    object TabSheet8: TTabSheet
      Caption = 'Convo'
      ImageIndex = 7
      ExplicitLeft = 0
      ExplicitTop = 25
      object Button1: TButton
        Left = 401
        Top = 264
        Width = 94
        Height = 25
        Caption = 'Type'
        TabOrder = 0
        OnClick = Button1Click
      end
      object ListBox1: TListBox
        Left = 3
        Top = 32
        Width = 499
        Height = 226
        ItemHeight = 13
        TabOrder = 1
      end
      object check: TButton
        Left = 320
        Top = 264
        Width = 75
        Height = 25
        Caption = 'check'
        TabOrder = 2
        OnClick = checkClick
      end
    end
  end
  object dButt: TButton
    Left = 420
    Top = 33
    Width = 93
    Height = 25
    Caption = 'delete'
    TabOrder = 1
    OnClick = dButtClick
  end
end
