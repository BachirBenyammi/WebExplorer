unit Unit0;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, ComCtrls, OleCtrls, SHDocVw, Buttons, Menus, ShellApi;
  //AgentObjects_TLB;

type
  TWebExplorer = class(TForm)
    He: TLabel;
    Da: TLabel;
    Timer3: TTimer;
    Connexion: TButton;
    DTP: TDateTimePicker;
    Image1: TImage;
    Label1: TLabel;
    URL: TComboBox;
    Calc: TButton;
    Label2: TLabel;
    t: TLabel;
    Timer2: TTimer;
    Back: TButton;
    Next: TButton;
    Stop: TButton;
    Refresh: TButton;
    Start: TButton;
    Close: TButton;
    Deconnexion: TButton;
    Browse: TButton;
    Label3: TLabel;
    Label4: TLabel;
    SB: TSpeedButton;
    button: TButton;
    WebB: TWebBrowser;
    Timer1: TTimer;
    ok: TBitBtn;
    od: TOpenDialog;
    Label5: TLabel;
    Label6: TLabel;
    Button2: TButton;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure ConnexionClick(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure CalcClick(Sender: TObject);
    procedure CloseClick(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure DeconnexionClick(Sender: TObject);
    procedure SBClick(Sender: TObject);
    procedure buttonClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure okClick(Sender: TObject);
    procedure URLKeyPress(Sender: TObject; var Key: Char);
    procedure BrowseClick(Sender: TObject);
    procedure BackClick(Sender: TObject);
    procedure NextClick(Sender: TObject);
    procedure StopClick(Sender: TObject);
    procedure RefreshClick(Sender: TObject);
    procedure StartClick(Sender: TObject);
    procedure SearchClick(Sender: TObject);
    procedure WebBBeforeNavigate2(Sender: TObject; const pDisp: IDispatch;
      var URL, Flags, TargetFrameName, PostData, Headers: OleVariant;
      var Cancel: WordBool);
    procedure WebBNavigateComplete2(Sender: TObject;
      const pDisp: IDispatch; var URL: OleVariant);
    procedure WebBCommandStateChange(Sender: TObject; Command: Integer;
      Enable: WordBool);
    procedure Close1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);

    private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  WebExplorer: TWebExplorer;
  i:tdatetime;
    implementation

uses   Unit2, unit3;

{$R *.DFM}

procedure TWebExplorer.FormCreate(Sender: TObject);

begin
Da.Caption:=DateToStr(Date);
DTP.DateTime := Date;
end;

procedure TWebExplorer.Timer3Timer(Sender: TObject);
begin
if image1.visible = true then
image1.visible :=false
else image1.visible:=true;
if label1.visible =true then
label1.visible:=false
else label1.visible:=true;
if label6.visible =true then
label6.visible:=false
else label6.visible:=true;
end;

procedure TWebExplorer.ConnexionClick(Sender: TObject);
begin
 timer3.enabled:=true;
 timer2.enabled:=true;
Deconnexion.enabled:=true;
Connexion.Enabled:=false;
stop.Enabled:=true;
refresh.enabled:=true;
start.Enabled:=true;
browse.Enabled:=true;
ok.Enabled:=true;
close.Enabled:=false;
end;

procedure TWebExplorer.Label1Click(Sender: TObject);
var WebB:WebBrowser;
begin
WebB:=CoInternetExplorer.Create;
WebB.Visible:=true;
WebB.Navigate(URL.Text,EmptyParam, EmptyParam, EmptyParam, EmptyParam);
end;

procedure TWebExplorer.CalcClick(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'calc.exe', nil, nil, SW_SHOWNORMAL) ;
end;

procedure TWebExplorer.CloseClick(Sender: TObject);
begin
  if (MessageDlg('Do you want to quit ?', mtConfirmation,
    [mbYes, mbNo], 0) = mrYes) then
      application.Terminate;
end;

procedure TWebExplorer.Timer2Timer(Sender: TObject);
begin
i:=strtotime(t.caption)+strtotime('0:00:01');
t.caption:=timetostr(i);
end;

procedure TWebExplorer.DeconnexionClick(Sender: TObject);
begin
connexion.enabled:=true;
deconnexion.enabled:=false;
timer3.enabled:=false;
timer2.enabled:=false;
stop.Enabled:=false;
refresh.enabled:=false;
start.Enabled:=false;
browse.Enabled:=false;
ok.Enabled:=false;
close.Enabled:=true;

end;
procedure TWebExplorer.SBClick(Sender: TObject);
begin
t.caption:='0:00:00';
end;

procedure TWebExplorer.buttonClick(Sender: TObject);
begin
postes.show;
end;

procedure TWebExplorer.Timer1Timer(Sender: TObject);
begin
He.Caption:=TimeToStr(Time);

end;

procedure TWebExplorer.okClick(Sender: TObject);
begin
try webb.navigate (url.text, emptyparam ,emptyparam ,emptyparam ,emptyparam);
url.items.add(url.text);
except end;
end;

procedure TWebExplorer.URLKeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then begin
okclick(sender);
key:=#0;
end
end;

procedure TWebExplorer.BrowseClick(Sender: TObject);
begin
if od.execute then begin
url.text:='file://'+od.FileName;
okclick(sender);
end;
end;

procedure TWebExplorer.BackClick(Sender: TObject);
begin
try webb.goback except end;
end;

procedure TWebExplorer.NextClick(Sender: TObject);
begin
try webb.GoForward except end;
end;

procedure TWebExplorer.StopClick(Sender: TObject);
begin
try webb.Stop except end;
end;

procedure TWebExplorer.RefreshClick(Sender: TObject);
begin
try webb.Refresh except end;
end;

procedure TWebExplorer.StartClick(Sender: TObject);
begin
try webb.GoHome except end;
end;

procedure TWebExplorer.SearchClick(Sender: TObject);
begin
try webb.GoSearch except end;
end;

procedure TWebExplorer.WebBBeforeNavigate2(Sender: TObject;
  const pDisp: IDispatch; var URL, Flags, TargetFrameName, PostData,
  Headers: OleVariant; var Cancel: WordBool);
begin
label5.caption:= ' Loading .... ';
label5.Update;
end;

procedure TWebExplorer.WebBNavigateComplete2(Sender: TObject;
  const pDisp: IDispatch; var URL: OleVariant);
begin
label5.caption:= 'Loaded !!';
label5.Update;
end;

procedure TWebExplorer.WebBCommandStateChange(Sender: TObject;
  Command: Integer; Enable: WordBool);
begin
if command =csc_navigateforward then
next.enabled:=enable;
if command =csc_navigateback then
back.enabled:=enable;
end;



procedure TWebExplorer.Close1Click(Sender: TObject);
begin
application.terminate;
end;

procedure TWebExplorer.Button2Click(Sender: TObject);
begin
application.Minimize;
end;

procedure TWebExplorer.Button1Click(Sender: TObject);
begin
  ShowMessage('Cybercafe Web Explorer 2001'+#13+'Bachir Benyammi'+#13+'benbac20@gmail.com');
end;

end.


