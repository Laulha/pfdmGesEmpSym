unit Principale;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects, FMX.Effects, FMX.Layouts,
  FrNavElement, FMX.Ani, FrEmploye, FrEmployeTopElement, FrEmployeClick,
  FrEvaluationTopElement, FrEvaluation;

type
  TPprincipale = class(TForm)
    header: TLayout;
    bg: TRectangle;
    container : TLayout;
    layRecherche : TLayout;
    logo_ss : TImage;
    nav : TLayout;
    bg_recherche : TRectangle;
    recherche : TEdit;
    nomAdmin : TLabel;
    ShadowEffect1: TShadowEffect;
    task: TLayout;
    Layout1: TLayout;
    adminContainer: TLayout;
    Label2: TLabel;
    Label3: TLabel;
    Label1: TLabel;
    Label4: TLabel;
    navItems: TLayout;
    elementNav1: TelementNav;
    elementNav2: TelementNav;
    elementNav3: TelementNav;
    elementNav4: TelementNav;
    elementNav5: TelementNav;
    elementNav6: TelementNav;
    elementNav7: TelementNav;
    menu: TRectangle;
    Line1: TLine;
    Line2: TLine;
    Line3: TLine;
    Label5: TLabel;
    menuContainer: TLayout;
    Rectangle1: TRectangle;
    menuResize: TFlowLayout;
    elementNav8: TelementNav;
    FlowLayoutBreak1: TFlowLayoutBreak;
    elementNav9: TelementNav;
    FlowLayoutBreak2: TFlowLayoutBreak;
    elementNav10: TelementNav;
    FlowLayoutBreak3: TFlowLayoutBreak;
    elementNav11: TelementNav;
    FlowLayoutBreak4: TFlowLayoutBreak;
    elementNav12: TelementNav;
    FlowLayoutBreak5: TFlowLayoutBreak;
    elementNav13: TelementNav;
    FlowLayoutBreak6: TFlowLayoutBreak;
    elementNav14: TelementNav;
    topElement: TRectangle;
    Label10: TLabel;
    Label11: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    containeTopElement: TLayout;
    Layout2: TLayout;
    VertScrollBox1: TVertScrollBox;
    evaluationTopElement1: TevaluationTopElement;
    evaluation1: Tevaluation;
    procedure FormResize(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure menuClick(Sender: TObject);
    procedure Label7Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Pprincipale: TPprincipale;
  gardeFou : Integer;
  tailleEcran : Real;
  toggleMenu : Boolean;

implementation

{$R *.fmx}

procedure TPprincipale.FormCreate(Sender: TObject);
begin
  tailleEcran := 604;
  toggleMenu := True;

  //Pour initialiser la taille de la frame de façon dynamique
//  Pprincipale.employe1.Height := employe1.topListeEmploye.Height +
//  employe1.titreListeEmploye.Height + (employe1.employeMaquette1.Height * 12);
//  Pprincipale.employe1.VertScrollBox1.Height := employe1.employeMaquette1.Height * 12;
//  Pprincipale.Layout1.Height := Pprincipale.employe1.Height + 2;
end;

procedure TPprincipale.FormResize(Sender: TObject);

begin
Pprincipale.Label2.Text := IntToStr(Pprincipale.Width);
  // Gestion du logo et de la partie administration (inclu le if qui vient juste après)
  if Pprincipale.Width < 1115 then
    begin
       // Gestion de la partie administrateur
       Pprincipale.adminContainer.Parent := Pprincipale;
       Pprincipale.adminContainer.Position.Y := 20;
       Pprincipale.adminContainer.Anchors := [ TAnchorKind.akRight ];
       // Gestion du logo
       Pprincipale.logo_ss.Parent := Pprincipale;
       Pprincipale.logo_ss.Position.Y := 8;
       Pprincipale.logo_ss.Position.X := 0;
       Pprincipale.logo_ss.Anchors := [ TAnchorKind.akLeft ];
       label3.Text := FloatToStr(Pprincipale.layRecherche.Position.X);
    end;

     if Pprincipale.Width > 1115 then
    begin
      // Gestion de la partie administrateur
      Pprincipale.adminContainer.Parent := Pprincipale.container;
      Pprincipale.adminContainer.Position.Y := 20;
      Pprincipale.adminContainer.Position.X := 904;
      // Gestion du logo
      Pprincipale.logo_ss.Parent := Pprincipale.container;
      Pprincipale.logo_ss.Position.X := 0;
      Pprincipale.logo_ss.Position.Y := 8;
    end;

  // Gestion du la partie recherche (inclu le if qui vient juste après)
  if Pprincipale.Width < 988 then
    begin
       Pprincipale.layRecherche.Parent := Pprincipale;
       Pprincipale.layRecherche.Position.Y := 24;
       Pprincipale.layRecherche.Position.X := 103;
       Pprincipale.adminContainer.Anchors := [ TAnchorKind.akRight ];
    end;

  if Pprincipale.Width > 988 then
    begin
      Pprincipale.layRecherche.Parent := Pprincipale.container;
      Pprincipale.layRecherche.Position.Y := 24;
      Pprincipale.layRecherche.Position.X := 160;
    end;

  // Gestion du nom de l'administrateur
  if Pprincipale.Width < 815 then
    begin
      nomAdmin.Visible := False;
    end
  else
    begin
      nomAdmin.Visible := True;
    end;

  // Gestion des Tâches
  if Pprincipale.Width < 809 then
    begin
      task.Visible := False;
    end
  else
    begin
      task.Visible := True;
    end;

  // Gestion du menu
  if Pprincipale.Width < 802 then
    begin
      navItems.Visible := False;
      menu.Visible := True;
    end
  else
    begin
      navItems.Visible := True;
      menu.Visible := False;
      menuContainer.Visible := False;
      toggleMenu := True;
    end;



  // Gestion de la barre de recherche
  if Pprincipale.Width < 702 then
    begin
      layRecherche.Width := 384;
      bg_recherche.Width := 384;
      recherche.Width := 312;
    end
  else
    begin
      layRecherche.Width := 497;
      bg_recherche.Width := 497;
      recherche.Width := 425;
    end;

  // Fin de redimensionnement
  if Pprincipale.Width < tailleEcran then
    begin
          label4.Text := FloatToStr(tailleEcran);
          ShowMessage('arréter de redimensionner');
          tailleEcran := Pprincipale.Width;

            // Pour le debogage
           label1.Text := FloatToStr(tailleEcran);

    end;
  // Ceci permet de toujours ramener la valeur de tailleEcran à 604
  if Pprincipale.Width >= 604 then
    begin
      tailleEcran := 604;
    end;


end;

procedure TPprincipale.Label7Click(Sender: TObject);
begin

end;

// Pour gérer l'apparition du menu verticale
procedure TPprincipale.menuClick(Sender: TObject);
begin
  if toggleMenu then
    begin
      menuContainer.Visible := True;
      // 80 est la différencce de distance qu'il y a entre le menu
      // et le menuContainer afin que ça soit bien fixé.
      menuContainer.Position.X := menu.Position.X - 80;
    end
  else
    begin
      menuContainer.Visible := False;
    end;

  if toggleMenu = True then
    begin
      toggleMenu := False;
    end
  else
    begin
      toggleMenu := True;
    end;

end;

end.
