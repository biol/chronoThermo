unit guiDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  IFieldData;

type
  TFormDevice = class(TForm)
    lblMonday: TLabel;
    CheckBox0: TCheckBox;
    lblSunday: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox21: TCheckBox;
    CheckBox22: TCheckBox;
    CheckBox23: TCheckBox;
    CheckBox24: TCheckBox;
    CheckBox25: TCheckBox;
    CheckBox26: TCheckBox;
    CheckBox27: TCheckBox;
    CheckBox28: TCheckBox;
    CheckBox29: TCheckBox;
    CheckBox30: TCheckBox;
    CheckBox31: TCheckBox;
    CheckBox32: TCheckBox;
    CheckBox33: TCheckBox;
    CheckBox34: TCheckBox;
    CheckBox35: TCheckBox;
    CheckBox36: TCheckBox;
    CheckBox37: TCheckBox;
    CheckBox38: TCheckBox;
    CheckBox39: TCheckBox;
    CheckBox40: TCheckBox;
    CheckBox41: TCheckBox;
    CheckBox42: TCheckBox;
    CheckBox43: TCheckBox;
    CheckBox44: TCheckBox;
    CheckBox45: TCheckBox;
    CheckBox46: TCheckBox;
    CheckBox47: TCheckBox;
    Label1: TLabel;
    CheckBox48: TCheckBox;
    Label2: TLabel;
    CheckBox49: TCheckBox;
    CheckBox50: TCheckBox;
    CheckBox51: TCheckBox;
    CheckBox52: TCheckBox;
    CheckBox53: TCheckBox;
    CheckBox54: TCheckBox;
    CheckBox55: TCheckBox;
    CheckBox56: TCheckBox;
    CheckBox57: TCheckBox;
    CheckBox58: TCheckBox;
    CheckBox59: TCheckBox;
    CheckBox60: TCheckBox;
    CheckBox61: TCheckBox;
    CheckBox62: TCheckBox;
    CheckBox63: TCheckBox;
    CheckBox64: TCheckBox;
    CheckBox65: TCheckBox;
    CheckBox66: TCheckBox;
    CheckBox67: TCheckBox;
    CheckBox68: TCheckBox;
    CheckBox69: TCheckBox;
    CheckBox70: TCheckBox;
    CheckBox71: TCheckBox;
    CheckBox72: TCheckBox;
    CheckBox73: TCheckBox;
    CheckBox74: TCheckBox;
    CheckBox75: TCheckBox;
    CheckBox76: TCheckBox;
    CheckBox77: TCheckBox;
    CheckBox78: TCheckBox;
    CheckBox79: TCheckBox;
    CheckBox80: TCheckBox;
    CheckBox81: TCheckBox;
    CheckBox82: TCheckBox;
    CheckBox83: TCheckBox;
    CheckBox84: TCheckBox;
    CheckBox85: TCheckBox;
    CheckBox86: TCheckBox;
    CheckBox87: TCheckBox;
    CheckBox88: TCheckBox;
    CheckBox89: TCheckBox;
    CheckBox90: TCheckBox;
    CheckBox91: TCheckBox;
    CheckBox92: TCheckBox;
    CheckBox93: TCheckBox;
    CheckBox94: TCheckBox;
    CheckBox95: TCheckBox;
    Label3: TLabel;
    CheckBox96: TCheckBox;
    Label4: TLabel;
    CheckBox97: TCheckBox;
    CheckBox98: TCheckBox;
    CheckBox99: TCheckBox;
    CheckBox100: TCheckBox;
    CheckBox101: TCheckBox;
    CheckBox102: TCheckBox;
    CheckBox103: TCheckBox;
    CheckBox104: TCheckBox;
    CheckBox105: TCheckBox;
    CheckBox106: TCheckBox;
    CheckBox107: TCheckBox;
    CheckBox108: TCheckBox;
    CheckBox109: TCheckBox;
    CheckBox110: TCheckBox;
    CheckBox111: TCheckBox;
    CheckBox112: TCheckBox;
    CheckBox113: TCheckBox;
    CheckBox114: TCheckBox;
    CheckBox115: TCheckBox;
    CheckBox116: TCheckBox;
    CheckBox117: TCheckBox;
    CheckBox118: TCheckBox;
    CheckBox119: TCheckBox;
    CheckBox120: TCheckBox;
    CheckBox121: TCheckBox;
    CheckBox122: TCheckBox;
    CheckBox123: TCheckBox;
    CheckBox124: TCheckBox;
    CheckBox125: TCheckBox;
    CheckBox126: TCheckBox;
    CheckBox127: TCheckBox;
    CheckBox128: TCheckBox;
    CheckBox129: TCheckBox;
    CheckBox130: TCheckBox;
    CheckBox131: TCheckBox;
    CheckBox132: TCheckBox;
    CheckBox133: TCheckBox;
    CheckBox134: TCheckBox;
    CheckBox135: TCheckBox;
    CheckBox136: TCheckBox;
    CheckBox137: TCheckBox;
    CheckBox138: TCheckBox;
    CheckBox139: TCheckBox;
    CheckBox140: TCheckBox;
    CheckBox141: TCheckBox;
    CheckBox142: TCheckBox;
    CheckBox143: TCheckBox;
    CheckBox144: TCheckBox;
    Label6: TLabel;
    CheckBox145: TCheckBox;
    CheckBox146: TCheckBox;
    CheckBox147: TCheckBox;
    CheckBox148: TCheckBox;
    CheckBox149: TCheckBox;
    CheckBox150: TCheckBox;
    CheckBox151: TCheckBox;
    CheckBox152: TCheckBox;
    CheckBox153: TCheckBox;
    CheckBox154: TCheckBox;
    CheckBox155: TCheckBox;
    CheckBox156: TCheckBox;
    CheckBox157: TCheckBox;
    CheckBox158: TCheckBox;
    CheckBox159: TCheckBox;
    CheckBox160: TCheckBox;
    CheckBox161: TCheckBox;
    CheckBox162: TCheckBox;
    CheckBox163: TCheckBox;
    CheckBox164: TCheckBox;
    CheckBox165: TCheckBox;
    CheckBox166: TCheckBox;
    CheckBox167: TCheckBox;
    Panel1: TPanel;
    lblDevice: TLabel;
    btnSave: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
  private
    _Group: IFieldGroup;
  public
    procedure setup(pGroup: IFieldGroup);
    procedure save;
  end;

