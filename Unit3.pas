unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls;

type
  TPostes = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Timer1: TTimer;
    Timer2: TTimer;
    Timer3: TTimer;
    Timer4: TTimer;
    Timer5: TTimer;
    Timer6: TTimer;
    Timer7: TTimer;
    Timer8: TTimer;
    Timer9: TTimer;
    Timer10: TTimer;
    Timer11: TTimer;
    Timer12: TTimer;
    Timer13: TTimer;
    Timer14: TTimer;
    Timer15: TTimer;
    Timer16: TTimer;
    Timer17: TTimer;
    Timer18: TTimer;
    Timer19: TTimer;
    Timer20: TTimer;
    procedure Button11Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
    procedure Timer8Timer(Sender: TObject);
    procedure Timer9Timer(Sender: TObject);
    procedure Timer10Timer(Sender: TObject);
    procedure Timer11Timer(Sender: TObject);
    procedure Timer12Timer(Sender: TObject);
    procedure Timer13Timer(Sender: TObject);
    procedure Timer14Timer(Sender: TObject);
    procedure Timer15Timer(Sender: TObject);
    procedure Timer16Timer(Sender: TObject);
    procedure Timer17Timer(Sender: TObject);
    procedure Timer18Timer(Sender: TObject);
    procedure Timer19Timer(Sender: TObject);
    procedure Timer20Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    

  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Postes: TPostes;
  i:tdatetime;
  s:real;
  implementation

{$R *.DFM}


procedure TPostes.Button1Click(Sender: TObject);
begin
timer1.Enabled:=true;
timer11.enabled:=true;
label21.enabled:=true;
button11.Enabled:=true;
button11.caption:='Stop'

end;

procedure TPostes.Button11Click(Sender: TObject);
begin
 if button11.caption='Stop' then begin
timer1.Enabled:=false;
timer11.Enabled:=false;
label21.Enabled:=false;
button11.caption:='Del';
end
else
label1.caption:='0:00:00';
label11.caption:='0';
label21.enabled:=false;
end;


procedure TPostes.Timer1Timer(Sender: TObject);
begin
i:=strtotime(label1.caption)+strtotime('0:00:01');
label1.caption:=timetostr(i);
end;

procedure TPostes.Timer11Timer(Sender: TObject);
begin
s:=strtofloat(label11.caption)+strtofloat('1');
label11.caption:=floattostr(s);
end;

procedure TPostes.Timer2Timer(Sender: TObject);
begin
i:=strtotime(label2.caption)+strtotime('0:00:01');
label2.caption:=timetostr(i);
end;
procedure TPostes.Timer3Timer(Sender: TObject);
begin
i:=strtotime(label3.caption)+strtotime('0:00:01');
label3.caption:=timetostr(i);
end;
procedure TPostes.Timer4Timer(Sender: TObject);
begin
i:=strtotime(label4.caption)+strtotime('0:00:01');
label4.caption:=timetostr(i);
end;
procedure TPostes.Timer6Timer(Sender: TObject);
begin
i:=strtotime(label6.caption)+strtotime('0:00:01');
label6.caption:=timetostr(i);
end;
procedure TPostes.Timer7Timer(Sender: TObject);
begin
i:=strtotime(label7.caption)+strtotime('0:00:01');
label7.caption:=timetostr(i);
end;
procedure TPostes.Timer8Timer(Sender: TObject);
begin
i:=strtotime(label8.caption)+strtotime('0:00:01');
label8.caption:=timetostr(i);
end;
procedure TPostes.Timer9Timer(Sender: TObject);
begin
i:=strtotime(label9.caption)+strtotime('0:00:01');
label9.caption:=timetostr(i);
end;
procedure TPostes.Timer10Timer(Sender: TObject);
begin
i:=strtotime(label10.caption)+strtotime('0:00:01');
label10.caption:=timetostr(i);
end;
procedure TPostes.Timer5Timer(Sender: TObject);
begin
i:=strtotime(label5.caption)+strtotime('0:00:01');
label5.caption:=timetostr(i);
end;
{
procedure TPostes.Timer4Timer(Sender: TObject);
begin
i:=strtotime(label4.caption)+strtotime('0:00:01');
label4.caption:=timetostr(i);

end;

procedure TPostes.Timer6Timer(Sender: TObject);
begin
i:=strtotime(label6.caption)+strtotime('0:00:01');
label6.caption:=timetostr(i);

end;

procedure TPostes.Timer7Timer(Sender: TObject);
begin
i:=strtotime(label7.caption)+strtotime('0:00:01');
label7.caption:=timetostr(i);

end;

procedure TPostes.Timer8Timer(Sender: TObject);
begin
i:=strtotime(label8.caption)+strtotime('0:00:01');
label8.caption:=timetostr(i);

end;

procedure TPostes.Timer5Timer(Sender: TObject);
begin
i:=strtotime(label5.caption)+strtotime('0:00:01');
label5.caption:=timetostr(i);

end;

procedure TPostes.Timer9Timer(Sender: TObject);
begin
i:=strtotime(label9.caption)+strtotime('0:00:01');
label9.caption:=timetostr(i);

end;

procedure TPostes.Timer10Timer(Sender: TObject);
begin
i:=strtotime(label10.caption)+strtotime('0:00:01');
label10.caption:=timetostr(i);

end;
}
procedure TPostes.Timer12Timer(Sender: TObject);
begin
s:=strtofloat(label12.caption)+strtofloat('1');
label12.caption:=floattostr(s);

