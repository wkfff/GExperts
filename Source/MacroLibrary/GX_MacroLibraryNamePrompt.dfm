object fmMacroLibraryNamePrompt: TfmMacroLibraryNamePrompt
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Macro Library'
  ClientHeight = 178
  ClientWidth = 353
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblMacroName: TLabel
    Left = 8
    Top = 8
    Width = 59
    Height = 13
    Margins.Bottom = 0
    Caption = 'Macro Name'
  end
  object lblMacroDesc: TLabel
    Left = 8
    Top = 56
    Width = 85
    Height = 13
    Margins.Bottom = 0
    Caption = 'Macro Description'
  end
  object edtMacroName: TEdit
    Left = 8
    Top = 24
    Width = 329
    Height = 21
    TabOrder = 0
    Text = 'edtMacroName'
  end
  object chkDoNotShowAgain: TCheckBox
    Left = 8
    Top = 144
    Width = 169
    Height = 17
    Caption = 'Do not show this dialog again'
    TabOrder = 4
  end
  object b_OK: TButton
    Left = 184
    Top = 144
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 2
  end
  object b_Cancel: TButton
    Left = 264
    Top = 144
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
  object mmoMacroDescription: TMemo
    Left = 8
    Top = 72
    Width = 331
    Height = 57
    ScrollBars = ssVertical
    TabOrder = 1
  end
end