var
  FormDevice: TFormDevice;

implementation

{$R *.dfm}

var
  aCB: array[0..6, 0..23] of TCheckBox;


procedure TFormDevice.btnSaveClick(Sender: TObject);
begin
  save; close
end;

procedure TFormDevice.FormCreate(Sender: TObject);
begin
  aCB[0, 0] := CheckBox0;
  aCB[0, 1] := CheckBox1;
  aCB[0, 2] := CheckBox2;
  aCB[0, 3] := CheckBox3;
  aCB[0, 4] := CheckBox4;
  aCB[0, 5] := CheckBox5;
  aCB[0, 6] := CheckBox6;
  aCB[0, 7] := CheckBox7;
  aCB[0, 8] := CheckBox8;
  aCB[0, 9] := CheckBox9;
  aCB[0,10] := CheckBox10;
  aCB[0,11] := CheckBox11;
  aCB[0,12] := CheckBox12;
  aCB[0,13] := CheckBox13;
  aCB[0,14] := CheckBox14;
  aCB[0,15] := CheckBox15;
  aCB[0,16] := CheckBox16;
  aCB[0,17] := CheckBox17;
  aCB[0,18] := CheckBox18;
  aCB[0,19] := CheckBox19;
  aCB[0,20] := CheckBox20;
  aCB[0,21] := CheckBox21;
  aCB[0,22] := CheckBox22;
  aCB[0,23] := CheckBox23;

  aCB[1, 0] := CheckBox24;
  aCB[1, 1] := CheckBox25;
  aCB[1, 2] := CheckBox26;
  aCB[1, 3] := CheckBox27;
  aCB[1, 4] := CheckBox28;
  aCB[1, 5] := CheckBox29;
  aCB[1, 6] := CheckBox30;
  aCB[1, 7] := CheckBox31;
  aCB[1, 8] := CheckBox32;
  aCB[1, 9] := CheckBox33;
  aCB[1,10] := CheckBox34;
  aCB[1,11] := CheckBox35;
  aCB[1,12] := CheckBox36;
  aCB[1,13] := CheckBox37;
  aCB[1,14] := CheckBox38;
  aCB[1,15] := CheckBox39;
  aCB[1,16] := CheckBox40;
  aCB[1,17] := CheckBox41;
  aCB[1,18] := CheckBox42;
  aCB[1,19] := CheckBox43;
  aCB[1,20] := CheckBox44;
  aCB[1,21] := CheckBox45;
  aCB[1,22] := CheckBox46;
  aCB[1,23] := CheckBox47;

  aCB[2, 0] := CheckBox48;
  aCB[2, 1] := CheckBox49;
  aCB[2, 2] := CheckBox50;
  aCB[2, 3] := CheckBox51;
  aCB[2, 4] := CheckBox52;
  aCB[2, 5] := CheckBox53;
  aCB[2, 6] := CheckBox54;
  aCB[2, 7] := CheckBox55;
  aCB[2, 8] := CheckBox56;
  aCB[2, 9] := CheckBox57;
  aCB[2,10] := CheckBox58;
  aCB[2,11] := CheckBox59;
  aCB[2,12] := CheckBox60;
  aCB[2,13] := CheckBox61;
  aCB[2,14] := CheckBox62;
  aCB[2,15] := CheckBox63;
  aCB[2,16] := CheckBox64;
  aCB[2,17] := CheckBox65;
  aCB[2,18] := CheckBox66;
  aCB[2,19] := CheckBox67;
  aCB[2,20] := CheckBox68;
  aCB[2,21] := CheckBox69;
  aCB[2,22] := CheckBox70;
  aCB[2,23] := CheckBox71;

  aCB[3, 0] := CheckBox72;
  aCB[3, 1] := CheckBox73;
  aCB[3, 2] := CheckBox74;
  aCB[3, 3] := CheckBox75;
  aCB[3, 4] := CheckBox76;
  aCB[3, 5] := CheckBox77;
  aCB[3, 6] := CheckBox78;
  aCB[3, 7] := CheckBox79;
  aCB[3, 8] := CheckBox80;
  aCB[3, 9] := CheckBox81;
  aCB[3,10] := CheckBox82;
  aCB[3,11] := CheckBox83;
  aCB[3,12] := CheckBox84;
  aCB[3,13] := CheckBox85;
  aCB[3,14] := CheckBox86;
  aCB[3,15] := CheckBox87;
  aCB[3,16] := CheckBox88;
  aCB[3,17] := CheckBox89;
  aCB[3,18] := CheckBox90;
  aCB[3,19] := CheckBox91;
  aCB[3,20] := CheckBox92;
  aCB[3,21] := CheckBox93;
  aCB[3,22] := CheckBox94;
  aCB[3,23] := CheckBox95;

  aCB[4, 0] := CheckBox96;
  aCB[4, 1] := CheckBox97;
  aCB[4, 2] := CheckBox98;
  aCB[4, 3] := CheckBox99;
  aCB[4, 4] := CheckBox100;
  aCB[4, 5] := CheckBox101;
  aCB[4, 6] := CheckBox102;
  aCB[4, 7] := CheckBox103;
  aCB[4, 8] := CheckBox104;
  aCB[4, 9] := CheckBox105;
  aCB[4,10] := CheckBox106;
  aCB[4,11] := CheckBox107;
  aCB[4,12] := CheckBox108;
  aCB[4,13] := CheckBox109;
  aCB[4,14] := CheckBox110;
  aCB[4,15] := CheckBox111;
  aCB[4,16] := CheckBox112;
  aCB[4,17] := CheckBox113;
  aCB[4,18] := CheckBox114;
  aCB[4,19] := CheckBox115;
  aCB[4,20] := CheckBox116;
  aCB[4,21] := CheckBox117;
  aCB[4,22] := CheckBox118;
  aCB[4,23] := CheckBox119;

  aCB[5, 0] := CheckBox120;
  aCB[5, 1] := CheckBox121;
  aCB[5, 2] := CheckBox122;
  aCB[5, 3] := CheckBox123;
  aCB[5, 4] := CheckBox124;
  aCB[5, 5] := CheckBox125;
  aCB[5, 6] := CheckBox126;
  aCB[5, 7] := CheckBox127;
  aCB[5, 8] := CheckBox128;
  aCB[5, 9] := CheckBox129;
  aCB[5,10] := CheckBox130;
  aCB[5,11] := CheckBox131;
  aCB[5,12] := CheckBox132;
  aCB[5,13] := CheckBox133;
  aCB[5,14] := CheckBox134;
  aCB[5,15] := CheckBox135;
  aCB[5,16] := CheckBox136;
  aCB[5,17] := CheckBox137;
  aCB[5,18] := CheckBox138;
  aCB[5,19] := CheckBox139;
  aCB[5,20] := CheckBox140;
  aCB[5,21] := CheckBox141;
  aCB[5,22] := CheckBox142;
  aCB[5,23] := CheckBox143;

  aCB[6, 0] := CheckBox144;
  aCB[6, 1] := CheckBox145;
  aCB[6, 2] := CheckBox146;
  aCB[6, 3] := CheckBox147;
  aCB[6, 4] := CheckBox148;
  aCB[6, 5] := CheckBox149;
  aCB[6, 6] := CheckBox150;
  aCB[6, 7] := CheckBox151;
  aCB[6, 8] := CheckBox152;
  aCB[6, 9] := CheckBox153;
  aCB[6,10] := CheckBox154;
  aCB[6,11] := CheckBox155;
  aCB[6,12] := CheckBox156;
  aCB[6,13] := CheckBox157;
  aCB[6,14] := CheckBox158;
  aCB[6,15] := CheckBox159;
  aCB[6,16] := CheckBox160;
  aCB[6,17] := CheckBox161;
  aCB[6,18] := CheckBox162;
  aCB[6,19] := CheckBox163;
  aCB[6,20] := CheckBox164;
  aCB[6,21] := CheckBox165;
  aCB[6,22] := CheckBox166;
  aCB[6,23] := CheckBox167;
