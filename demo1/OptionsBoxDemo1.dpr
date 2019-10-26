program OptionsBoxDemo1;

uses
  Vcl.Forms,
  OptionsBoxDemo1.Main in 'OptionsBoxDemo1.Main.pas' {Main};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMain, Main);
  Application.Run;
end.
