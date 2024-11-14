
package ihm;

import fr.ulille.but.sae_s2_2024.ModaliteTransport;
import fr.ulille.but.sae_s2_2024.Chemin;

import EAP.TypeCout;
import EAP.Voyageur;
import EAP.Plateforme;
import EAP.UserNoPathException;

import java.util.ArrayList;
import java.util.List;

import javafx.application.Application;
import javafx.event.ActionEvent;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.geometry.Rectangle2D;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.ComboBox;
import javafx.scene.control.Label;
import javafx.scene.control.ScrollPane;
import javafx.scene.control.Slider;
import javafx.scene.control.TextField;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.stage.Screen;
import javafx.stage.Stage;

public class TransportUsb extends Application {

    private Scene currentScene;
    private double screenWidth;
    private double screenHeight;
    private Stage stage;

    @Override
    public void start(Stage stage) {
        /* Récuperation des informations de l'écran */
        this.stage = stage;
        Screen ecran = Screen.getPrimary();
        Rectangle2D recEcran = ecran.getVisualBounds();
        this.screenWidth = recEcran.getWidth() - 16.5;
        this.screenHeight = recEcran.getHeight();

        if (this.currentScene == null) this.currentScene = this.initHomeWindow();

        stage.setScene(this.currentScene);
        stage.setTitle("TransPort USB");
        
        stage.show();
    }