end;

procedure TFormDevice.save;
var iDay, iHour, iBits: integer;
begin
  for iDay := 0 to 6 do begin
    iBits := 0;
    for iHour := 11 downto 0 do begin
      iBits := iBits * 2;
      if aCB[iDay, iHour].Checked then inc(iBits);
    end;
    _Group.FieldItems[iDay * 2].WriteSync(iBits);
    iBits := 0;
    for iHour := 23 downto 12 do begin
      iBits := iBits * 2;
      if aCB[iDay, iHour].Checked then inc(iBits);
    end;
    _Group.FieldItems[iDay * 2 + 1].WriteSync(iBits);
  end;
end;

procedure TFormDevice.setup(pGroup: IFieldGroup); { ogni gruppo contiene 2 x 7 = 14 int; ogni int rappresenta 12 bit
}
var iDay, iHour, iBits: integer;
begin
  _Group := pGroup;   lblDevice.Caption := pGroup.Caption;
  for iDay := 0 to 6 do begin
    iBits := pGroup.FieldItems[iDay * 2].Value;
    for iHour := 0 to 11 do begin
      aCB[iDay, iHour].Checked := (iBits mod 2) <> 0;
      iBits := iBits div 2;
    end;
    iBits := pGroup.FieldItems[iDay * 2 + 1].Value;
    for iHour := 12 to 23 do begin
      aCB[iDay, iHour].Checked := (iBits mod 2) <> 0;
      iBits := iBits div 2;
    end;
  end;
end;

end.
