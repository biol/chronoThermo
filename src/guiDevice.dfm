object FormDevice: TFormDevice
  Left = 0
  Top = 0
  Caption = 'idle and work (checked) setpoint hours management'
  ClientHeight = 437
  ClientWidth = 708
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    708
    437)
  PixelsPerInch = 96
  TextHeight = 13
  object lblMonday: TLabel
    Left = 17
    Top = 111
    Width = 60
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Monday'
  end
  object lblSunday: TLabel
    Left = 17
    Top = 79
    Width = 60
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Sunday'
  end
  object Label1: TLabel
    Left = 17
    Top = 175
    Width = 60
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Wednesday'
  end
  object Label2: TLabel
    Left = 17
    Top = 143
    Width = 60
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Tuesday'
  end
  object Label3: TLabel
    Left = 17
    Top = 239
    Width = 60
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Friday'
  end
  object Label4: TLabel
    Left = 17
    Top = 207
    Width = 60
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Thursday'
  end
  object Label6: TLabel
    Left = 17
    Top = 271
    Width = 60
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Saturday'
  end
  object Label5: TLabel
    Left = 96
    Top = 60
    Width = 276
    Height = 13
    AutoSize = False
    Caption = 
      ' 1     2     3        4     5     6        7     8     9       1' +
      '0   11    12'
  end
  object Label7: TLabel
    Left = 415
    Top = 60
    Width = 276
    Height = 13
    AutoSize = False
    Caption = 
      ' 1     2     3        4     5     6        7     8     9       1' +
      '0   11    12 1     2     3        4     5     6        7     8  ' +
      '   9       10   11    12'
  end
  object Label8: TLabel
    Left = 96
    Top = 47
    Width = 273
    Height = 13
    Alignment = taCenter
    AutoSize = False
    Caption = 'AM'
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label9: TLabel
    Left = 416
    Top = 47
    Width = 273
    Height = 13
    Alignment = taCenter
    AutoSize = False
    Caption = 'PM'
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label10: TLabel
    Left = 291
    Top = 313
    Width = 78
    Height = 13
    Alignment = taRightJustify
    Caption = 'copy hours from'
  end
  object Label11: TLabel
    Left = 416
    Top = 313
    Width = 79
    Height = 13
    Caption = 'copy to selected'
  end
  object Label12: TLabel
    Left = 96
    Top = 313
    Width = 37
    Height = 13
    Caption = 'Devices'
  end
  object CheckBox0: TCheckBox
    Left = 96
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 0
  end
  object CheckBox1: TCheckBox
    Left = 117
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 1
  end
  object CheckBox2: TCheckBox
    Left = 138
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 2
  end
  object CheckBox3: TCheckBox
    Left = 169
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 3
  end
  object CheckBox4: TCheckBox
    Left = 190
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 4
  end
  object CheckBox5: TCheckBox
    Left = 211
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 5
  end
  object CheckBox6: TCheckBox
    Left = 242
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 6
  end
  object CheckBox7: TCheckBox
    Left = 263
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 7
  end
  object CheckBox8: TCheckBox
    Left = 284
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 8
  end
  object CheckBox9: TCheckBox
    Left = 315
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 9
  end
  object CheckBox10: TCheckBox
    Left = 336
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 10
  end
  object CheckBox11: TCheckBox
    Left = 357
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 11
  end
  object CheckBox12: TCheckBox
    Left = 416
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 12
  end
  object CheckBox13: TCheckBox
    Left = 437
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 13
  end
  object CheckBox14: TCheckBox
    Left = 458
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 14
  end
  object CheckBox15: TCheckBox
    Left = 489
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 15
  end
  object CheckBox16: TCheckBox
    Left = 510
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 16
  end
  object CheckBox17: TCheckBox
    Left = 531
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 17
  end
  object CheckBox18: TCheckBox
    Left = 562
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 18
  end
  object CheckBox19: TCheckBox
    Left = 583
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 19
  end
  object CheckBox20: TCheckBox
    Left = 604
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 20
  end
  object CheckBox21: TCheckBox
    Left = 635
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 21
  end
  object CheckBox22: TCheckBox
    Left = 656
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 22
  end
  object CheckBox23: TCheckBox
    Left = 677
    Top = 78
    Width = 20
    Height = 17
    TabOrder = 23
  end
  object CheckBox24: TCheckBox
    Left = 96
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 24
  end
  object CheckBox25: TCheckBox
    Left = 117
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 25
  end
  object CheckBox26: TCheckBox
    Left = 138
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 26
  end
  object CheckBox27: TCheckBox
    Left = 169
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 27
  end
  object CheckBox28: TCheckBox
    Left = 190
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 28
  end
  object CheckBox29: TCheckBox
    Left = 211
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 29
  end
  object CheckBox30: TCheckBox
    Left = 242
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 30
  end
  object CheckBox31: TCheckBox
    Left = 263
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 31
  end
  object CheckBox32: TCheckBox
    Left = 284
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 32
  end
  object CheckBox33: TCheckBox
    Left = 315
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 33
  end
  object CheckBox34: TCheckBox
    Left = 336
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 34
  end
  object CheckBox35: TCheckBox
    Left = 357
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 35
  end
  object CheckBox36: TCheckBox
    Left = 416
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 36
  end
  object CheckBox37: TCheckBox
    Left = 437
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 37
  end
  object CheckBox38: TCheckBox
    Left = 458
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 38
  end
  object CheckBox39: TCheckBox
    Left = 489
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 39
  end
  object CheckBox40: TCheckBox
    Left = 510
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 40
  end
  object CheckBox41: TCheckBox
    Left = 531
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 41
  end
  object CheckBox42: TCheckBox
    Left = 562
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 42
  end
  object CheckBox43: TCheckBox
    Left = 583
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 43
  end
  object CheckBox44: TCheckBox
    Left = 604
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 44
  end
  object CheckBox45: TCheckBox
    Left = 635
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 45
  end
  object CheckBox46: TCheckBox
    Left = 656
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 46
  end
  object CheckBox47: TCheckBox
    Left = 677
    Top = 110
    Width = 20
    Height = 17
    TabOrder = 47
  end
  object CheckBox48: TCheckBox
    Left = 96
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 48
  end
  object CheckBox49: TCheckBox
    Left = 117
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 49
  end
  object CheckBox50: TCheckBox
    Left = 138
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 50
  end
  object CheckBox51: TCheckBox
    Left = 169
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 51
  end
  object CheckBox52: TCheckBox
    Left = 190
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 52
  end
  object CheckBox53: TCheckBox
    Left = 211
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 53
  end
  object CheckBox54: TCheckBox
    Left = 242
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 54
  end
  object CheckBox55: TCheckBox
    Left = 263
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 55
  end
  object CheckBox56: TCheckBox
    Left = 284
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 56
  end
  object CheckBox57: TCheckBox
    Left = 315
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 57
  end
  object CheckBox58: TCheckBox
    Left = 336
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 58
  end
  object CheckBox59: TCheckBox
    Left = 357
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 59
  end
  object CheckBox60: TCheckBox
    Left = 416
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 60
  end
  object CheckBox61: TCheckBox
    Left = 437
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 61
  end
  object CheckBox62: TCheckBox
    Left = 458
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 62
  end
  object CheckBox63: TCheckBox
    Left = 489
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 63
  end
  object CheckBox64: TCheckBox
    Left = 510
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 64
  end
  object CheckBox65: TCheckBox
    Left = 531
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 65
  end
  object CheckBox66: TCheckBox
    Left = 562
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 66
  end
  object CheckBox67: TCheckBox
    Left = 583
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 67
  end
  object CheckBox68: TCheckBox
    Left = 604
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 68
  end
  object CheckBox69: TCheckBox
    Left = 635
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 69
  end
  object CheckBox70: TCheckBox
    Left = 656
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 70
  end
  object CheckBox71: TCheckBox
    Left = 677
    Top = 142
    Width = 20
    Height = 17
    TabOrder = 71
  end
  object CheckBox72: TCheckBox
    Left = 96
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 72
  end
  object CheckBox73: TCheckBox
    Left = 117
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 73
  end
  object CheckBox74: TCheckBox
    Left = 138
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 74
  end
  object CheckBox75: TCheckBox
    Left = 169
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 75
  end
  object CheckBox76: TCheckBox
    Left = 190
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 76
  end
  object CheckBox77: TCheckBox
    Left = 211
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 77
  end
  object CheckBox78: TCheckBox
    Left = 242
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 78
  end
  object CheckBox79: TCheckBox
    Left = 263
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 79
  end
  object CheckBox80: TCheckBox
    Left = 284
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 80
  end
  object CheckBox81: TCheckBox
    Left = 315
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 81
  end
  object CheckBox82: TCheckBox
    Left = 336
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 82
  end
  object CheckBox83: TCheckBox
    Left = 357
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 83
  end
  object CheckBox84: TCheckBox
    Left = 416
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 84
  end
  object CheckBox85: TCheckBox
    Left = 437
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 85
  end
  object CheckBox86: TCheckBox
    Left = 458
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 86
  end
  object CheckBox87: TCheckBox
    Left = 489
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 87
  end
  object CheckBox88: TCheckBox
    Left = 510
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 88
  end
  object CheckBox89: TCheckBox
    Left = 531
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 89
  end
  object CheckBox90: TCheckBox
    Left = 562
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 90
  end
  object CheckBox91: TCheckBox
    Left = 583
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 91
  end
  object CheckBox92: TCheckBox
    Left = 604
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 92
  end
  object CheckBox93: TCheckBox
    Left = 635
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 93
  end
  object CheckBox94: TCheckBox
    Left = 656
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 94
  end
  object CheckBox95: TCheckBox
    Left = 677
    Top = 174
    Width = 20
    Height = 17
    TabOrder = 95
  end
  object CheckBox96: TCheckBox
    Left = 96
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 96
  end
  object CheckBox97: TCheckBox
    Left = 117
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 97
  end
  object CheckBox98: TCheckBox
    Left = 138
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 98
  end
  object CheckBox99: TCheckBox
    Left = 169
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 99
  end
  object CheckBox100: TCheckBox
    Left = 190
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 100
  end
  object CheckBox101: TCheckBox
    Left = 211
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 101
  end
  object CheckBox102: TCheckBox
    Left = 242
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 102
  end
  object CheckBox103: TCheckBox
    Left = 263
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 103
  end
  object CheckBox104: TCheckBox
    Left = 284
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 104
  end
  object CheckBox105: TCheckBox
    Left = 315
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 105
  end
  object CheckBox106: TCheckBox
    Left = 336
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 106
  end
  object CheckBox107: TCheckBox
    Left = 357
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 107
  end
  object CheckBox108: TCheckBox
    Left = 416
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 108
  end
  object CheckBox109: TCheckBox
    Left = 437
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 109
  end
  object CheckBox110: TCheckBox
    Left = 458
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 110
  end
  object CheckBox111: TCheckBox
    Left = 489
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 111
  end
  object CheckBox112: TCheckBox
    Left = 510
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 112
  end
  object CheckBox113: TCheckBox
    Left = 531
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 113
  end
  object CheckBox114: TCheckBox
    Left = 562
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 114
  end
  object CheckBox115: TCheckBox
    Left = 583
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 115
  end
  object CheckBox116: TCheckBox
    Left = 604
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 116
  end
  object CheckBox117: TCheckBox
    Left = 635
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 117
  end
  object CheckBox118: TCheckBox
    Left = 656
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 118
  end
  object CheckBox119: TCheckBox
    Left = 677
    Top = 206
    Width = 20
    Height = 17
    TabOrder = 119
  end
  object CheckBox120: TCheckBox
    Left = 96
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 120
  end
  object CheckBox121: TCheckBox
    Left = 117
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 121
  end
  object CheckBox122: TCheckBox
    Left = 138
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 122
  end
  object CheckBox123: TCheckBox
    Left = 169
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 123
  end
  object CheckBox124: TCheckBox
    Left = 190
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 124
  end
  object CheckBox125: TCheckBox
    Left = 211
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 125
  end
  object CheckBox126: TCheckBox
    Left = 242
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 126
  end
  object CheckBox127: TCheckBox
    Left = 263
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 127
  end
  object CheckBox128: TCheckBox
    Left = 284
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 128
  end
  object CheckBox129: TCheckBox
    Left = 315
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 129
  end
  object CheckBox130: TCheckBox
    Left = 336
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 130
  end
  object CheckBox131: TCheckBox
    Left = 357
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 131
  end
  object CheckBox132: TCheckBox
    Left = 416
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 132
  end
  object CheckBox133: TCheckBox
    Left = 437
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 133
  end
  object CheckBox134: TCheckBox
    Left = 458
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 134
  end
  object CheckBox135: TCheckBox
    Left = 489
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 135
  end
  object CheckBox136: TCheckBox
    Left = 510
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 136
  end
  object CheckBox137: TCheckBox
    Left = 531
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 137
  end
  object CheckBox138: TCheckBox
    Left = 562
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 138
  end
  object CheckBox139: TCheckBox
    Left = 583
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 139
  end
  object CheckBox140: TCheckBox
    Left = 604
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 140
  end
  object CheckBox141: TCheckBox
    Left = 635
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 141
  end
  object CheckBox142: TCheckBox
    Left = 656
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 142
  end
  object CheckBox143: TCheckBox
    Left = 677
    Top = 238
    Width = 20
    Height = 17
    TabOrder = 143
  end
  object CheckBox144: TCheckBox
    Left = 96
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 144
  end
  object CheckBox145: TCheckBox
    Left = 117
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 145
  end
  object CheckBox146: TCheckBox
    Left = 138
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 146
  end
  object CheckBox147: TCheckBox
    Left = 169
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 147
  end
  object CheckBox148: TCheckBox
    Left = 190
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 148
  end
  object CheckBox149: TCheckBox
    Left = 211
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 149
  end
  object CheckBox150: TCheckBox
    Left = 242
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 150
  end
  object CheckBox151: TCheckBox
    Left = 263
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 151
  end
  object CheckBox152: TCheckBox
    Left = 284
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 152
  end
  object CheckBox153: TCheckBox
    Left = 315
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 153
  end
  object CheckBox154: TCheckBox
    Left = 336
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 154
  end
  object CheckBox155: TCheckBox
    Left = 357
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 155
  end
  object CheckBox156: TCheckBox
    Left = 416
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 156
  end
  object CheckBox157: TCheckBox
    Left = 437
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 157
  end
  object CheckBox158: TCheckBox
    Left = 458
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 158
  end
  object CheckBox159: TCheckBox
    Left = 489
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 159
  end
  object CheckBox160: TCheckBox
    Left = 510
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 160
  end
  object CheckBox161: TCheckBox
    Left = 531
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 161
  end
  object CheckBox162: TCheckBox
    Left = 562
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 162
  end
  object CheckBox163: TCheckBox
    Left = 583
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 163
  end
  object CheckBox164: TCheckBox
    Left = 604
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 164
  end
  object CheckBox165: TCheckBox
    Left = 635
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 165
  end
  object CheckBox166: TCheckBox
    Left = 656
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 166
  end
  object CheckBox167: TCheckBox
    Left = 677
    Top = 270
    Width = 20
    Height = 17
    TabOrder = 167
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 708
    Height = 41
    Align = alTop
    TabOrder = 168
    object lblDevice: TLabel
      Left = 17
      Top = 14
      Width = 214
      Height = 19
      AutoSize = False
      Caption = 'lblDevice'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object lbFrom: TListBox
    Left = 288
    Top = 332
    Width = 81
    Height = 97
    ItemHeight = 13
    Items.Strings = (
      'Sunday'
      'Monday'
      'Tuesday'
      'Wednesday'
      'Thursday'
      'Friday'
      'Saturday')
    TabOrder = 169
  end
  object lbTo: TListBox
    Left = 415
    Top = 332
    Width = 81
    Height = 97
    Hint = 'use Ctrl-Click to multiselect'
    ItemHeight = 13
    Items.Strings = (
      'Sunday'
      'Monday'
      'Tuesday'
      'Wednesday'
      'Thursday'
      'Friday'
      'Saturday')
    MultiSelect = True
    ParentShowHint = False
    ShowHint = True
    TabOrder = 170
  end
  object btnCopy: TButton
    Left = 376
    Top = 360
    Width = 33
    Height = 25
    Caption = 'Copy'
    TabOrder = 171
    OnClick = btnCopyClick
  end
  object btnResetAll: TButton
    Left = 502
    Top = 332
    Width = 88
    Height = 37
    Caption = 'Reset all hours in selected'
    TabOrder = 172
    WordWrap = True
    OnClick = btnSetAllClick
  end
  object btnSetAll: TButton
    Tag = 1
    Left = 502
    Top = 392
    Width = 88
    Height = 37
    Caption = 'Set all hours in selected'
    TabOrder = 173
    WordWrap = True
    OnClick = btnSetAllClick
  end
  object lbDevices: TListBox
    Left = 96
    Top = 332
    Width = 145
    Height = 95
    Hint = '2-Click to open a devices'
    ItemHeight = 13
    ParentShowHint = False
    ShowHint = True
    TabOrder = 174
    OnDblClick = btnOpenDeviceClick
  end
  object btnCopyFromDevice: TButton
    Left = 8
    Top = 382
    Width = 79
    Height = 47
    Caption = 'Copy all hours from selected device'
    TabOrder = 175
    WordWrap = True
    OnClick = btnCopyFromDeviceClick
  end
  object btnOpenDevice: TButton
    Tag = 1
    Left = 8
    Top = 332
    Width = 79
    Height = 47
    Caption = 'open selected device'
    TabOrder = 176
    WordWrap = True
    OnClick = btnOpenDeviceClick
  end
  object btnSave: TButton
    Left = 635
    Top = 332
    Width = 54
    Height = 97
    Anchors = [akTop, akRight]
    Caption = 'Save and close'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 177
    WordWrap = True
    OnClick = btnSaveClick
  end
end
