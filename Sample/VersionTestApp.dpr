program VersionTestApp;

uses
  System.StartUpCopy,
  FMX.Forms,
  Form.Main in 'Forms\Form.Main.pas' {Form2},
  Intf.ApplicationVersion in '..\Source\Intf.ApplicationVersion.pas',
  Def.ApplicationVersion.Windows in '..\Source\Def.ApplicationVersion.Windows.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
