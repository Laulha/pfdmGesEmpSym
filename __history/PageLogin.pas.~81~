unit PageLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Objects, FMX.Edit,
  FMX.Ani, FrFormElement;

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
  res : TResourceStream;
  img : TBitmap;

implementation

{$R *.fmx}

procedure ChargerImageRessources (image: TImage; nom : string);


begin
    try
    // On charge notre "image" qui n'est pas encore une image mais un simple flux
      res := TResourceStream.Create(HInstance, nom, RT_RCDATA);
      try
      // On cree une image pour convertir notre flux (stream) en image
        img := TBitmap.Create;
        img.LoadFromStream(res);
        // Une fois notre ressource convertie en image, on l'injecte dans notre TImage
        image.MultiResBitmap.Items[0].Bitmap.LoadFromStream(res);
      finally
        img.Free;
      end;
    finally
      res.Free;
    end;
end;

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
