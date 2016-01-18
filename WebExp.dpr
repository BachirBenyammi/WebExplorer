program WebExp;

uses
  Forms,
  Unit0 in 'Unit0.pas' {WebExplorer},
  Unit3 in 'Unit3.pas' {Postes};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TWebExplorer, WebExplorer);
  Application.CreateForm(TPostes, Postes);
  Application.Run;
end.