end;

procedure TPostes.Timer13Timer(Sender: TObject);
begin
s:=strtofloat(label13.caption)+strtofloat('1');
label13.caption:=floattostr(s);

end;

procedure TPostes.Timer14Timer(Sender: TObject);
begin
s:=strtofloat(label14.caption)+strtofloat('1');
label14.caption:=floattostr(s);

end;

procedure TPostes.Timer15Timer(Sender: TObject);
begin
s:=strtofloat(label15.caption)+strtofloat('1');
label15.caption:=floattostr(s);

end;

procedure TPostes.Timer16Timer(Sender: TObject);
begin
s:=strtofloat(label16.caption)+strtofloat('1');
label16.caption:=floattostr(s);

end;

procedure TPostes.Timer17Timer(Sender: TObject);
begin
s:=strtofloat(label17.caption)+strtofloat('1');
label17.caption:=floattostr(s);

end;

procedure TPostes.Timer18Timer(Sender: TObject);
begin
s:=strtofloat(label18.caption)+strtofloat('1');
label18.caption:=floattostr(s);

end;

procedure TPostes.Timer19Timer(Sender: TObject);
begin
s:=strtofloat(label19.caption)+strtofloat('1');
label19.caption:=floattostr(s);

end;

procedure TPostes.Timer20Timer(Sender: TObject);
begin
s:=strtofloat(label20.caption)+strtofloat('1');
label20.caption:=floattostr(s);

end;

procedure TPostes.Button2Click(Sender: TObject);
begin
timer2.Enabled:=true;
timer12.enabled:=true;
label22.enabled:=true;
button12.Enabled:=true;
button12.caption:='Stop';

end;

procedure TPostes.Button3Click(Sender: TObject);
begin
timer3.Enabled:=true;
timer13.enabled:=true;
label23.enabled:=true;
button13.Enabled:=true;
button13.caption:='Stop';

end;

procedure TPostes.Button4Click(Sender: TObject);
begin
timer4.Enabled:=true;
timer14.enabled:=true;
label24.enabled:=true;
button14.Enabled:=true;
button14.Caption:='Stop';

end;

procedure TPostes.Button5Click(Sender: TObject);
begin
timer5.Enabled:=true;
timer15.enabled:=true;
label25.enabled:=true;
button15.Enabled:=true;
button15.caption:='Stop';

end;

procedure TPostes.Button6Click(Sender: TObject);
begin
timer6.Enabled:=true;
timer16.enabled:=true;
label26.enabled:=true;
button16.Enabled:=true;
button16.Caption:='Stop';

end;

