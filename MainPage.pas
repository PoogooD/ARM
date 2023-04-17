unit MainPage;

interface

uses
  ComObj, Windows,  Winsock, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Data.DB,
  Data.Win.ADODB, Vcl.ExtCtrls, Vcl.Menus, Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type

  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Button1: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    ADOConnection1: TADOConnection;
    ListBox1: TListBox;
    ADOQuery1: TADOQuery;
    Image1: TImage;
    Button2: TButton;
    ADOQuery2: TADOQuery;
    Button6: TButton;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    Button8: TButton;
    DBGrid1: TDBGrid;
    Edit9: TEdit;
    RadioButton1: TRadioButton;
    DataSource1: TDataSource;
    RadioButton3: TRadioButton;
    Button10: TButton;
    Edit7: TEdit;
    DBGrid2: TDBGrid;
    Edit8: TEdit;
    Label7: TLabel;
    Label16: TLabel;
    ComboBox1: TComboBox;
    Label17: TLabel;
    Edit18: TEdit;
    Label18: TLabel;
    Edit19: TEdit;
    Edit20: TEdit;
    Label19: TLabel;
    Edit21: TEdit;
    Label20: TLabel;
    Edit22: TEdit;
    ListBox3: TListBox;
    ADOQuery3: TADOQuery;
    DataSource2: TDataSource;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Button7: TButton;
    Label14: TLabel;
    Edit17: TEdit;
    Label26: TLabel;
    Edit23: TEdit;
    Edit24: TEdit;
    Label27: TLabel;
    Edit25: TEdit;
    Label28: TLabel;
    Edit26: TEdit;
    Label29: TLabel;
    Edit27: TEdit;
    Label30: TLabel;
    Edit28: TEdit;
    Label31: TLabel;
    Label32: TLabel;
    Edit29: TEdit;
    RadioButton2: TRadioButton;
    RadioButton4: TRadioButton;
    Label33: TLabel;
    Button12: TButton;
    Edit30: TEdit;
    Button13: TButton;
    CheckBox1: TCheckBox;
    Label35: TLabel;
    DBGrid3: TDBGrid;
    Edit42: TEdit;
    Label6: TLabel;
    GroupBox2: TGroupBox;
    Edit2: TEdit;
    Label5: TLabel;
    Label4: TLabel;
    Label36: TLabel;
    Label34: TLabel;
    Label3: TLabel;
    Label25: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    Edit6: TEdit;
    Edit5: TEdit;
    Edit44: TEdit;
    Edit43: TEdit;
    Edit4: TEdit;
    Edit3: TEdit;
    Edit1: TEdit;
    Panel1: TPanel;
    Image2: TImage;
    Edit31: TEdit;
    Label41: TLabel;
    Edit32: TEdit;
    Button5: TButton;
    Label42: TLabel;
    Button4: TButton;
    TabSheet3: TTabSheet;
    Label40: TLabel;
    Button3: TButton;
    Edit10: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    Button9: TButton;
    Button11: TButton;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label15: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label43: TLabel;
    ComboBox2: TComboBox;
    Label44: TLabel;
    ComboBox3: TComboBox;
    Edit13: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Button15: TButton;
    Button16: TButton;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Edit36: TEdit;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    TabSheet7: TTabSheet;
    Button17: TButton;
    Edit35: TEdit;
    PopupMenu2: TPopupMenu;
    N2: TMenuItem;
    N3: TMenuItem;
    CheckBox4: TCheckBox;
    Label48: TLabel;
    Edit38: TEdit;
    Label49: TLabel;
    Edit37: TEdit;
    Edit39: TEdit;
    Label50: TLabel;
    Edit40: TEdit;
    Label51: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit9Exit(Sender: TObject);
    procedure Edit9Enter(Sender: TObject);
    procedure Edit7Enter(Sender: TObject);
    procedure Edit7Exit(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure ListBox3DblClick(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure Label22Click(Sender: TObject);
    procedure Label23Click(Sender: TObject);
    procedure Label24Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Edit22KeyPress(Sender: TObject; var Key: Char);
    procedure Button7Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Edit22Change(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Edit30Enter(Sender: TObject);
    procedure Edit30Exit(Sender: TObject);
    procedure Edit30Change(Sender: TObject);
    procedure ListBox4Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Panel1DblClick(Sender: TObject);
    procedure Edit22Enter(Sender: TObject);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox2KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox3KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid3CellClick(Column: TColumn);
    procedure Button15Click(Sender: TObject);
    procedure GroupBox1Click(Sender: TObject);
    procedure Label47Click(Sender: TObject);
    procedure DBGrid3DblClick(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  user_id,sel_user,sel_gr_id_sea,sel_gr_id:string;
  form_sel,size,gro_or_stud,sel_gr_bl:SmallInt;
implementation
uses auth;
{$R *.dfm}
// Replace Flags
type
  TWordReplaceFlags = set of (wrfReplaceAll, wrfMatchCase,
  wrfMatchWildcards);



function Word_StringReplace(ADocument: TFileName; SearchString,
ReplaceString: string; Flags: TWordReplaceFlags): Boolean;
const
  wdFindContinue = 1;
  wdReplaceOne = 1;
  wdReplaceAll = 2;
  wdDoNotSaveChanges = 0;
var
  WordApp: OLEVariant;
begin
  Result := False;

  { Check if file exists }
  if not FileExists(ADocument) then
  begin
    ShowMessage('Specified Document not found.');
    Exit;
  end;

  { Create the OLE Object }
  try
    WordApp := CreateOLEObject('Word.Application');
  except
    on E: Exception do
    begin
      E.Message := 'Word is not available.';
      raise;
    end;
  end;

  try
    { Hide Word }
    WordApp.Visible := False;
    { Open the document }
    WordApp.Documents.Open(ADocument);
    { Initialize parameters}
    WordApp.Selection.Find.ClearFormatting;
    WordApp.Selection.Find.Text := SearchString;
    WordApp.Selection.Find.Replacement.Text := ReplaceString;
    WordApp.Selection.Find.Forward := True;
    WordApp.Selection.Find.Wrap := wdFindContinue;
    WordApp.Selection.Find.Format := False;
    WordApp.Selection.Find.MatchCase := wrfMatchCase in Flags;
    WordApp.Selection.Find.MatchWholeWord := False;
    WordApp.Selection.Find.MatchWildcards := wrfMatchWildcards in Flags;
    WordApp.Selection.Find.MatchSoundsLike := False;
    WordApp.Selection.Find.MatchAllWordForms := False;
    { Perform the search}
    if wrfReplaceAll in Flags then
      WordApp.Selection.Find.Execute(Replace := wdReplaceAll)
    else
      WordApp.Selection.Find.Execute(Replace := wdReplaceOne);
    { Save word }
    WordApp.ActiveDocument.SaveAs('O:\�������.doc');
    { Assume that successful }
    Result := True;
    { Close the document }
    WordApp.ActiveDocument.Close(wdDoNotSaveChanges);
  finally
    { Quit Word }
    WordApp.Quit;
    WordApp := Unassigned;
  end;
end;
 procedure TForm1.Button17Click(Sender: TObject);
begin
  {sql_s2('select gr_');
  Word_StringReplace(
    ExtractFilePath(ParamStr(0))+'blanki\templates\��������.docx',
    'ss1s', '333', [wrfReplaceAll]
  );    }
end;
procedure SQL_S(s:String);
Begin
  With Form1.ADOQuery1 do Begin Active:=false; SQL.Clear; SQL.Add(s); Active:=true; End;
End;
procedure SQL_e(s:String);
Begin
  With Form1.ADOQuery2 do Begin Active:=false; SQL.Clear; SQL.Add(s); ExecSQL; End;
End;

procedure SQL_s2(s:String);
Begin
  With Form1.ADOQuery3 do Begin Active:=false; SQL.Clear; SQL.Add(s); Active:=true; End;
End;
//==========================================================================================================================
//==============================================�������=====================================================================
//==========================================================================================================================
function GetToken(aString, SepChar: String; TokenNum: Byte):String;
var Token : String;
    StrLen, TNum,TEnd : integer;
begin
  StrLen:=Length(aString);    TNum:=1;    TEnd:=StrLen;
  while ((TNum <= TokenNum) and (TEnd <> 0)) do
  begin
    TEnd := Pos(SepChar,aString);
    if TEnd <> 0 then
    begin
      Token := Copy(aString,1,TEnd-1);
      Delete(aString,1,TEnd);
      Inc(TNum);
    end else Token:=aString;
  end;
  if TNum>= TokenNum then  begin GetToken := Token; end
  else begin GetToken:=''; end;
end;

function GetLocalIP: String;
const WSVer = $101;
var
  wsaData: TWSAData;
  P: PHostEnt;
  Buf: array [0..127] of Char;
begin
  Result := '';
  if WSAStartup(WSVer, wsaData) = 0 then begin
    if GetHostName(@Buf, 128) = 0 then begin
      P := GetHostByName(@Buf);
      if P <> nil then Result := iNet_ntoa(PInAddr(p^.h_addr_list^)^);
    end;
    WSACleanup;
  end;
end;

function GetCurrentUserName: String;
const
cnMaxUserNameLen = 254;
var
  sUserName: String;
  dwUserNameLen: DWORD;
Begin
  dwUserNameLen := cnMaxUserNameLen - 1;
  SetLength(sUserName, cnMaxUserNameLen);
  GetUserName(PChar(sUserName), dwUserNameLen);
  SetLength(sUserName, dwUserNameLen);
  Result := sUserName;
  user_id:=Result;
End;

procedure TForm1.FormCreate(Sender: TObject);
var i,per:SmallInt;
    tmp:string;
begin
  ADOConnection1.Close;
  ADOConnection1.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source=db\db.mdb;Persist Security Info=False';
  ADOConnection1.Open;
  for i := 0 to PageControl1.PageCount-1 do
  PageControl1.Pages[i].TabVisible:=false;
  PageControl1.Pages[5].Show;
 { sql_s('select comp_user_id as [cid] from comps where comp_ip='''+GetLocalIP+''' ');
  sql_s('select user_name, user_ot from users where user_id='+ADOQuery1.FieldValues['cid']+' ');
  if ADOQuery1.FieldValues['user_name']=null then Button6.Caption:='ssssss' else begin

  label40.Caption:='����� ����������, '+#13+ADOQuery1.FieldValues['user_name']+' '+ ADOQuery1.FieldValues['user_ot'];
//  Button11.Caption:=ADOQuery1.FieldValues['per'];

  end;}

end;
procedure TForm1.GroupBox1Click(Sender: TObject);
begin

end;

//==========================================================================================================================
//==============================================��������� EDIT==============================================================
//==========================================================================================================================
procedure TForm1.Edit30Enter(Sender: TObject);
begin
  LoadKeyboardLayout('00000419', KLF_ACTIVATE);
  IF Edit30.Text='�����' Then Edit30.Text:='';
end;

procedure TForm1.Edit22Change(Sender: TObject);
begin
 if edit22.Text='' then ListBox3.Visible:=false;
end;

procedure TForm1.Edit22Enter(Sender: TObject);
begin
  LoadKeyboardLayout('00000419', KLF_ACTIVATE);
end;

procedure TForm1.Edit9Enter(Sender: TObject);
begin
  LoadKeyboardLayout('00000419', KLF_ACTIVATE);
  IF Edit9.Text='�����' Then Edit9.Text:='';
end;

procedure TForm1.Edit7Enter(Sender: TObject);
begin
  LoadKeyboardLayout('00000419', KLF_ACTIVATE);
  IF Edit7.Text='�����' Then Edit7.Text:='';
end;

procedure TForm1.Edit7Exit(Sender: TObject);
begin
  IF Edit7.Text='' Then Edit7.Text:='�����';
end;

procedure TForm1.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
  if (key=',') or (key='/') or (key='�') then key:='.';
end;

procedure TForm1.Edit30Exit(Sender: TObject);
begin
  IF Edit30.Text='' Then Edit30.Text:='�����';
end;

procedure TForm1.Edit9Exit(Sender: TObject);
begin
  IF Edit9.Text='' Then Edit9.Text:='�����';
end;

procedure TForm1.ComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
  key:=#0;
end;
procedure TForm1.ComboBox2KeyPress(Sender: TObject; var Key: Char);
begin
 key:=#0;
end;

procedure TForm1.ComboBox3KeyPress(Sender: TObject; var Key: Char);
begin
  key:=#0;
end;

//==========================================================================================================================
//==============================================��������� LABEL=============================================================
//==========================================================================================================================
procedure TForm1.Label22Click(Sender: TObject);
begin
  edit22.Text:='';
end;

procedure TForm1.Label23Click(Sender: TObject);
begin
  edit7.Clear;
end;

procedure TForm1.Label24Click(Sender: TObject);
begin
  edit9.text:='';
end;


procedure TForm1.Label47Click(Sender: TObject);
begin
edit30.Text:='';
end;

//==========================================================================================================================
//==============================================List Box====================================================================
//==========================================================================================================================

procedure TForm1.ListBox1Click(Sender: TObject);
var s1,s2:string;
begin

  IF ListBox1.ItemIndex>=0 Then Begin
    s1:=GetToken( ListBox1.Items[ListBox1.ItemIndex] ,'[',2);
    s2:=GetToken( s1 ,']',1);
    sql_s('select * from users where user_id='+s2+' ');
    edit1.Text:=ADOQuery1.FieldValues['user_fam'];
    edit2.Text:=ADOQuery1.FieldValues['user_name'];
    edit44.Text:=ADOQuery1.FieldValues['user_ot'];
    edit3.Text:=ADOQuery1.FieldValues['user_fun'];
    edit4.Text:=ADOQuery1.FieldValues['user_mail'];
    edit5.Text:=ADOQuery1.FieldValues['user_worknum'];
    edit6.Text:=ADOQuery1.FieldValues['user_pernum'];
    edit43.Text:=ADOQuery1.FieldValues['user_tabnum'];
    Image2.Picture.LoadFromFile('images\photo\'+ADOQuery1.FieldValues['user_pic']+'.bmp');
    GroupBox2.Visible:=true;
  end;
end;

procedure TForm1.ListBox3DblClick(Sender: TObject);
begin
  edit22.Text:=ListBox3.Items[ListBox3.ItemIndex];
  ListBox3.Visible:=false;
end;

procedure TForm1.ListBox4Click(Sender: TObject);
var s1,s2,s3,role,role_test, tmp:string;
    i:SmallInt;
begin
  sql_s2('select st_fam + '' '' + LEFT(st_name, 1)+ ''.'' +LEFT(st_ot, 1) as [���], '+
  '              st_dr as [���� ��������], '+
  '              st_ter as [�������], '+
  '              st_prof as [���������], '+
  '              st_raz as [�������], '+
  '              st_staj as [����], '+
  '              st_obr as [�����������], '+
  '              st_ar as [�����], '+
  '              st_numpric as [� �������], '+
  '              st_dot as [���� ����������], '+
  '              st_dza as [���� ����������] '+
  '              from students where st_num='+(s2)+' ');
end;

procedure TForm1.N3Click(Sender: TObject);
begin
  PageControl1.Pages[6].Show;
  sel_gr_bl:=ADOQuery3.FieldValues['�'];
  edit35.Text:=inttostr(sel_gr_bl);
end;

//==========================================================================================================================
//==============================================����� ������================================================================
//==========================================================================================================================
procedure TForm1.Button6Click(Sender: TObject);
begin
  form1.Close;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  form_sel:=3;
  form2.show;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  PageControl1.Pages[2].Show;
  RadioButton1.Checked:=true;
end;

procedure TForm1.Button3Click(Sender: TObject);
var c,i:SmallInt;
begin
  PageControl1.Pages[5].Show;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Button5.Caption:='�������';
end;

procedure TForm1.Button1Click(Sender: TObject);
var i,c:SmallInt;
    uid,tmp1,tmp2,tmp3,name:string;
begin
  PageControl1.Pages[0].Show;
  sel_user:='';
  SQL_S('Select user_id, user_name, user_fam, user_ot From users ');
  c:=ADOQuery1.RecordCount;
  ListBox1.Clear;
  For I := 1 to  c do Begin
    if (ADOQuery1.FieldValues['user_id']<>7) and (ADOQuery1.FieldValues['user_id']<>8) then begin
      if ADOQuery1.FieldValues['user_name']<>null then tmp1:=ADOQuery1.FieldValues['user_name'] else tmp1:='';
      if ADOQuery1.FieldValues['user_fam']<>null then tmp2:=ADOQuery1.FieldValues['user_fam'] else tmp2:='';
      if ADOQuery1.FieldValues['user_ot']<>null then tmp3:=ADOQuery1.FieldValues['user_ot'] else tmp3:='';
      uid:=ADOQuery1.FieldValues['user_id'];
      name:='['+uid+'] '+tmp2+' '+tmp1+' '+tmp3;
      ListBox1.Items.Add(name);
    End;
   ADOQuery1.Next;
  End;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked=true then begin
    edit27.Enabled:=true; edit27.Text:='';
    edit28.Enabled:=true; edit28.Text:='';
    edit29.Enabled:=true; edit29.Text:='';
    edit42.Enabled:=true; edit42.Text:='';
  end else begin
    edit27.Enabled:=false; edit27.Text:='-';
    edit28.Enabled:=false; edit28.Text:='-';
    edit29.Enabled:=false; edit29.Text:='-';
    edit42.Enabled:=false; edit42.Text:='-';
  end;
end;

procedure TForm1.CheckBox3Click(Sender: TObject);
begin
      edit30.Text:=edit30.Text+' ';
      edit30.Text :=Copy(edit30.Text,1,Length(edit30.Text)-1);
      edit30.SetFocus;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  sel_user:=' where user_name='''+sel_user+''' ';
end;

procedure TForm1.Button13Click(Sender: TObject);
var I:SmallInt;
begin
  for i := 17 to 26 do
  TEdit(FindComponent('Edit'+IntToStr(i))).Text:='';
  CheckBox1.Checked:=false;
  edit27.Text:='-';
  edit28.Text:='-';
  edit29.Text:='-';
  edit10.Text:='';
  edit17.Text:='0000';
  edit19.Text:='0000';
  edit8.Text:='10.109.6';
  Button7.Caption:='��������';
  Button13.Caption:='��������';
end;

procedure TForm1.Button11Click(Sender: TObject);
var t:SmallInt;
begin
{//form1.print
 PrintScale:=poPrintToFit;
 Print; }

  if Button11.Caption='+' then  begin
  Button11.Caption:='-';
  form1.Width:=1510;
  form1.Height:=1017;
  form1.Position:=poScreenCenter;
  GroupBox1.Height:=808;
  DBGrid1.Width:=1260;
  DBGrid1.Height:=671;
  DBGrid2.Width:=1260;
  DBGrid2.Height:=486;

  DBGrid3.Width:=1260;
  DBGrid3.Height:=530;

  Button6.Top:=768;
  PageControl1.Height:=808;
  PageControl1.Width:=1266;
  size:=110;
  image1.Left:=8;

  //������
  t:=310;
  edit11.Top:=edit11.Top+t;
  edit15.Top:=edit15.Top+t;
  ComboBox2.Top:=ComboBox2.Top+t;
  label10.top:=label10.top+t;
  label37.top:=label37.top+t;
  label44.top:=label44.top+t;
  label11.top:=label11.top+t;
  label13.top:=label13.top+t;
  label43.top:=label43.top+t;
  label39.top:=label39.top+t;
  edit12.Top:=edit12.Top+t;
  edit14.Top:=edit14.Top+t;
  edit13.Top:=edit13.Top+t;
  edit34.Top:=edit34.Top+t;
  label12.top:=label12.top+t;
  label15.top:=label15.top+t;
  label38.top:=label38.top+t;
  edit16.Top:=edit16.Top+t;
  edit33.Top:=edit33.Top+t;
  ComboBox3.Top:=ComboBox3.Top+t;
  Button15.Top:=Button15.Top+t;
  Button16.Top:=Button16.Top+t;
  edit36.Top:=edit36.Top+t;
  edit37.Top:=edit37.Top+t;
  edit39.Top:=edit39.Top+t;
  edit38.Top:=edit38.Top+t;
  edit40.Top:=edit40.Top+t;
  label49.top:=label49.top+t;
  label51.top:=label51.top+t;
  label50.top:=label50.top+t;
  CheckBox2.Top:=CheckBox2.Top+t;
  //����� ��
  t:=300;
  edit22.Top:=edit22.Top+t;             label21.Top:=label21.Top+t;
  edit21.Top:=edit21.Top+t;             label20.Top:=label20.Top+t;
  edit23.Top:=edit23.Top+t;             label26.Top:=label26.Top+t;
  edit27.Top:=edit27.Top+t;             label30.Top:= label30.Top+t;
  ListBox3.Top:=ListBox3.Top+t;
  ComboBox1.Top:=ComboBox1.Top+t;       label16.Top:=label16.Top+t;
  edit18.Top:=edit18.Top+t;             label17.Top:=label17.Top+t;
  edit19.Top:=edit19.Top+t;             label18.Top:=label18.Top+t;
  edit17.Top:=edit17.Top+t;             label14.Top:=label14.Top+t;
  edit28.Top:= edit28.Top+t;            label31.Top:=label31.Top+t;
  edit8.Top:=edit8.Top+t;               label7.Top:=label7.Top+t;
  edit20.Top:=edit20.Top+t;             label19.Top:=label19.Top+t;
  edit24.Top:=edit24.Top+t;             label27.Top:=label27.Top+t;
  edit29.Top:=edit29.Top+t;             label32.Top:=label32.Top+t;
  edit10.Top:= edit10.Top+t;            label8.Top:=label8.Top+t;
  edit25.Top:=edit25.Top+t;             label28.Top:=label28.Top+t;
  edit26.Top:=edit26.Top+t;             label29.Top:=label29.Top+t;
  edit42.Top:=edit42.Top+t;             label6.Top:=label6.Top+t;
  Button7.Top:=Button7.Top+t;
  Button13.Top:=Button13.Top+t;
  CheckBox1.Top:=CheckBox1.Top+t;
  end else begin
    form1.Width:=827;
    form1.Height:=709;
    form1.Position:=poScreenCenter;
    GroupBox1.Height:=495;
    DBGrid1.Width:=573;
    DBGrid1.Height:=361;
    DBGrid2.Width:=573;
    DBGrid2.Height:=205;

    DBGrid3.Width:=573;
    DBGrid3.Height:=218;

    Button6.Top:=456;
    PageControl1.Height:=498;
    PageControl1.Width:=578;
    size:=0;
    image1.Left:=-680;

  //������
  t:=310;
  edit11.Top:=edit11.Top-t;
  edit15.Top:=edit15.Top-t;
  ComboBox2.Top:=ComboBox2.Top-t;
  label10.top:=label10.top-t;
  label37.top:=label37.top-t;
  label44.top:=label44.top-t;
  label11.top:=label11.top-t;
  label13.top:=label13.top-t;
  label43.top:=label43.top-t;
  label39.top:=label39.top-t;
  edit12.Top:=edit12.Top-t;
  edit14.Top:=edit14.Top-t;
  edit13.Top:=edit13.Top-t;
  edit34.Top:=edit34.Top-t;
  label12.top:=label12.top-t;
  label15.top:=label15.top-t;
  label38.top:=label38.top-t;
  edit16.Top:=edit16.Top-t;
  edit33.Top:=edit33.Top-t;
  ComboBox3.Top:=ComboBox3.Top-t;
  Button15.Top:=Button15.Top-t;
  Button16.Top:=Button16.Top-t;
  edit36.Top:=edit36.Top-t;
  edit37.Top:=edit37.Top-t;
  edit39.Top:=edit39.Top-t;
  edit38.Top:=edit38.Top-t;
  edit40.Top:=edit40.Top-t;
  label49.top:=label49.top-t;
  label51.top:=label51.top-t;
  label50.top:=label50.top-t;
  CheckBox2.Top:=CheckBox2.Top-t;
  //����� ��
  t:=300;
  edit22.Top:=edit22.Top-t;             label21.Top:=label21.Top-t;
  edit21.Top:=edit21.Top-t;             label20.Top:=label20.Top-t;
  edit23.Top:=edit23.Top-t;             label26.Top:=label26.Top-t;
  edit27.Top:=edit27.Top-t;             label30.Top:= label30.Top-t;
  ListBox3.Top:=ListBox3.Top-t;
  ComboBox1.Top:=ComboBox1.Top-t;       label16.Top:=label16.Top-t;
  edit18.Top:=edit18.Top-t;             label17.Top:=label17.Top-t;
  edit19.Top:=edit19.Top-t;             label18.Top:=label18.Top-t;
  edit17.Top:=edit17.Top-t;             label14.Top:=label14.Top-t;
  edit28.Top:= edit28.Top-t;            label31.Top:=label31.Top-t;
  edit8.Top:=edit8.Top-t;               label7.Top:=label7.Top-t;
  edit20.Top:=edit20.Top-t;             label19.Top:=label19.Top-t;
  edit24.Top:=edit24.Top-t;             label27.Top:=label27.Top-t;
  edit29.Top:=edit29.Top-t;             label32.Top:=label32.Top-t;
  edit10.Top:= edit10.Top-t;            label8.Top:=label8.Top-t;
  edit25.Top:=edit25.Top-t;             label28.Top:=label28.Top-t;
  edit26.Top:=edit26.Top-t;             label29.Top:=label29.Top-t;
  edit42.Top:=edit42.Top-t;             label6.Top:=label6.Top-t;
  Button7.Top:=Button7.Top-t;
  Button13.Top:=Button13.Top-t;
  CheckBox1.Top:=CheckBox1.Top-t;
  Button11.Caption:='+';

  end;

end;

procedure TForm1.Button15Click(Sender: TObject);
var s1,s2,pid,gid:string;
    act,obr:SmallInt;
begin
  if gro_or_stud=0 then begin
    sql_s('select pro_id from programms where pro_lil='''+ComboBox3.text+''' ');
    if ADOQuery1.FieldValues['pro_id']=null then MessageBox(Form1.HANDle, PChar('�� ��������� ������� ���������'), PChar('������!'), MB_OK + MB_ICONERROR) else begin
      s1:=GetToken(ComboBox2.Text,'[',2);
      s2:=GetToken(s1,']',1);
      pid:=ADOQuery1.FieldValues['pro_id'];
      if CheckBox2.Checked=true then act:=1 else act:=0;
      if Button15.Caption='�������' then begin
        sql_e(' insert into groups '+
          '              (gr_prog, '+
          '              gr_sluj, '+
          '              gr_cod, '+
          '              gr_sprec, '+
          '              gr_dza, '+
          '              gr_dvi, '+
          '              gr_stpra, '+
          '              gr_enpra, '+
          '              gr_yavka,'+
          '              gr_user_id, '+
          '              gr_active) '+
          '     values  ('+pid+', '+
          '              '''+edit11.text+''','+
          '              '''+edit12.text+''','+
          '              '''+edit15.text+''','+
          '              '''+edit14.text+''','+
          '              '''+edit16.text+''','+
          '              '''+edit13.text+''','+
          '              '''+edit33.text+''','+
          '              '''+edit34.text+''', '+
          '              '+(s2)+', '+
          '              '+inttostr(act)+') ');
        end else begin

          sql_e('update groups set '+
          '      gr_prog='+pid+', '+
          '      gr_sluj='''+edit11.Text+''', '+
          '      gr_cod='''+edit12.Text+''', '+
          '      gr_sprec='''+edit15.Text+''', '+
          '      gr_dza='''+edit14.Text+''', '+
          '      gr_dvi='''+edit16.Text+''', '+
          '      gr_stpra='''+edit13.Text+''', '+
          '      gr_enpra='''+edit33.Text+''', '+
          '      gr_yavka='''+edit34.Text+''', '+
          '      gr_user_id='+s2+', '+
          '      gr_active='+inttostr(act)+' '+
          '      where gr_id='+inttostr(ADOQuery3.FieldValues['�'])+' ');
        end;
    end;
    end else begin
      if Button15.Caption='�������' then begin

      sql_s('select ob_id from obraz where ob_lil='''+ComboBox3.text+''' ');
      obr:=(ADOQuery1.FieldValues['ob_id']);
      sql_e('insert into students (gr_id, '+
      '                            st_fam,'+   //11
      '                            st_name,'+   //12
      '                            st_ot,'+      //36
      '                            st_dr,'+      //14
      '                            st_ter,'+     //33
      '                            st_prof,'+   //15
      '                            st_raz,'+    //16
      '                            st_staj,'+   //37
      '                            st_obr,'+    //3
      '                            st_ar,'+     //38
      '                            st_numpric,'+    //39
      '                            st_dot,'+         //34
      '                            st_dza,'+   //13
      '                            st_kom) '+     //40
      '     values '+
      '     ('+(sel_gr_id)+', '+
      '      '''+edit11.text+''','+
      '      '''+edit12.text+''','+
      '      '''+edit36.text+''','+
      '      '''+edit14.text+''','+
      '      '''+edit33.text+''','+
      '      '''+edit15.text+''','+
      '      '''+edit16.text+''','+
      '      '''+edit37.text+''','+
      '      '+inttostr(obr)+','+
      '      '''+edit38.text+''','+
      '      '''+edit39.text+''','+
      '      '''+edit34.text+''','+
      '      '''+edit13.text+''','+
      '      '''+edit40.text+''') ')
      end else begin
        sql_s('select ob_id from obraz where ob_lil='''+ComboBox3.text+''' ');
        obr:=(ADOQuery1.FieldValues['ob_id']);
        sql_e('update students set '+
        '      st_fam='''+edit11.text+''','+
        '      st_name='''+edit12.text+''','+
        '      st_ot='''+edit36.text+''','+
        '      st_dr='''+edit14.text+''','+
        '      st_ter='''+edit33.text+''','+
        '      st_prof='''+edit15.text+''','+
        '      st_raz='''+edit16.text+''','+
        '      st_staj='''+edit37.text+''','+
        '      st_obr='+inttostr(obr)+','+
        '      st_ar='''+edit38.text+''','+
        '      st_numpric='''+edit39.text+''','+
        '      st_dot='''+edit34.text+''','+
        '      st_dza='''+edit13.text+''','+
        '      st_kom='''+edit40.text+''' '+
        '      where st_id='+inttostr(ADOQuery3.FieldValues['st_id'])+' ');
    end;
  end;

      edit30.Text:=edit30.Text+' ';
      edit30.Text :=Copy(edit30.Text,1,Length(edit30.Text)-1);
      edit30.SetFocus;
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
Button15.Caption:='�������';
  edit11.clear;
  edit12.clear;
  ComboBox3.text:='';
  edit15.clear;
  edit14.clear;
  edit16.clear;
  edit13.clear;
  edit33.clear;
  edit34.clear;
  edit36.clear;
  edit37.clear;
  edit39.clear;
  edit38.clear;
  edit40.clear;
  ComboBox2.text:='';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  PageControl1.Pages[1].Show;
end;
//==========================================================================================================================
//==============================================DBGRID======================================================================
//==========================================================================================================================
procedure TForm1.DBGrid2CellClick(Column: TColumn);
begin
  if ADOQuery3.FieldValues['��� ��']<>null then edit10.Text:=ADOQuery3.FieldValues['��� ��'] else edit10.text:='�� �������';
  if ADOQuery3.FieldValues['IP']<>null then edit8.Text:=ADOQuery3.FieldValues['IP'] else edit8.text:='�� �������';
  if ADOQuery3.FieldValues['�������']<>null then edit18.Text:=ADOQuery3.FieldValues['�������'] else edit18.text:='�� �������';
  if ADOQuery3.FieldValues['�� ��']<>null then edit19.Text:=ADOQuery3.FieldValues['�� ��'] else edit19.text:='�� �������';
  if ADOQuery3.FieldValues['������']<>null then ComboBox1.Text:=ADOQuery3.FieldValues['������'] else ComboBox1.text:='�� �������';
  if ADOQuery3.FieldValues['��� ��']<>null then edit20.Text:=ADOQuery3.FieldValues['��� ��'] else edit20.text:='�� �������';
  if ADOQuery3.FieldValues['IMEI ��']<>null then edit21.Text:=ADOQuery3.FieldValues['IMEI ��'] else edit21.text:='�� �������';
  edit22.Text:='['+inttostr(ADOQuery3.FieldValues['uid'])+'] '+ADOQuery3.FieldValues['������������'];
  if ADOQuery3.FieldValues['���� ��']<>null then edit25.Text:=ADOQuery3.FieldValues['���� ��'] else edit25.text:='�� �������';
  if ADOQuery3.FieldValues['��� ��������']<>null then edit23.Text:=ADOQuery3.FieldValues['��� ��������'] else edit23.text:='�� �������';
  if ADOQuery3.FieldValues['�� ��������']<>null then edit17.Text:=ADOQuery3.FieldValues['�� ��������'] else edit17.text:='�� �������';
  if ADOQuery3.FieldValues['IMEI ��������']<>null then edit24.Text:=ADOQuery3.FieldValues['IMEI ��������'] else edit24.text:='�� �������';
  if ADOQuery3.FieldValues['���� ��������']<>null then edit26.Text:=ADOQuery3.FieldValues['���� ��������'] else edit26.text:='�� �������';
  if ADOQuery3.FieldValues['���� ���������']<>null then edit42.Text:=ADOQuery3.FieldValues['���� ���������'] else edit42.text:='�� �������';
  if ADOQuery3.FieldValues['��� ��������']<>null then edit29.Text:=ADOQuery3.FieldValues['��� ��������'] else edit29.text:='-';
  if ADOQuery3.FieldValues['�� ���������']<>null then edit28.Text:=ADOQuery3.FieldValues['�� ���������'] else edit28.text:='';
  if ADOQuery3.FieldValues['IMEI ��������']<>null then edit27.Text:=ADOQuery3.FieldValues['IMEI ��������'] else edit27.text:='';

  if ADOQuery3.FieldValues['��� ��������']<>'-' then begin
    CheckBox1.Checked:=true;
    edit29.Enabled:=true;
    edit28.Enabled:=true;
    edit27.Enabled:=true;
  end else begin
    CheckBox1.Checked:=false;
    edit29.Enabled:=false;
    edit28.Enabled:=false;
    edit27.Enabled:=false;
  end;

  Button7.Caption:='���������';
  Button13.Caption:='������';
end;
procedure TForm1.DBGrid3CellClick(Column: TColumn);
begin
  if gro_or_stud=0 then begin
    if ADOQuery3.FieldValues['�����']=1 then CheckBox2.Checked:=true else CheckBox2.Checked:=false;
    if ADOQuery3.FieldValues['������']<>null then edit11.text:=ADOQuery3.FieldValues['������'] else edit11.text:='�� �������';
    if ADOQuery3.FieldValues['��� ������']<>null then edit12.text:=ADOQuery3.FieldValues['��� ������'] else edit12.text:='�� �������';
    if ADOQuery3.FieldValues['���������']<>null then ComboBox3.text:=ADOQuery3.FieldValues['���������'] else ComboBox3.text:='�� �������';
    if ADOQuery3.FieldValues['���������']<>null then edit15.text:=ADOQuery3.FieldValues['���������'] else edit15.text:='�� �������';
    if ADOQuery3.FieldValues['������ ��������']<>null then edit14.text:=ADOQuery3.FieldValues['������ ��������'] else edit14.text:='�� �������';
    if ADOQuery3.FieldValues['����� ��������']<>null then edit16.text:=ADOQuery3.FieldValues['����� ��������'] else edit11.text:='�� �������';
    if ADOQuery3.FieldValues['���� ������']<>null then edit13.text:=ADOQuery3.FieldValues['���� ������'] else edit13.text:='�� �������';
    if ADOQuery3.FieldValues['���� ������']<>null then edit33.text:=ADOQuery3.FieldValues['���� ������'] else edit33.text:='�� �������';
    if ADOQuery3.FieldValues['���� ����']<>null then edit34.text:=ADOQuery3.FieldValues['���� ����'] else edit34.text:='�� �������';
    if ADOQuery3.FieldValues['�������']<>null then ComboBox2.text:='['+inttostr(ADOQuery3.FieldValues['uid']) +'] '+ADOQuery3.FieldValues['�������'] else ComboBox2.text:='�� �������';
  end else begin
    if ADOQuery3.FieldValues['���������']<>null then edit15.text:=ADOQuery3.FieldValues['���������'] else edit15.text:='�� �������';
    if ADOQuery3.FieldValues['�������']<>null then edit11.text:=ADOQuery3.FieldValues['�������'] else edit11.text:='�� �������';
    if ADOQuery3.FieldValues['���1']<>null then edit12.text:=ADOQuery3.FieldValues['���1'] else edit12.text:='�� �������';
    if ADOQuery3.FieldValues['��������']<>null then edit36.text:=ADOQuery3.FieldValues['��������'] else edit36.text:='�� �������';
    if ADOQuery3.FieldValues['���� ��������']<>null then edit14.text:=ADOQuery3.FieldValues['���� ��������'] else edit14.text:='�� �������';
    if ADOQuery3.FieldValues['�����������1']<>null then ComboBox3.text:=ADOQuery3.FieldValues['�����������1'] else ComboBox3.text:='�� �������';
    if ADOQuery3.FieldValues['���� ����������']<>null then edit13.text:=ADOQuery3.FieldValues['���� ����������'] else edit13.text:='�� �������';
    if ADOQuery3.FieldValues['���� ����������']<>null then edit34.text:=ADOQuery3.FieldValues['���� ����������'] else edit34.text:='�� �������';
    if ADOQuery3.FieldValues['�������']<>null then edit33.text:=ADOQuery3.FieldValues['�������'] else edit33.text:='�� �������';
    if ADOQuery3.FieldValues['����']<>null then edit37.text:=ADOQuery3.FieldValues['����'] else edit37.text:='�� �������';
    if ADOQuery3.FieldValues['������']<>null then edit16.text:=ADOQuery3.FieldValues['������'] else edit16.text:='�� �������';
    if ADOQuery3.FieldValues['� �������']<>null then edit39.text:=ADOQuery3.FieldValues['� �������'] else edit39.text:='�� �������';
    if ADOQuery3.FieldValues['����� �����������']<>null then edit38.text:=ADOQuery3.FieldValues['����� �����������'] else edit38.text:='�� �������';
    if ADOQuery3.FieldValues['�����������']<>null then edit40.text:=ADOQuery3.FieldValues['�����������'] else edit40.text:='�� �������';
  end;
    Button15.Caption:='���������';
end;

procedure sel_st;
var i,c:SmallInt;
begin
  with form1 do begin
    if  gro_or_stud=0 then begin

      label10.Caption:='�������:';
      label11.Caption:='���:';
      label44.Caption:='��������:';
      label13.Caption:='���� ��������:';
      label12.Caption:='�����������:';
      label39.Caption:='����������:';
      label43.Caption:='����������:';
      edit36.Visible:=true;
      label38.caption:='�������:';
      label15.Caption:='������:';
      CheckBox2.Visible:=false;
      label51.Visible:=true;
      edit40.Visible:=true;
      edit37.Visible:=true;
      label48.Visible:=true;
      label50.Visible:=true;
      edit39.Visible:=true;
      label49.Visible:=true;
      edit38.Visible:=true;
      sql_s('select ob_lil from obraz');
      c:=ADOQuery1.RecordCount;
      ComboBox3.Clear;
      for i:=1 to c do begin
        ComboBox3.Items.Add(ADOQuery1.FieldValues['ob_lil']);
        ADOQuery1.Next;
      end;
      edit11.clear;
      edit12.clear;
      ComboBox3.text:='';
      edit15.clear;
      edit14.clear;
      edit16.clear;
      edit13.clear;
      edit33.clear;
      edit34.clear;
      edit36.clear;
      edit37.clear;
      edit39.clear;
      edit38.clear;
      edit40.clear;
      ComboBox2.text:='';

      DBGrid3.Columns[0].FieldName:='���';
      DBGrid3.Columns[1].FieldName:='�������';
      DBGrid3.Columns[2].FieldName:='���� ��������';
      DBGrid3.Columns[3].FieldName:='���������';
      DBGrid3.Columns[4].FieldName:='����';
      DBGrid3.Columns[5].FieldName:='�����������';
      DBGrid3.Columns[6].FieldName:='���� ����������';
      DBGrid3.Columns[7].FieldName:='���� ����������';
      DBGrid3.Columns[8].FieldName:='� �������';
      DBGrid3.Columns[9].FieldName:='����� �����������';
      DBGrid3.Columns[10].FieldName:='�����������';

      DBGrid3.Columns[0].Width:=115;
      DBGrid3.Columns[1].Width:=115;
      DBGrid3.Columns[2].Width:=95;
      DBGrid3.Columns[3].Width:=100+size;
      DBGrid3.Columns[4].Width:=40;
      DBGrid3.Columns[5].Width:=80;
      DBGrid3.Columns[6].Width:=100;
      DBGrid3.Columns[7].Width:=100;
      DBGrid3.Columns[8].Width:=100;
      DBGrid3.Columns[9].Width:=140;
      DBGrid3.Columns[10].Width:=120;
      sql_s2('select st_fam + '' '' + LEFT(st_name, 1)+ ''.'' +LEFT(st_ot, 1) as [���], '+
      '              st_id as [st_id], '+
      '              st_dr as [���� ��������],'+
      '              st_ter as [�������],'+
      '              st_fam as [�������],'+
      '              st_name as [���1],'+
      '              st_ot as [��������],'+
      '              st_prof as [���������] ,'+
      '              st_raz as [������],'+
      '              st_staj as [����],'+
      '              ob_name as [�����������],'+
      '              ob_lil as [�����������1],'+
      '              st_ar as [����� �����������], '+
      '              st_numpric as [� �������], '+
      '              st_dot as [���� ����������],'+
      '              st_dza as [���� ����������], '+
      '              st_kom as [�����������] '+
      '              from students, obraz '+
      '              where '+sel_gr_id_sea+' (st_obr=ob_id) order by st_fam, st_name, st_ot ');
      label46.Caption:='����������: '+inttostr(ADOQuery3.RecordCount);
      gro_or_stud:=1;
      Button15.Caption:='�������';
    end;
  end;
end;


procedure TForm1.DBGrid3DblClick(Sender: TObject);
begin
  sel_gr_id:=inttostr(ADOQuery3.FieldValues['�']);
  sel_gr_id_sea:='(gr_id='+sel_gr_id+') and ';

  sel_st;
  RadioButton11.Checked:=true;
end;

//==========================================================================================================================
//==============================================������� ������==============================================================
//==========================================================================================================================
procedure TForm1.Panel1DblClick(Sender: TObject);
begin
  edit6.Visible:=true;
  label5.Visible:=true;
end;

procedure sel_gr;
var c,i:SmallInt;
    na:string;
begin
  with form1 do begin
    sel_gr_id:='';
    Button15.Caption:='�������';
    gro_or_stud:=0;
    label10.Caption:='������:';
    label37.Caption:='���������:';
    label44.Caption:='�������:';
    label11.Caption:='��� ������:';
    label13.Caption:='������ ��������:';
    label39.Caption:='���� ������:';
    label43.Caption:='���� ����:';
    label12.Caption:='���������:';
    label15.Caption:='����� ��������:';
    label38.Caption:='���� ������:';
    edit37.Visible:=false;
    label48.Visible:=false;
    label38.Visible:=true;
    edit36.Visible:=false;
    label50.Visible:=false;
    edit39.Visible:=false;
    label51.Visible:=false;
    edit40.Visible:=false;
    label49.Visible:=false;
    edit38.Visible:=false;
    ComboBox3.Visible:=true;
    label43.Visible:=true;
    label12.Visible:=true;
    CheckBox2.Visible:=true;
    CheckBox2.Checked:=true;
    sql_s('select pro_lil from programms ');
    c:=ADOQuery1.RecordCount;
    ComboBox3.Clear;
    for i:=1 to c do begin
      ComboBox3.Items.Add(ADOQuery1.FieldValues['pro_lil']);
      ADOQuery1.Next;
    end;

    sql_s('select user_id, user_fam + '' '' + LEFT(user_name, 1)+ ''.'' +LEFT(user_ot, 1) as [�������] from users ');
    c:=ADOQuery1.RecordCount;
    ComboBox2.Clear;
    for i:=1 to c do begin
      if (ADOQuery1.FieldValues['user_id']<>7) and (ADOQuery1.FieldValues['user_id']<>8) then begin
      na:='['+inttostr(ADOQuery1.FieldValues['user_id'])+'] '+ADOQuery1.FieldValues['�������'];
        ComboBox2.Items.Add(na);
      End;
      ADOQuery1.Next;
    end;
    edit11.clear;
    edit12.clear;
    ComboBox3.text:='';
    edit15.clear;
    edit14.clear;
    edit16.clear;
    edit13.clear;
    edit33.clear;
    edit34.clear;
    ComboBox2.text:='';


    DBGrid3.Columns[0].FieldName:='�';
    DBGrid3.Columns[1].FieldName:='������';
    DBGrid3.Columns[2].FieldName:='��� ������';
    DBGrid3.Columns[3].FieldName:='���������';
    DBGrid3.Columns[4].FieldName:='���������';
    DBGrid3.Columns[5].FieldName:='���� ������';
    DBGrid3.Columns[6].FieldName:='���� ������';
    DBGrid3.Columns[7].FieldName:='������ ��������';
    DBGrid3.Columns[8].FieldName:='����� ��������';
    DBGrid3.Columns[9].FieldName:='���� ����';
    DBGrid3.Columns[10].FieldName:='�������';
    DBGrid3.Columns[0].Width:=30;
    DBGrid3.Columns[1].Width:=110+size;
    DBGrid3.Columns[2].Width:=95;
    DBGrid3.Columns[3].Width:=75;
    DBGrid3.Columns[4].Width:=140+size;
    DBGrid3.Columns[5].Width:=76;
    DBGrid3.Columns[6].Width:=76;
    DBGrid3.Columns[7].Width:=100;
    DBGrid3.Columns[8].Width:=100;
    DBGrid3.Columns[9].Width:=76;
    DBGrid3.Columns[10].Width:=115;
  end;
end;

procedure TForm1.Button12Click(Sender: TObject);

begin
    PageControl1.Pages[4].Show;
    sel_gr;
//  DBGrid3.Columns[11].Destroy;
    SQL_s2('Select g.gr_id as [�], '+
    '              p.pro_lil as [���������],'+
    '              g.gr_sluj as [������], '+
    '              g.gr_cod as [��� ������], '+
    '              g.gr_sprec as [���������], '+
    '              g.gr_dza as [������ ��������], '+
    '              g.gr_dvi as [����� ��������], '+
    '              g.gr_stpra as [���� ������], '+
    '              g.gr_enpra as [���� ������], '+
    '              g.gr_active as [�����], '+
    '              g.gr_yavka as [���� ����],'+
    '              u.user_id as [uid], '+
    '              u.user_fam + '' '' + LEFT(user_name, 1)+ ''.'' +LEFT(user_ot, 1) as [�������] '+
    '      From groups g, users u, programms p '+
    '      where gr_prog=pro_id and u.user_id=g.gr_user_id and gr_active=1 '+
    '      order by g.gr_id desc ');
    label46.Caption:='����������: '+inttostr(ADOQuery3.RecordCount);
end;

procedure TForm1.Button7Click(Sender: TObject);
var ch,i:SmallInt;
    s2,s1:string;
begin
  ch:=0;
  for i := 17 to 29 do
  if TEdit(FindComponent('Edit'+IntToStr(i))).Text='' then ch:=1;
  if (edit8.Text='') then ch:=1;
    if ch<>0 then  MessageBox(Form1.HANDle, PChar('������� ��� ������'), PChar('������!'), MB_OK + MB_ICONERROR) else begin
      s1:=GetToken(edit22.Text,'[',2);
      s2:=GetToken(s1,']',1);
      if s2='' then MessageBox(Form1.HANDle, PChar('�� ����� ������ ������������'), PChar('������!'), MB_OK + MB_ICONERROR) else begin
        sql_s('select user_id from users where user_id='+s2+' ');
        if (ADOQuery1.FieldValues['user_id']=Null) then MessageBox(Form1.HANDle, PChar('�� ����� ������ ������������'), PChar('������!'), MB_OK + MB_ICONERROR) else begin
          sql_s('select comp_id from comps where (comp_ip='''+edit8.text+''') and (comp_id<>'+inttostr(ADOQuery3.FieldValues['c_id'])+') ');
          if ADOQuery1.FieldValues['comp_id']<>Null then MessageBox(Form1.HANDle, PChar('������ IP ��� ���� � ����'), PChar('������!'), MB_OK + MB_ICONERROR) else begin
            if Button7.Caption='���������' then begin
              sql_e ('update comps set'+
              '      comp_ip='''+edit8.Text+''', '+
              '      comp_cab='''+edit18.Text+''', '+
              '      comp_corp='''+ComboBox1.Text+''', '+
              '      comp_pc_type='''+edit20.Text+''', '+
              '      comp_pc_scpc='''+edit19.Text+''', '+
              '      comp_pc_imei='''+edit21.Text+''', '+
              '      comp_pc_date='''+edit25.Text+''', '+
              '      comp_proj_type='''+edit29.Text+''', '+
              '      comp_proj_sc='''+edit28.Text+''', '+
              '      comp_proj_imei='''+edit27.Text+''', '+
              '      comp_proj_date='''+edit42.Text+''', '+
              '      comp_mon_type='''+edit23.Text+''', '+
              '      comp_mon_sc='''+edit17.Text+''', '+
              '      comp_mon_imei='''+edit24.Text+''', '+
              '      comp_mon_date='''+edit26.Text+''', '+
              '      comp_login='''+edit10.Text+''', '+
              '      comp_user_id='+(s2)+' '+
              '      where comp_id='+IntToStr(ADOQuery3.FieldValues['c_id'])+' ')
            end else begin
              sql_e('insert into comps '+
              '                  (comp_ip, '+
              '                  comp_cab, '+
              '                  comp_corp, '+
              '                  comp_pc_type, '+
              '                  comp_pc_scpc, '+
              '                  comp_pc_imei, '+
              '                  comp_pc_date, '+
              '                  comp_proj_type, '+
              '                  comp_proj_sc, '+
              '                  comp_proj_imei, '+
              '                  comp_proj_date, '+
              '                  comp_mon_type, '+
              '                  comp_mon_sc, '+
              '                  comp_mon_imei, '+
              '                  comp_mon_date, '+
              '                  comp_login, '+
              '                  comp_user_id) '+
              '      values '+
              '                 ('''+edit8.Text+''', '+
              '                  '''+edit18.Text+''', '+
              '                  '''+ComboBox1.Text+''', '+
              '                  '''+edit20.Text+''', '+
              '                  '''+edit19.Text+''', '+
              '                  '''+edit21.Text+''', '+
              '                  '''+edit25.Text+''', '+
              '                  '''+edit29.Text+''', '+
              '                  '''+edit28.Text+''', '+
              '                  '''+edit27.Text+''', '+
              '                  '''+edit42.Text+''', '+
              '                  '''+edit23.Text+''', '+
              '                  '''+edit17.Text+''', '+
              '                  '''+edit24.Text+''', '+
              '                  '''+edit26.Text+''', '+
              '                  '''+edit10.Text+''', '+
              '                  '+s2+') ');
              MessageBox(Form1.HANDle, PChar('����� ��������� ������� ��������!'), PChar('��������!'), MB_OK + MB_ICONASTERISK);
            end;
            for i := 17 to 26 do
            TEdit(FindComponent('Edit'+IntToStr(i))).Text:='';
            CheckBox1.Checked:=false;
            edit27.Text:='-';
            edit28.Text:='-';
            edit29.Text:='-';
            edit10.Text:='';
            edit17.Text:='0000';
            edit19.Text:='0000';
            edit8.Text:='10.109.6';
            Button7.Caption:='��������';
            Button13.Caption:='��������';
        end;
      end;
    end;
  end;
end;

//==========================================================================================================================
//==============================================EDIT CHANGE==============================================================
//==========================================================================================================================

procedure TForm1.Edit7Change(Sender: TObject);
var help2:String;
begin
  IF Edit7.Text<>'�����' Then Begin
    help2:=QuotedStr('%'+Edit7.Text+'%');
    SQL_S2('Select user_id, '+
    '             comp_id as [c_id], '+
    '             comp_user_id, '+
    '             comp_ip as [IP], '+
    '             comp_corp as [������], '+
    '             comp_login as [��� ��], '+
    '             comp_cab as [�������], '+
    '             comp_pc_type as [��� ��], '+
    '             comp_pc_scpc as [�� ��], '+
    '             comp_pc_imei as [IMEI ��], '+
    '             comp_pc_date as [���� ��], '+
    '             comp_proj_type as [��� ��������], '+
    '             comp_proj_sc as [�� ���������], '+
    '             comp_proj_date as [���� ���������], '+
    '             comp_proj_imei as [IMEI ��������], '+
    '             comp_mon_type as [��� ��������], '+
    '             comp_mon_sc as [�� ��������], '+
    '             comp_mon_imei as [IMEI ��������], '+
    '             comp_mon_date as [���� ��������], '+
    '             user_fam + '' '' + LEFT(user_name, 1)+ ''.'' +LEFT(user_ot, 1) as [������������], '+
    '             user_id as [uid] '+
    '      From   comps �, users '+
    '      Where  (user_id=comp_user_id) and (comp_ip like '+help2+' or comp_pc_scpc like '+help2+' or comp_pc_imei like '+help2+' or '+
    '                                         comp_pc_type like '+help2+' or user_name like '+help2+') ');
    label35.Caption:='����������: '+inttostr(ADOQuery3.RecordCount);
  End;
end;
procedure TForm1.Edit22KeyPress(Sender: TObject; var Key: Char);
var help2,na:String;
i,c:SmallInt;
begin
  IF Edit22.Text<>'' Then Begin
    help2:=QuotedStr('%'+Edit22.Text+'%');
    SQL_S('Select user_id as [uid],'+
    '             user_fam + '' '' + LEFT(user_name, 1)+ ''.'' +LEFT(user_ot, 1) as [���] '+
    '      From users '+
    '      Where user_name like '+help2+' or user_id like '+help2+' or user_ot like '+help2+' or user_fam like '+help2+' ');
    c:=ADOQuery1.RecordCount;
    if (c<5) and (c<>0) then begin
      ListBox3.Visible:=true;
      ListBox3.Clear;
      For I := 1 to  c do Begin
        na:='['+inttostr(ADOQuery1.FieldValues['uid'])+'] '+ADOQuery1.FieldValues['���'];
        ListBox3.Items.Add(na);
        ADOQuery1.Next;
      End;
    End else ListBox3.Visible:=false;
  End;
end;

procedure TForm1.Edit30Change(Sender: TObject);
var c,i:SmallInt;
    act,help2:string;
begin
  if CheckBox3.Checked=false then act:=' ' else  act:='and g.gr_active=1 ';
  IF Edit30.Text<>'�����' Then Begin
    help2:=QuotedStr('%'+Edit30.Text+'%');
    if RadioButton10.Checked=true then begin
      SQL_s2('Select g.gr_id as [�], '+
      '              p.pro_lil as [���������],'+
      '              g.gr_sluj as [������], '+
      '              g.gr_cod as [��� ������], '+
      '              g.gr_sprec as [���������], '+
      '              g.gr_dza as [������ ��������], '+
      '              g.gr_dvi as [����� ��������], '+
      '              g.gr_stpra as [���� ������], '+
      '              g.gr_active as [�����], '+
      '              g.gr_enpra as [���� ������], '+
      '              g.gr_yavka as [���� ����],'+
      '              u.user_id as [uid], '+
      '              u.user_fam + '' '' + LEFT(user_name, 1)+ ''.'' +LEFT(user_ot, 1) as [�������] '+
      '      From groups g, users u, programms p '+
      '      where (gr_prog=pro_id and u.user_id=g.gr_user_id '+(act)+' ) and'+
      '            (gr_prog like '+help2+' or pro_lil like '+help2+' or gr_sluj like '+help2+' or '+
      '             gr_cod like '+help2+' or gr_sprec like '+help2+' or gr_dza like '+help2+' or gr_dvi like '+help2+' or '+
      '             gr_stpra like '+help2+' or gr_enpra like '+help2+' or gr_yavka like '+help2+' or user_fam like '+help2+') '+
      '      order by gr_id desc');
    sel_gr;
    end else begin
    sel_st;
      sql_s2('select st_fam + '' '' + LEFT(st_name, 1)+ ''.'' +LEFT(st_ot, 1) as [���], '+
      '              st_id as [st_id], '+
      '              st_dr as [���� ��������],'+
      '              st_ter as [�������],'+
      '              st_fam as [�������],'+
      '              st_name as [���1],'+
      '              st_ot as [��������],'+
      '              st_prof as [���������] ,'+
      '              st_raz as [������],'+
      '              st_staj as [����],'+
      '              ob_name as [�����������],'+
      '              ob_lil as [�����������1],'+
      '              st_ar as [����� �����������], '+
      '              st_numpric as [� �������], '+
      '              st_dot as [���� ����������],'+
      '              st_dza as [���� ����������], '+
      '              st_kom as [�����������] '+
      '              from students, obraz '+
      '              where '+sel_gr_id+' (st_obr=ob_id) and (st_fam like '+help2+' or st_name like '+help2+' or st_ot like '+help2+' or '+
      '                                   st_ter like '+help2+' or st_prof like '+help2+' or ob_name like '+help2+' or st_ar like '+help2+' or '+
      '                                   st_numpric like '+help2+' or st_dot like '+help2+' or st_dza like '+help2+') order by st_fam, st_name, st_ot ');
    end;
  end;
  label46.Caption:='����������: '+inttostr(ADOQuery3.RecordCount);
end;

procedure TForm1.Edit9Change(Sender: TObject);
var sea,help2:String;
Begin
  IF Edit9.Text<>'�����' Then Begin
  help2:=QuotedStr('%'+Edit9.Text+'%');
  if RadioButton1.Checked=true then sea:='and (comp_ip like '+help2+' or '+
  ' comp_pc_scpc like '+help2+' or '+
  ' comp_pc_type like '+help2+' or '+
  ' comp_pc_imei like '+help2+' or '+
  ' comp_pc_date like '+help2+' or '+
  ' comp_mon_type like '+help2+' or '+
  ' comp_mon_sc like '+help2+' or '+
  ' comp_mon_imei like '+help2+' or '+
  ' comp_mon_date like '+help2+' or '+
  ' user_name like '+help2+' or '+
  ' comp_proj_imei like '+help2+' or '+
  ' comp_proj_sc like '+help2+' or '+
  ' comp_proj_type like '+help2+' or '+
  ' user_name like '+help2+' or '+
  ' user_fam like '+help2+' or '+
  ' user_ot like '+help2+' )';
  if RadioButton2.Checked=true then sea:='and (comp_ip like '+help2+') ';
  if RadioButton3.Checked=true then sea:='and (user_name like '+help2+' or user_fam like '+help2+' or user_ot like '+help2+' ) ';
  if RadioButton4.Checked=true then sea:='and (comp_corp like '+help2+')';
  if RadioButton5.Checked=true then sea:='and (comp_cab='''+Edit9.Text+''') ';
  if RadioButton6.Checked=true then sea:='and (comp_pc_scpc like '+help2+' or comp_pc_imei like '+help2+' or comp_pc_type like '+help2+' or comp_login like '+help2+' or comp_pc_date like '+help2+' ) ';
  if RadioButton7.Checked=true then sea:='and (comp_mon_sc like '+help2+' or comp_mon_imei like '+help2+' or comp_mon_type like '+help2+' or comp_mon_date like '+help2+') ';
  if RadioButton8.Checked=true then sea:='and (comp_proj_imei like '+help2+' or comp_proj_sc like '+help2+' or comp_proj_type like '+help2+' or comp_proj_date like '+help2+') ';
  SQL_S2('Select    comp_ip as [IP], '+
      '             comp_corp as [������], '+
      '             comp_cab as [�������], '+
      '             comp_pc_type as [��� ��], '+
      '             comp_pc_scpc as [�� ��], '+
      '             comp_pc_imei as [IMEI ��], '+
      '             comp_pc_date as [���� ��], '+
      '             comp_proj_type as [��� ��������], '+
      '             comp_proj_sc as [�� ���������], '+
      '             comp_proj_imei as [IMEI ���������], '+
      '             comp_mon_type as [��� ��������], '+
      '             comp_mon_sc as [�� ��������], '+
      '             comp_mon_imei as [IMEI ��������], '+
      '             comp_mon_date as [���� ��������], '+
      '             user_fam + '' '' + LEFT(user_name, 1)+ ''.'' +LEFT(user_ot, 1) as [������������] '+
      '      From   comps �, users '+
      '      Where  (user_id=comp_user_id) '+sea+' ');
      label33.Caption:='����������: '+inttostr(ADOQuery3.RecordCount);
  end;
End;

end.