    private Scene initHomeWindow() {
        VBox root = new VBox();
        ScrollPane scrollPane = new ScrollPane(root);
        Scene scene = new Scene(scrollPane, this.screenWidth, screenHeight);

        /*
         * Composants de la fenêtre
         */

        VBox titreZone = createTitleZone(this.screenWidth);
    
        /* Zone d'entrée du prénom et historique */
        VBox historyZone = new VBox();
        historyZone.setStyle("-fx-spacing: 30px");

        int buttonHeight = 60;
        HBox prenomZone = new HBox();
        prenomZone.setAlignment(Pos.CENTER);
        prenomZone.getStyleClass().add("prenom-zone");
        prenomZone.setMinHeight(buttonHeight);
        Insets zoneMarginTop = new Insets(120, 0, 0, 0);
        VBox.setMargin(prenomZone, zoneMarginTop);

        TextField prenomEntree = new TextField("Prénom");
        prenomEntree.setPrefSize(250, buttonHeight);
        prenomEntree.addEventHandler(MouseEvent.MOUSE_CLICKED, e -> {
            if (prenomEntree.getText().equals("Prénom")) prenomEntree.setText("");
        });
        scene.addEventHandler(MouseEvent.MOUSE_CLICKED, e -> {
            if (!prenomEntree.isHover() && (prenomEntree.getText().equals("Prénom") || prenomEntree.getText().equals(""))) {
                prenomEntree.setText("Prénom");
            }
        });

        Image historyUnactive = new Image("/ihm/resources/icones/historyColorized.png");
        Image historyActive = new Image("/ihm/resources/icones/historyUncolorized.png");
        ImageView imgHistory = TransportUsb.createImageView(historyUnactive, buttonHeight - 20, buttonHeight - 20);
        Button historyButton = new Button("Historique", imgHistory);
        historyButton.setAlignment(Pos.CENTER_LEFT);
        historyButton.setPrefSize(300, buttonHeight);
        historyButton.getStyleClass().add("history-button");

        VBox historyResultZone = TransportUsb.createHistoryZone(this.screenWidth);

        historyButton.addEventHandler(ActionEvent.ACTION, e -> {
            if (!historyZone.getChildren().contains(historyResultZone)) {
                historyButton.getStyleClass().add("history-button-active");
                imgHistory.setImage(historyActive);
                historyZone.getChildren().add(historyResultZone);
            } 
            else {
                historyButton.getStyleClass().remove("history-button-active");
                imgHistory.setImage(historyUnactive);
                historyZone.getChildren().remove(historyResultZone);
            }
        });

        prenomZone.getChildren().addAll(prenomEntree, historyButton);
        historyZone.getChildren().add(prenomZone);

        /* Zone d'entrée de la ville de départ et d'arrivée */
        HBox trajetZone = new HBox();
        trajetZone.setAlignment(Pos.CENTER);
        trajetZone.setSpacing(20.0);
        Insets marginTrajetZone = new Insets(50, 0, 20, 0);
        VBox.setMargin(trajetZone, marginTrajetZone);

        TextField villeDepartEntree = new TextField();
        TextField villeArriveeEntree = new TextField();
        HBox villeDepartZone = TransportUsb.createVilleBox(scene, "/ihm/resources/icones/cercle-de-points.png", "D'où partons-nous ?", this.screenWidth, 60, villeDepartEntree);
        HBox villeArriveeZone = TransportUsb.createVilleBox(scene, "/ihm/resources/icones/rond.png", "Où allons-nous ?", this.screenWidth, 60, villeArriveeEntree);
        trajetZone.getChildren().addAll(villeDepartZone, villeArriveeZone);

        /* Zone d'entrée des réglages */
        HBox reglagesZone = new HBox();
        reglagesZone.setAlignment(Pos.CENTER);

        String transFavoriDefaultText = "Transport favori";
        String coutOptiDefaultText = "Premier coût";
        String secCoutOptiDefaultText = "Deuxième coût";
        ComboBox<String> transFavoriChoice = TransportUsb.createComboBox(transFavoriDefaultText, ModaliteTransport.values());
        ComboBox<String> coutOptiChoice = TransportUsb.createComboBox(coutOptiDefaultText, TypeCout.values());
        ComboBox<String> secCoutOptiChoice = TransportUsb.createComboBox(secCoutOptiDefaultText, TypeCout.values());
        HBox transFavoriCBox = TransportUsb.createIconedComboBox("/ihm/resources/icones/publicTransport.png", 0.75 * this.screenWidth, 60.0, transFavoriChoice);
        HBox coutOptiCBox = TransportUsb.createIconedComboBox("/ihm/resources/icones/settings.png", 0.75 * this.screenWidth, 60.0, coutOptiChoice);
        HBox secCoutOptiCBox = TransportUsb.createIconedComboBox("/ihm/resources/icones/settings.png", 0.75 * this.screenWidth, 60.0, secCoutOptiChoice);

        Slider coutValue = new Slider(0, 100, 50);
        coutValue.setMinWidth(0.1 * this.screenWidth);
        coutValue.setShowTickLabels(true);

        Button searchButton = TransportUsb.createColoredButton("#689F38", "white", "Rechercher", 0.12 * this.screenWidth, 60.0);

        reglagesZone.setSpacing(10.0);
        reglagesZone.getChildren().addAll(transFavoriCBox, coutOptiCBox, coutValue, secCoutOptiCBox, searchButton);

        searchButton.addEventHandler(MouseEvent.MOUSE_CLICKED, e -> {
            Label resultLabel = new Label();
            String result = "Problème de données";
            if (!(coutOptiChoice.getValue().equals(coutOptiDefaultText) || coutOptiChoice.getValue().equals(secCoutOptiDefaultText))) {
                result = search(  prenomEntree.getText(), 
                                                TypeCout.valueOf(coutOptiChoice.getValue()), 
                                                coutValue.getValue(), 
                                                TypeCout.valueOf(secCoutOptiChoice.getValue()), 
                                                villeDepartEntree.getText(), 
                                                villeArriveeEntree.getText(), 
                                                10);
            }
            resultLabel.setText(result);
            root.getChildren().add(resultLabel);
        });

        /* Ajout des composants et des styles à l'objet Scene, affichage */
        root.getChildren().addAll(titreZone, historyZone, trajetZone, reglagesZone);
        scrollPane.setFitToWidth(true);
        scrollPane.setPannable(true);
        scene.getStylesheets().add("/ihm/resources/styles.css");

        /*
         * Augmentation de la vitesse de scroll
         */
        final double scrollSpeed = 5.0;
        scrollPane.getContent().setOnScroll(event -> {
            double deltaY = event.getDeltaY() * scrollSpeed;
            scrollPane.setVvalue(scrollPane.getVvalue() - deltaY / scrollPane.getContent().getBoundsInLocal().getHeight());
        });

        return scene;
    }
    