procedure TPostes.Button7Click(Sender: TObject);
begin
timer7.Enabled:=true;
timer17.enabled:=true;
label27.enabled:=true;
button17.Enabled:=true;
button17.caption:='Stop';
end;

procedure TPostes.Button8Click(Sender: TObject);
begin
timer8.Enabled:=true;
timer18.enabled:=true;
label28.enabled:=true;
button18.Enabled:=true;
button18.caption:='Stop';

end;

procedure TPostes.Button9Click(Sender: TObject);
begin
timer9.Enabled:=true;
timer19.enabled:=true;
label29.enabled:=true;
button19.Enabled:=true;
button19.caption:='Stop';

end;

procedure TPostes.Button10Click(Sender: TObject);
begin
timer10.Enabled:=true;
timer20.enabled:=true;
label30.enabled:=true;
button20.Enabled:=true;
button20.caption:='Stop';

end;

procedure TPostes.Button12Click(Sender: TObject);
begin
 if button12.caption='Stop' then begin
timer2.Enabled:=false;
timer12.Enabled:=false;
label22.Enabled:=false;
button12.caption:='Del';
end
else begin
label2.caption:='0:00:00';
label12.caption:='0';
label22.enabled:=false;
end;

end;

procedure TPostes.Button13Click(Sender: TObject);
begin
 if button13.caption='Stop' then begin
timer3.Enabled:=false;
timer13.Enabled:=false;
label23.Enabled:=false;
button13.caption:='Del';
end
else begin
label3.caption:='0:00:00';
label13.caption:='0';
label23.enabled:=false;
end;

end;

procedure TPostes.Button14Click(Sender: TObject);
begin
 if button14.caption='Stop' then begin
timer4.Enabled:=false;
timer14.Enabled:=false;
label24.Enabled:=false;
button14.caption:='Del';
end
else begin
label4.caption:='0:00:00';
label14.caption:='0';
label24.enabled:=false;
end;

end;

procedure TPostes.Button15Click(Sender: TObject);
begin
 if button15.caption='Stop' then begin
timer5.Enabled:=false;
timer15.Enabled:=false;
label25.Enabled:=false;
button15.caption:='Del';
end
else begin
label5.caption:='0:00:00';
label15.caption:='0';
label25.enabled:=false;
end;

end;

procedure TPostes.Button16Click(Sender: TObject);
begin
 if button16.caption='Stop' then begin
timer6.Enabled:=false;
timer16.Enabled:=false;
label26.Enabled:=false;
button16.caption:='Del';
end
else begin
label6.caption:='0:00:00';
label16.caption:='0';
label26.enabled:=false;
end;

end;

procedure TPostes.Button20Click(Sender: TObject);
begin
 if button20.caption='Stop' then begin
timer10.Enabled:=false;
timer20.Enabled:=false;
label30.Enabled:=false;
button20.caption:='Del';
end
else begin
label10.caption:='0:00:00';
label20.caption:='0';
label30.enabled:=false;
end;

end;

procedure TPostes.Button19Click(Sender: TObject);
begin
 if button19.caption='Stop' then begin
timer9.Enabled:=false;
timer19.Enabled:=false;
label29.Enabled:=false;
button19.caption:='Del';
end
else begin
label9.caption:='0:00:00';
label19.caption:='0';
label29.enabled:=false;
end;

end;

procedure TPostes.Button18Click(Sender: TObject);
begin
 if button18.caption='Stop' then begin
timer8.Enabled:=false;
timer18.Enabled:=false;
label28.Enabled:=false;
button18.caption:='Del';
end
else begin
label8.caption:='0:00:00';
label18.caption:='0';
label28.enabled:=false;
end;

end;

procedure TPostes.Button17Click(Sender: TObject);
begin
 if button17.caption='Stop' then begin
timer7.Enabled:=false;
timer17.Enabled:=false;
label27.Enabled:=false;
button17.caption:='Del';
end
else begin
label7.caption:='0:00:00';
label17.caption:='0';
label27.enabled:=false;
end;

end;

end.
