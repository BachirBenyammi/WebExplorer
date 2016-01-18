unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, ExtCtrls;

type
  TConfermation = class(TForm)
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Confermation: TConfermation;
  d:tdatetime;
implementation

uses unit0;

{$R *.DFM}

procedure TConfermation.BitBtn2Click(Sender: TObject);
begin
confermation.close;
end;

procedure TConfermation.BitBtn1Click(Sender: TObject);
begin
application.Terminate;
end;

end.