    private Scene initResultWindow(Plateforme reseau) {
        VBox root = new VBox();
        root.setAlignment(Pos.CENTER);
        ScrollPane scrollPane = new ScrollPane(root);
        Scene scene = new Scene(scrollPane, this.screenWidth, this.screenHeight);

        VBox titreZone = TransportUsb.createTitleZone(this.screenWidth);
        Button homePageButton = TransportUsb.createColoredButton("#236BD7", "white", "Nouvelle recherche", 0.3 * screenWidth, 60);
        Insets homePageButtonMargin = new Insets(120, 0, 50, 0);
        VBox.setMargin(homePageButton, homePageButtonMargin);

        homePageButton.addEventHandler(MouseEvent.MOUSE_CLICKED, e -> {
            this.currentScene = initHomeWindow();
            this.start(stage);
        });

        Voyageur user = reseau.getTraveller();
        String resultAnnounceString =   "Bonne nouvelle " + user.getName() + 
                                        " ! Les chemins les plus optimisés entre " + user.getVilleDepart() + 
                                        " et " + user.getVilleArrivee() + " sont :";
        Label resultAnnounceLabel = new Label(resultAnnounceString);
        resultAnnounceLabel.getStyleClass().add("result-announce");
        Insets resultAnnounceLabelMargin = new Insets(0, 20, 0, 20);
        VBox.setMargin(resultAnnounceLabel, resultAnnounceLabelMargin);

        List<Chemin> result = reseau.getResult();
        VBox resultsBox = new VBox();
        resultsBox.setSpacing(10.0);
        resultsBox.setAlignment(Pos.CENTER);
        Insets resultsBoxMargin = new Insets(50, 0, 100, 0);
        VBox.setMargin(resultsBox, resultsBoxMargin);
        String villesString = user.getVilleDepart() + " - " + user.getVilleArrivee();
        double resultBoxWidth = 0.50 * this.screenWidth;
        int idxResult = 0;
        for (Chemin chemin: result) {
            HBox resultBox = new HBox();
            resultBox.setMaxWidth(resultBoxWidth);
            resultBox.setMinHeight(60);
            resultBox.getStyleClass().add("result-box");
            HBox textBox = new HBox();
            textBox.setMinSize(0.75 * resultBoxWidth, 60);
            textBox.setAlignment(Pos.CENTER_LEFT);
            Label villesLabel = new Label(villesString);
            Insets villesLabelMargin = new Insets(0, 20, 0, 20);
            HBox.setMargin(villesLabel, villesLabelMargin);
            
            String informations = "Poids : " + chemin.poids();
            if (!reseau.afficheCorresp(idxResult).equals("")) {
                String correspondancesString = reseau.afficheCorresp(idxResult).replace(" ", " - ");
                correspondancesString = correspondancesString.substring(0, correspondancesString.length() - 3);
                informations = "Correspondances : " + correspondancesString + " • " + informations;
            }
            Label informationsLabel = new Label(informations);
            informationsLabel.getStyleClass().add("grey");

            villesLabel.getStyleClass().add("result-label");
            informationsLabel.getStyleClass().add("result-label");
            textBox.getChildren().addAll(villesLabel, informationsLabel);

            Button selectionButton = TransportUsb.createColoredButton("#689F38", "white", "Sélectionner", 0.25 * resultBoxWidth, 60);

            resultBox.getChildren().addAll(textBox, selectionButton);
            resultsBox.getChildren().add(resultBox);
            idxResult++;
        }

        root.getChildren().addAll(titreZone, homePageButton, resultAnnounceLabel, resultsBox);

        /* Augmentation de la vitesse de scroll vertical */
        final double scrollSpeed = 5.0;
        scrollPane.getContent().setOnScroll(event -> {
            double deltaY = event.getDeltaY() * scrollSpeed;
            scrollPane.setVvalue(scrollPane.getVvalue() - deltaY / scrollPane.getContent().getBoundsInLocal().getHeight());
        });
        
        scene.getStylesheets().add("/ihm/resources/styles.css");
        return scene;
    }

    private static VBox createTitleZone(double screenWidth) {
        VBox titreZone = new VBox();
        titreZone.setAlignment(Pos.CENTER);
        titreZone.getStyleClass().add("titre-zone");

        Label titre = new Label("TRANSPORT USB");
        titre.setPrefWidth(0.5 * screenWidth);
        titre.setAlignment(Pos.CENTER);
        titre.getStyleClass().add("titre");
        titreZone.getChildren().add(titre);
        titreZone.setMinWidth(screenWidth);
        return titreZone;
    }
    
    private String search(String name, TypeCout premCout, double premCoutVal, TypeCout secCout, String villeDepart, String villeArrivee, int nbResultats) {
        try {
            Voyageur user = new Voyageur(name, premCout, premCoutVal, secCout, villeDepart, villeArrivee, nbResultats);
            Plateforme reseau = createReseau(user);
            this.currentScene = initResultWindow(reseau);
            this.start(stage);
            return reseau.toString();
        } catch (UserNoPathException unpe) {
            return "Problème de données";
        }
    }

    private static Plateforme createReseau(Voyageur user) throws UserNoPathException {
        return new Plateforme(user);
    }

    private static String[] historyDisplay(CheminExemple tmp) {
        String[] result = new String[2];
        result[0] = tmp.depart + " - " + tmp.arrivee;
        result[1] = tmp.correspondances;
        if (!tmp.correspondances.equals("")) result[1] += " - ";
        result[1] += "Poids : " + tmp.poids;
        return result;
    }

