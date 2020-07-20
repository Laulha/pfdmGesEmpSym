unit PageLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Objects, FMX.Edit,
  FMX.Ani, FrFormElement, varGlobale;

type
  TForm1 = class(TForm)
    centerElement: TLayout;
    headerCenterElement: TLayout;
    Label1: TLabel;
    bcImg: TImage;
    logo: TImage;
    FrUserName: TFrame1;
    FrPassword: TFrame1;
    chboxImg: TImage;
    Label2: TLabel;
    Label3: TLabel;
    btnConnection: TRectangle;
    Label4: TLabel;
    Label5: TLabel;

 
    procedure FormCreate(Sender: TObject);


  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;


implementation

{$R *.fmx}



procedure TForm1.FormCreate(Sender: TObject);
begin
  // Charger le BackgroundImage depuis les ressources.
   ChargerImageRessources(Form1.bcImg, 'bground');

  // Charger le logo depuis les ressources.
 ChargerImageRessources(Form1.logo, 'logo');

 // Charger l'image "user" depuis les ressources.
 ChargerImageRessources(FrUserName.Image1, 'user');

  // Charger l'image "mot de passe" depuis les ressources.
 ChargerImageRessources(FrPassword.Image1, 'mdp');

  // Charger l'image "mot de passe" depuis les ressources.
 ChargerImageRessources(Form1.chboxImg, 'chbox');
end;

end.
