unit OptionsBoxDemo1.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Execute.OptionsBox;

type
  TMain = class(TForm)
    OptionsSearch1: TOptionsSearch;
    OptionsBox1: TOptionsBox;
    OptionGroup1: TOptionGroup;
    OptionEdit1: TOptionEdit;
    OptionPanel1: TOptionPanel;
    OptionCombo1: TOptionCombo;
    OptionFrame1: TOptionFrame;
    OptionSpinEdit1: TOptionSpinEdit;
    OptionSwitch1: TOptionSwitch;
    OptionGroup2: TOptionGroup;
    OptionLink1: TOptionLink;
    OptionRadio1: TOptionRadio;
    OptionRadio2: TOptionRadio;
    OptionEdit2: TOptionEdit;
    OptionEdit3: TOptionEdit;
    OptionEdit4: TOptionEdit;
    OptionPath1: TOptionPath;
    OptionFontName1: TOptionFontName;
    OptionFontSize1: TOptionFontSize;
    procedure OptionLink1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Main: TMain;

implementation

{$R *.dfm}

procedure TMain.OptionLink1Click(Sender: TObject);
begin
  ShowMessage(OptionEdit1.Text);
end;

end.
