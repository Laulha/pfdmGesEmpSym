unit varGlobale;

interface

uses System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
FMX.Graphics, FMX.Objects;

// Dans cette fonction on passe le conteneur de l'image
// et le nom de l'image � charger depuis les ressouces
procedure ChargerImageRessources (image: TImage; nom : string);

var
 {
  On d�clare "res" et "img" ici et non dans proc�dure qui l'utilise
  (ChargerImageRessouces) pour qu'elles soient d�clar� de fa�on globale
  pour r�soudre le warning qui disais que les variables ne sont pas
  initialis�. Le probl�me est que les variables locales ne sont pas
  par d�faut initialis� chose qui n'est pas le cas pour les variables
  globales
  }
  res : TResourceStream;
  img : TBitmap;

implementation

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

end.