    private static VBox createHistoryZone(double screenWidth) {
        VBox historyResultZone = new VBox();
        historyResultZone.setAlignment(Pos.CENTER);
        historyResultZone.setSpacing(10);
        ArrayList<CheminExemple> chemins = new ArrayList<CheminExemple>();
        chemins.add(new CheminExemple("Lille Europe", "Toulouse Matabiau", "Correspondances: Paris, Bordeaux", 134));
        chemins.add(new CheminExemple("Montpellier Saint-Roch", "Marseille Saint-Charles", "", 47));
        ArrayList<HBox> cheminZones = new ArrayList<HBox>();
        double cheminZoneWidth = 0.6 * screenWidth;
        double cheminZoneHeight = 50;

        for (CheminExemple tmp: chemins) {
            HBox cheminZone = new HBox();
            HBox leftZone = new HBox();
            leftZone.setPrefHeight(cheminZoneHeight);
            leftZone.setPrefWidth(cheminZoneWidth * 0.75);

            cheminZone.getStyleClass().add("chemin-zone");
            cheminZone.setMaxHeight(cheminZoneHeight);
            cheminZone.setMaxWidth(cheminZoneWidth);

            String[] chaines = TransportUsb.historyDisplay(tmp);
            Label villes = new Label(chaines[0]);
            villes.getStyleClass().add("bold");
            villes.setMinHeight(cheminZoneHeight);
            Insets villeMargin = new Insets(0, 10, 0, 10);
            HBox.setMargin(villes, villeMargin);

            Label informations = new Label(chaines[1]);
            informations.setMinHeight(cheminZoneHeight);
            informations.getStyleClass().add("grey");

            Button searchButton = new Button("Rechercher");
            searchButton.getStyleClass().add("blue-button");
            searchButton.setAlignment(Pos.CENTER);
            searchButton.setPrefWidth(cheminZoneWidth * 0.25);
            searchButton.setMinHeight(cheminZoneHeight);

            leftZone.getChildren().addAll(villes, informations);
            cheminZone.getChildren().addAll(leftZone, searchButton);
            cheminZones.add(cheminZone);
        }
        historyResultZone.getChildren().addAll(cheminZones);
        return historyResultZone;
    }

    private static HBox createVilleBox(Scene scene, String iconePath, String defaultText, double widthContainer, double heightContainer, TextField villeEntree) {
        HBox result = new HBox();
        result.setMaxWidth(0.3835 * widthContainer);
        result.setAlignment(Pos.CENTER);
        result.getStyleClass().add("ville-box");

        ImageView iconeImg = TransportUsb.createImageView(iconePath, heightContainer - 20, heightContainer - 20);
        Insets iconeImgMargin = new Insets(0, 10, 0, 10);
        HBox.setMargin(iconeImg, iconeImgMargin);

        villeEntree.setText(defaultText);
        villeEntree.setPrefSize(0.9 * widthContainer, heightContainer);
        villeEntree.getStyleClass().add("ville-entree");
        villeEntree.addEventHandler(MouseEvent.MOUSE_CLICKED, e -> {
            if (villeEntree.getText().equals(defaultText)) villeEntree.setText("");
        });

        scene.addEventHandler(MouseEvent.MOUSE_CLICKED, e -> {
            if (!villeEntree.isHover() && (villeEntree.getText().equals(defaultText) || villeEntree.getText().equals(""))) {
                villeEntree.setText(defaultText);
            }
        });

        result.getChildren().addAll(iconeImg, villeEntree);
        return result;
    }

    private static HBox createIconedComboBox(String iconePath, double widthContainer, double heightContainer, ComboBox<String> choice) {
        HBox result = new HBox();
        result.setMaxWidth(0.2 * widthContainer);
        result.setMaxHeight(heightContainer);
        result.setAlignment(Pos.CENTER);
        result.getStyleClass().add("combo-zone");

        ImageView iconeImg = TransportUsb.createImageView(iconePath, heightContainer - 20, heightContainer - 20);
        Insets iconeImgMargin = new Insets(0, 10, 0, 10);
        HBox.setMargin(iconeImg, iconeImgMargin);

        choice.setMinSize(0.2 * widthContainer - 20, heightContainer - 4);

        result.getChildren().addAll(iconeImg, choice);
        return result;
    }

    private static ComboBox<String> createComboBox(String defaultText, Object[] values) {
        ComboBox<String> choice = new ComboBox<String>();
        choice.setValue(defaultText);
        choice.getItems().addAll(TransportUsb.getStringValues(values));
        return choice;
    }

    private static ImageView createImageView(String path, double width, double height) {
        return createImageView(new Image(path), width, height);
    }
    
    private static ImageView createImageView(Image imgFile, double width, double height) {
        ImageView img = new ImageView(imgFile);
        img.setFitWidth(width);
        img.setFitHeight(height);
        return img;
    }

    private static ArrayList<String> getStringValues(Object[] tab) {
        ArrayList<String> result = new ArrayList<String>();
        for (Object tmp : tab) {
            result.add(tmp.toString());
        }
        return result;
    }

    private static Button createColoredButton(String colorCode, String textColorCode, String text, double width, double height) {
        Button result = new Button(text);
        result.setStyle("-fx-background-color: " + colorCode + ";-fx-text-fill: " + textColorCode);
        result.setMinSize(width, height);
        return result;
    }

    public static void main(String[] args) {
        Application.launch(args);
    }
}