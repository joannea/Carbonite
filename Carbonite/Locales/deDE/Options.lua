if ( GetLocale() ~= "deDE" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "deDE")
if not L then return end

-- Profiles Menu
L["Profiles"] = "Profile"
L["New"] = "Neu"
L["You can change the active database profile, so you can have different settings for every character."] = "Das aktive Datenbank-Profil kann ge\195\164ndert werden, so dass unterschiedliche Einstellung f\195\188r jeden Charakter m\195\182glich sind"
L["Reset the current profile back to it's default values, in case your configuration is broken, or you simply want to start over."] = "Das gegenw\195\164rtige Profil auf die Standardwerte zur\195\188cksetzen, falls die Konfiguration fehlerhaft ist oder einfach neu angefangen werden soll."
L["Reset Profile"] = "Profil zur\195\188cksetzen"
L["Reset the current profile to the defaults"] = "Das gegenw\195\164rtige Profil auf Standardeinstellungen zur\195\188cksetzen"
L["Current Profile"] = "Gegenw\195\164rtige Profil"
L["You can either create a new profile by entering a name in the editbox, or choose one of the already existing profiles."] = "Es kann entweder ein neues Profil erstellt werden, indem dessen Name in das Eingabefeld geschrieben wird, oder ein bestehendes Profil ausgesucht werden."
L["Create a new empty profile"] = "Neues leeres Profil erstellen"
L["Select one of your currently available profiles"] = "Eines der gegenw\195\164rtig verf\195\188gbaren Profile ausw\195\164hlen"
L["Existing Profiles"] = "Existierende Profile"
L["Copy the settings from one existing profile into the currently active profile."] = "Die Einstellungen eines existierenden Profils in das aktive Profil kopieren."
L["Delete existing and unused profiles from the database to save space, and cleanup the SavedVariables file."] = "Unbenutzte Profile aus der Datenbank l\195\182schen und die Datei f\195\188r gespeicherte Variablen bereinigen."
L["Delete a Profile"] = "Profil l\195\182schen"
L["Deletes a profile from the database."] = "L\195\182scht ein Profil aus der Datenbank"

-- Main Menu
L["Main Options"] = "Haupteinstellungen"
L["\nCarbonite is a full featured, powerful map addon providing a versitile easy to use google style map which either can replace or work with the current blizzard maps.\n\nThrough modules it can also be expanded to do even more to help make your game easier."] = true
L["Release Version"] = "Veröffentlichungs-Version"
L["Maintained by"] = "Gepflegt von"
L["Website"] = "Homepage"
L["For support, please visit the forums for Carbonite on WoW Interface."] = "Zur Unterst\195\188tzung besuchen Sie bitte das Forum f\195\188r Carbonite auf WoW Interface."
L["Special thanks to"] = "Besonderen Dank an"
L["Cirax for Carbonite2 Logo"] = "Cirax f\195\188r das Carbonite2-Logo"
L["JimboBlue for guide location updates and checking"] = "JimboBlue f\195\188r die Wegweiser-Updates und -Pr\195\188fungen"

-- Battlegrounds Menu
L["Battlegrounds"] = "Schlachtfelder"
L["Show Battleground Stats"] = "Schlachtfeld-Statistik zeigen"
L["Turns on or off displaying your battleground k/d and honor gained in chat during a match."] = "Schalte die Anzeige von T\195\182tungen/Toden auf Schlachtfeldern an/aus."

-- General Menu
L["General Options"] = "Allgemeine Einstellungen"
L["Show Login Message"] = "Zeige Login-Nachricht"
L["When Enabled, displays the Carbonite loading messages in chat."] = "Wenn aktiv, wird die Lade-Nachricht von Carbonite im Chat angezeigt."
L["Show Login Graphic"] = "Zeige Login-Grafik"
L["When Enabled, displays the Carbonite graphic during initialization."] = "Wenn aktiv, wird die Lade-Grafik von Carbonite w\195\164hrend des Starts angezeigt"
L["Play Login Sound"] = "Login-Klang abspielen"
L["When Enabled, plays a sound when Carbonite is loaded."] = "Wenn aktiv, wird w\195\164hrend des Ladens von Carbonite ein Klang abgespielt"
L["Default Chat Channel"] = "Standard-Chat-Kanal"
L["Allows selection of which chat window to display Carbonite messages"] = "Erlaubt die Wahl, auf welchem Kanal Carbonite in den Chat schreibt"
L["Force Max Camera Distance"] = "Erzwinge maximale Kamera-Distanz"
L["When enabled, sets the max camera distance higher then Blizzards options normally allows."] = "Wenn aktiv, wird die maximale Kamera-Distanz auf einen h\195\182heren Wert gesetzt, als es Blizzard normalerweise erlaubt."
L["Hide Action Bar Gryphon Graphics"] = "Verstecke Greifen neben der Aktionsleiste"
L["Attempts to hide the two gryphons on your action bar."] = "Versucht, die Greifen zu beiden Seiten der Aktionsleiste auszublenden."

-- Map Options
L["Map Options"] = "Karteneinstellungen"
L["Use Carbonite Map instead of Blizzards (Alt-M will open world map)"] = "Carbonite anstelle der Weltkarte verwenden (Alt-M \195\182ffnet die Weltkarte)"
L["When enabled, pressing 'M' will maximize the carbonite map instead of opening the world map."] = "Wenn aktiv, wird 'M' die Carbonite-Karte vergr\195\182\195\159ern, statt die Weltkarte zu \195\182ffnen."
L["Enable Compatability Mode"] = "Kompatibilit\195\164tsmodus"
L["When Enabled, Carbonite will performe combat checks before any map/window functions. This eliminates other UI's from causing protected mode errors."] = "Wenn aktiv, wird Carbonite den Kampfstatus pr\195\188fen, bevor Kartenfunktionen aufgerufen werden, was 'Protected Mode'-Fehler durch andere Addons verhindert."
L["Center map when maximizing"] = "Karte beim Vergr\195\182\195\159ern zentrieren"
L["When enabled, the map will center on your current zone when you maximize it"] = "Wenn aktiv, wird die Karte beim Vergr\195\182\195\159ern auf der gegenw\195\164rtigen Zone zentriert."
L["Ignore mouse on map except when ALT is pressed"] = "Maus auf der Karte ignorieren, au\195\159er wenn Alt gedr\195\188ckt ist"
L["When enabled, the small game map will ignore all mouse clicks unless the ALT key is held down."] = "Wenn aktiv, wird die Maus auf der Karte ignoriert, au\195\159er wenn die Alt-Taste gedr\195\188ckt ist."
L["Ignore mouse on full-sized map except when ALT is pressed"] = "Maus auf der Vollbild-Karte ignorieren, au\195\159er wenn Alt gedr\195\188ckt ist"
L["When enabled, the full size map will ignore all mouse clicks unless the ALT key is held down."] = "Wenn aktiv, wird die Maus auf der Vollbild-Karte ignoriert, au\195\159er wenn die Alt-Taste gedr\195\188ckt ist."
L["Move Worldmap Data into Maximized Map"] = "Weltkarten-Daten in vergr\195\182\195\159erte Karte \195\188bernehmen"
L["When enabled, Carbonite will attempt to move anything drawn on your world map onto the Maximized Map."] = "Wenn aktiv, wird Carbonite versuchen, alles was auf die Weltkarte gezeichnet wird, auf die vergr\195\182\195\159erte Karte zu bringen."
L["Close Map instead of minimize"] = "Karte schlie\195\159en statt verkleinern"
L["When enabled, pressing either 'M' or ESC will close the maximized map instead of switching back to small map."] = "Wenn aktiv, wird die Karte beim Druck auf 'M' oder ESC geschlossen, statt sie zu verkleinern."
L["Show Friends/Guildmates in Cities"] = "Freunde/Gildenmitglieder in St\195\164dten zeigen"
L["When enabled, will attempt to draw a marker on the map for friends & guildmates positions."] = "Wenn aktiv, wird versucht, die Position von Freunden und Gildenmitgliedern auf der Karte zu markieren."
L["Show Other people in Cities"] = "Andere Leute in St\195\164dten zeigen"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "Wenn aktiv, wird versucht, die Position von anderen Benutzern von Carbonite innerhalb der Stadt auf der Karte zu markieren."
L["Show Other people In Zone"] = "Andere Leute in der Zone zeigen"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "Wenn aktiv, wird versucht, die Position von anderen Benutzern von Carbonite innerhalb der Zone auf der Karte zu markieren."
L["Restore map scale after track"] = "Skalierung nach Wegverfolgung zur\195\188cksetzen"
L["When enabled, restores your previous map scale when tracking is cleared."] = "Wenn aktiv, wird die Skalierung nach Beenden der Wegverfolgung auf den vorherigen Wert zur\195\188ckgesetzt."
L["Use Travel Routing"] = "Reiseplanung aktivieren"
L["When enabled, attempts to route your travel when destination is in another zone."] = "Wenn aktiv, wird versucht, eine Route zu Zielen in einer anderen Zone zu finden."
L["Show Movement Trail"] = "Bewegungsspur anzeigen"
L["When enabled, draws a trail on the map to show your movements."] = "Wenn aktiv, zeigt eine Spur auf der Karte die Bewegung des Spielers."
L["Movement trail distance"] = "Bewegungsspurweite"
L["sets the distance of movement between the trail marks"] = "Legt die Weite zwischen den Spur-Markierungen fest."
L["Movement dot count"] = "Bewegungsspur-Punkge"
L["sets the number of movement dots to draw on the map"] = "Bestimmt die Anzahl der Punkte, welche die Bewegungsspur bilden."
L["Movement trail fade time"] = "Bewegungsspurverweildauer"
L["sets the time trail marks last on the map (in seconds)"] = "Legt die Zeit (in Sekunden) fest, welche die Bewegungsspur auf der Karte verbleibt"
L["Show Map Toolbar"] = "Karten-Werkzeugleiste anzeigen"
L["When enabled, shows the quickbutton toolbar on the map."] = "Wenn aktiv, wird die Schnellzugriff-Werkzeugleiste auf der Karte angezeigt."
L["Map Tooltip Anchor"] = "Karten Hinweis-Anker"
L["Sets the anchor point for tooltips on the map"] = "Setzt den Ankerpunkt f\195\188r Hinweismeldungen auf der Karte"
L["Map Tooltip Anchor To Map"] = "Zweiter Hinweis-Anker auf Karte"
L["Sets the secondary anchor point for tooltips on the map"] = "Setzt den sekund\195\164ren Ankerpunkt f\195\188r Hinweismeldungen auf der Karte"
L["Show All Tooltips Above Map"] = "Zeige alle Hinweise \195\188ber der Karte an"
L["When enabled, makes sure the map tooltips are always on the top layer."] = "Wenn aktiv, wird sicher gestellt, dass Hinweise immer auf der obersten Ebene dargestellt werden."
L["Show Map Name"] = "Kartennamen anzeigen"
L["When enabled, shows current map zone name in the titlebar."] = "Wenn aktiv, wird der Name der gegenw\195\164rtigen Zone in der Titelzeile der Karte angezeigt."
L["Show Coordinates"] = "Koordinaten anzeigen"
L["When enabled, Shows your current coordinates in the titlebar."] = "Wenn aktiv, werden die gegenw\195\164rtigen Koordinaten in der Titelzeile der Karte angezeigt."
L["Show Speed"] = "Geschwindigkeit anzeigen"
L["When enabled, Shows your current movement speed in the titlebar."] = "Wenn aktiv, wird die derzeitige Reisegeschwindigkeit in der Titelzeile der Karte angezeigt."
L["Show Second Title Line"] = "Zeige Untertitel-Zeile"
L["When enabled, Shows a second line of info in the titlebar with PVP & subzone info. (REQUIRES RELOAD)"] = "Wenn aktiv, wird eine weitere Titelzeile mit PVP- und Unterzonen-Informationen angezeigt (Neuladen erforderlich)."
L["Show Map POI"] = "Zeige Sehensw\195\188rdigkeiten"
L["When enabled, shows Points of Interest on the map."] = "Wenn aktiv, werden Sehenw\195\188rdigkeiten auf der Karte markiert."
L["Player Arrow Size"] = "Spielerpfeil-Gr\195\182\195\159e"
L["Sets the size of the player arrow on the map"] = "Legt die Gr\195\182\195\159e des Spielerpfeils auf der Karte fest."
L["Icon Scale Min"] = "Minimale Symbol-Skalierung"
L["Sets the smallest size for icons on the map while zooming (-1 disabled any size changes)"] = "Legt die Minimale Gr\195\182\195\159e von Symbolen auf der Karte w\195\164hrend der Skalierung fest (-1 verhindert Gr\195\182\195\159en\195\164nderungen)."
L["Map Health Bar Thickness"] = "Dicke der Gesundheitsleiste in der Karte"
L["Sets the thickness of the health bar (0 disables)"] = "Stellt die Dicke der Gesundheitsleiste in der Karte ein (0 stellt die Leiste aus)"
L["Maximum Zones To Draw At Once"] = "Maximale Anzahl von Zonen, die zugleich dargestellt werden"
L["Sets the number of zones you can display at once on the map"] = "Legt die maximale Anzahl von Zonen fest, die gleichzeitig auf der Karte dargestellt werden."
L["Detail Graphics Visible Area"] = "Maximale Zonen-Details"
L["Sets the area size available when zoomed into satellite mode on the map (REQUIRES RELOAD)"] = "Legt die Fl\195\164chengr\195\182\195\159e fest, die beim Skalieren in den Satelliten Modus zur Verf\195\188gung steht (Neu laden erforderlich)."
L["Map Mouse Button Binds"] = "Karten-Mausverhalten"
L["Alt Left Click"] = "Alt + Linksklick"
L["Sets the action performed when left clicking holding ALT"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn ein Linksklick bei gehaltener Alt-Taste erfolgt."
L["Ctrl Left Click"] = "Strg + Linksklick"
L["Sets the action performed when left clicking holding CTRL"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn ein Linksklick bei gehaltener Strg-Taste erfolgt."
L["Middle Click"] = "Mittelklick"
L["Sets the action performed when clicking your middle mouse button"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn die mittlere Maustaste bet\195\164tigt wird."
L["Alt Middle Click"] = "Alt + Mittelklick"
L["Sets the action performed when middle clicking holding ALT"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn ein Mittelklick bei gehaltener Alt-Taste erfolgt."
L["Ctrl Middle Click"] = "Strg + Mittelklick"
L["Sets the action performed when middle clicking holding CTRL"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn ein Mittelklick bei gehaltener Strg-Taste erfolgt."
L["Right Click"] = "Rechtsklick"
L["Sets the action performed when right clicking the map"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn die rechte Maustaste bet\195\164tigt wird."
L["Alt Right Click"] = "Alt + Rechtsklick"
L["Sets the action performed when Right clicking holding ALT"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn ein Rechtsklick bei gehaltener Alt-Taste erfolgt."
L["Ctrl Right Click"] = "Strg + Rechtsklick"
L["Sets the action performed when right clicking holding CTRL"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn ein Rechtsklick bei gehaltener Strg-Taste erfolgt."
L["Button 4 Click"] = "4. Maustaste"
L["Sets the action performed when clicking mouse button 4"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn die 4. Maustaste geklickt wird."
L["Alt Button 4 Click"] = "Alt + 4. Maustaste"
L["Sets the action performed when pressing mouse 4 while holding ALT"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn ein Klick der 4. Maustaste bei gehaltener Alt-Taste erfolgt."
L["Ctrl Button 4 Click"] = "Strg + 4. Maustaste"
L["Sets the action performed when clicking 4th mouse button holding CTRL"] = "Legt fest, welche Aktion ausgef\195\188hrt wird, wenn ein Klick der 4. Maustaste bei gehaltener Strg-Taste erfolgt."

-- Minimap Options
L["MiniMap Options"] = "Minikarten-Einstellungen"
L["Combine Blizzard Minimap with Carbonite Minimap"] = "Blizzard-Minikarte mit Carbonite-Minikarte kombinieren"
L["When enabled, Carbonite will combine the minimap into itself to create a more functional minimap for you (RELOAD REQUIRED)"] = "Wenn aktiv, wird Carbonite die Minikarte von Blizzard mit der eigenen Karte kombinieren."
L["Minimap Shape is Square"] = "Eckige Minikarte"
L["When enabled, Carbonite will change the minimap shape from circle to square"] = "Schaltet zwischen einer rechteckigen und einer kreisf\195\182rmigen Minikarte um."
L["Minimap is drawn above icons"] = "Minikarte oberhalb der Symbole zeichnen"
L["When enabled, Carbonite will draw the minimap above your map icons, you can use the CTRL key on your keyboard to toggle which layer is top"] = "Wenn aktiv, wird Carbonite die Minikarte oberhalb der Karten-Symbole zeichnen; mit der Strg-Taste kann bestimmt werden, welche Ebene oben ist."
L["Minimap Icon Scale"] = "Minikarten-Symbolskalierung"
L["Sets the scale of the icons drawn in the minimap portion of the map"] = "Legt die Skalierung der Symbole innerhalb der Minikarte fest."
L["Docked Minimap Icon Scale"] = "Minikarten-Symbolskalierung im angedockten Zustand"
L["Sets the scale of the icons drawn in the minimap portion of the map while docked"] = "Legt die Skalierung der Symbole innerhalb der Minikarte im angedockten Zustand fest."
L["Minimap Node Glow Delay"] = "Minikarten Leuchtverz\195\182gerung"
L["Sets the delay (in seconds) between the glow change on gathering nodes (0 is off)"] = "Legt die Anzahl von Sekunden fest, die zwischen \195\132nderungen des Leuchtens gewartet werden soll."
L["Always dock minimap"] = "Minikarte immer andocken"
L["When enabled, The minimap will always dock into the corner of the carbonite map."] = "Wenn aktiv, wird die Minikarte immer in einer Ecke der Carbonite-Karte angedockt."
L["Dock The Minimap when indoors"] = "Minikarte in R\195\164umen andocken"
L["When enabled, The minimap will dock if wow says your indoors"] = "Wenn aktiv, wird die Minikarte angedockt, wenn sich der Spieler in geschlossenen R\195\164umen aufh\195\164lt."
L["Dock The Minimap in Bugged Zones"] = "Minikarte in Zonen mit Transparenz-Fehler andocken"
L["When enabled, The minimap will dock if your in a known transparency bug zone (Pitch black minimap)"] = "Wenn aktiv, wird die Minikarte in jenen Zonen angedockt, bei denen ein bekannter Fehler mit der Transparenz (welche als schwarzes Loch erscheint) besteht."
L["Dock The Minimap when Fullsized"] = "Minikarte bei Vollbild andocken"
L["When enabled, The minimap will dock if your viewing the fullsized map."] = "Wenn aktiv, wird die Minikarte angedockt, wenn die Carbonite-Karte im Vollbild-Modus angezeigt wird."
L["Hide The Minimap when Fullsized"] = "Minikarte bei Vollbild verstecken"
L["When enabled, The minimap will hide if your viewing the fullsized map."] = "Wenn aktiv, wird die Minikarte versteckt, wenn die Carbonite-Karte im Vollbild-Modus angezeigt wird."
L["Minimap Docked Shape is Square"] = "Angedockte Minikarte rechteckig"
L["When enabled, The minimap will be square shaped while docked."] = "Wenn aktiv, wird die angedockte Minikarte rechteckig dargestellt, ansonsten kreisf\195\182rmig."
L["Minimap Docks Bottom"] = "Minikarte unten andocken"
L["When enabled, The minimap will dock to the bottom of the map."] = "Wenn aktiv, wird die Minikarte am unteren Rand in der Carbonite-Karte angedockt."
L["Minimap Docks Right"] = "Minikarte rechts andocken"
L["When enabled, The minimap will dock to the right side of the map."] = "Wenn aktiv, wird die Minikarte am rechten Rand in der Carbonite-Karte angedockt."
L["Minimap Dock X-Offset"] = "Horizontale Verschiebung der angedockten Minikarte"
L["Sets the X - offset the minimap draws while docked"] = "Legt fest, wie weit die angedockte Minikarte horizontal nach rechts verschoben werden soll."
L["Minimap Dock Y-Offset"] = "Vertikale Verschiebung der angedockten Minikarte"
L["Sets the Y - offset the minimap draws while docked"] = "Legt fest, wie weit die angedockte Minikarte vertikal nach unten verschoben werden soll."
L["Minimap goes full sized Indoors"] = "Minikarte in R\195\164umen vollfl\195\164chig anzeigen"
L["When enabled, The minimap will expand to full map window size when indoors."] = "Wenn aktiv, wird die Minikarte auf die volle Gr\195\159e skaliert, wenn sich der Spieler in geschlossenen R\195\164umen befindet."
L["Minimap goes full sized in bugged areas"] = "Minikarte in Zonen mit Transparenz-Fehler vollfl\195\164chig anzeigen"
L["When enabled, The minimap will expand to full map window size in known transparency bugged areas."] = "Wenn aktiv, wird die Minikarte in jenen Zonen vollfl\195\164chig angezeigt, bei denen ein bekannter Fehler mit der Transparenz (welche als schwarzes Loch erscheint) besteht."
L["Minimap goes full sized in instances"] = "Minikarte in Instanzen vollfl\195\164chig anzeigen"
L["When enabled, The minimap expand to full map window size when you enter a raid/instance."] = "Wenn aktiv, wird die Minikarte vollfl\195\164chig angezeigt, wenn sich der Spieler in einer Instanz oder einem Schlachtzug befindet."
L["Move capture bars under map"] = "Schlachtfeld-Flaggen-Anzeige unter Karte verschieben"
L["When enabled, Objective capture bars will be drawn under the map."] = "Wenn aktiv, wird die Anzeige, ob in Schlachtfeldern eine Flagge gehalten wird, eine Ebene unterhalb der Karte gezeichnet."
L["Show Old Nameplates"] = "Zeige alte Namensschilder"
L["When enabled, The minimap will display the old nameplates above the map."] = "Wenn aktiv, werden die alten Namensschilder oberhalb der Karte angezeigt."

-- Minimap Button Options
L["Minimap Button Options"] = "Einstellungen der Minikarten-Kn\195\182pfe"
L["Move Minimap Buttons into Carbonite Minimap Frame"] = "Minikarten-Kn\195\182pfe in den Rahmen der Minikarte ziehen."
L["When enabled, Carbonite will pull all minimap icons into it's own button frame which can be moved around and minimized as needed (RELOAD REQUIRED)"] = "Wenn aktiv, wird Carbonite alle Minikarten-Kn\195\182pfe in den eigenen Rhamen der Minikarte ziehen, der frei bewegt und skaliert werden kann."
L["Hide Minimap Button Window"] = "Minikarten-Kn\195\182pfe-Fenster verstecken"
L["Hides the button frame holding minimap icons"] = "Versteckt das Fenster mit den Minikarten-Kn\195\182pfen"
L["Lock Minimap Button Window"] = "Minikarten-Kn\195\182pfe-Fenster fixieren"
L["Locks the button frame holding minimap icons"] = "Das Fenster mit den Minikarten-Kn\195\182pfen wird an seiner aktuellen Position fixiert"
L["# Of Minimap Button Columns"] = "Spalten f\195\188r Minikarten-Kn\195\182pfe"
L["Sets the number of columns to be used for minimap icons"] = "Legt die Anzahl von Spalten fest, in denen die Minikarten-Kn\195\192pfe angezeigt werden"
L["Minimap Button Spacing"] = "Abstand zwischen den Minikarten-Kn\195\182pfen"
L["Sets the spacing between buttons in the minimap button bar"] = "Legt den Abstand zwischen den Kn\195\182pfen neben der Minikarte fest"
L["Corner For First Button"] = "Ecke, von der aus die Kn\195\182pfe platziert werden"
L["Sets the anchor point in multi-column setups for first minimap button"] = "Setzt den Ankerpunkt, von dem aus die mehrspaltige Aufteilung der Minikarten-Kn\195\182pfe erfolgen soll"
L["Enable Carbonite Minimap Button"] = "Carbonite-Knopf an der Minikarte anzeigen"
L["Shows the carbonite minimap button in the button panel"] = "Ziegt den Carbonite-Knopf im Fenster mit den Minikarten-Kn\195\182pfen an"
L["Enable Calendar Minimap Button"] = "Kalender-Knopf an der Minikarte anzeigen"
L["Shows the calendar minimap button in the button panel"] = "Zeige einen Knopf f\195\188r den Kalender im Fenster mit den Minikarten-Kn\195\182pfen an"
L["Enable Clock Minimap Button"] = "Uhr an der Minikarte anzeigen"
L["Shows the clock minimap button in the button panel"] = "Zeige die Uhr im Fenster mit den Minikarten-Kn\195\182pfen an"
L["Enable World Map Minimap Button"] = "Weltkarten-Knopf an der Minikarte anzeigen"
L["Shows the world map minimap button in the button panel"] = "Zeige einen Knopf, der die Weltkarte aktiviert, im Fenster mit den Minikarten-Kn\195\182pfen an"

-- Font Options
L["Font Options"] = "Schrifteinstellungen"
L["Small Font"] = "Kleine Schrift"
L["Sets the font to be used for small text"] = "Legt die Schriftart f\195\188r kleine Schrift fest"
L["Small Font Size"] = "Kleine Schriftgr\195\182\195\159e"
L["Sets the size of the small font"] = "Legt die Schriftgr\195\182\195\159e f\192\188r kleine Schrift fest"
L["Small Font Spacing"] = "Kleiner Zeilenabstand" -- Zeilenabstand f\195\188r kleine Schrift zu Lang für Anzeige, Attribut einheitlich vorangestellt
L["Sets the spacing of the small font"] = "Legt den Zeilenabstand f\195\188r kleine Schrift fest"
L["Normal Font"] = "Normale Schrift"
L["Sets the font to be used for normal text"] = "Legt die Schriftart f\195\188r normale Schrift fest"
L["Medium Font Size"] = "Mittlere Schrift"
L["Sets the size of the normal font"] = "Legt die Schriftart f\195\188r mittlere Schrift fest"
L["Medium Font Spacing"] = "Mittlerer Zeilenabstand" --Legt den Zeilenabstand f\195\188r mittlere Schrift fest zu Lang für Anzeige, Attribut einheitlich vorangestellt
L["Sets the spacing of the normal font"] = "Legt den Zeilenabstand f\195\188r normale Schrift fest"
L["Map Font"] = "Karten-Schrift"
L["Sets the font to be used on the map"] = "Legt die Schriftart f\195\188r die Karte fest"
L["Map Font Size"] = "Karten-Schriftgr\195\182\195\159e"
L["Sets the size of the map font"] = "Legt die Schriftgr\195\182\195\159e f\192\188r die Karte fest"
L["Map Font Spacing"] = "Karten-Zeilenabstand"
L["Sets the spacing of the map font"] = "Legt den Zeilenabstand f\195\188r die Karte fest"
L["Map Location Tip Font"] = "Positionstext-Schrift" -- Zu Lang benötigt Änderung
L["Sets the font to be used on the map tooltip"] = "Legt die Schriftart f\195\188r den Hinweis auf die Spielerposition fest"
L["Map Location Tip Font Size"] = "Positionstext-Schriftgr\195\182\195\159e" -- Zu Lang benötigt Änderung
L["Sets the size of the map tooltip font"] = "Legt die Schriftgr\195\182\195\159e f\195\188r den Hinweis auf die Spielerposition fest"
L["Map Loc Font Spacing"] = "Positionstext-Zeilenabstand" -- Zu Lang benötigt Änderung - reicht das?
L["Sets the spacing of the map loc font"] = "Legt den Zeilenabstand f\195\188r den Hinweis auf die Spielerposition fest"
L["Menu Font"] = "Men\195\188-Schrift"
L["Sets the font to be used on the memus"] = "Legt die Schriftart f\195\188r Men\195\188s fest"
L["Menu Font Size"] = "Men\195\188-Schriftgr\195\182\195\159e"
L["Sets the size of the menu font"] = "Legt die Schriftgr\195\182\195\159e f\195\188r Men\195\188s fest"
L["Menu Font Spacing"] = "Men\195\188-Zeilenabstand"
L["Sets the spacing of the menu font"] = "Legt den Zeilenabstand f\195\188r Men\195\188s fest"

-- Guide Options
L["Guide Options"] = "Wegweisereinstellungen"
L["Max Vendors To Record"] = "Maximale L\195\164nge der H\195\164ndler-Historie"
L["Sets the number of vendors you visit that will be held in memory for recall in the guide."] = "Legt die maximale Anzahl von H\195\164ndlern fest, die gespeichert werden, um sp\195\164ter ihre Position als Wegweiser zu setzen."
L["Gather Options"] = "Einstellungen f\195\188r Sammelberufe"
L["Enable Saving Gathered Nodes"] = "Sammelpunkte speichern"
L["When enabled, will record all the resource nodes you gather"] = "Wenn aktiv, werden alle vom Spieler gefundenen Sammelpunkte gespeichert"
L["Delete Herbalism Gather Locations"] = "L\195\182sche gespeicherte Kr\195\164uterpositionen"
L["Delete Mining Gather Locations"] = "L\195\182sche gespeicherte Erzpositionen"
L["Delete Misc Gather Locations"] = "L\195\182sche sonstige gespeicherte Sammelpositionen"
L["Import Herbs From GatherMate2_Data"] = "Importiere Kr\195\164uter von GatherMate2_Data"
L["Import Mines From GatherMate2_Data"] = "Importiere Erze von GatherMate2_Data"
L["Import Misc From GatherMate2_Data"] = "Importiere Sonstiges von GatherMate2_Data"
L["Herbalism"] = "Kr\195\164uterkunde"
L["Display"] = "Zeige"
L["Nodes On Map"] = "Sammelpunkte auf der Karte"
L["Mining"] = "Bergbau"

-- Menu Options
L["Menu Options"] = "Men\195\188einstellungen"
L["Center Menus Horizontally On Cursor"] = "Men\195\188s horizontal zum Mauszeiger zentrieren"
L["When Enabled, Carbonite Menus Will Be Drawn Horizontally Centered On The Mouse"] = "Wenn aktiv, werden Men\195\188s horizontal relativ zum Mauszeiger mittig dargestellt."
L["Center Menus Vertically On Cursor"] = "Men\195\188s vertikal zum Mauszeiger zentrieren"
L["When Enabled, Carbonite Menus Will Be Drawn Vertically Centered On The Mouse"] = "Wenn aktiv, werden Men\195\188s vertikal relativ zum Mauszeiger mittig dargestellt."

-- Privacy Options
L["Privacy Options"] = "Privatsph\195\164reneinstellungen"
L["Send Position & Level Ups To Friends"] = "Spielerposition und Level-Steigerungen an Freunde senden"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other friends using carbonite"] = "Wenn aktiv, wird Carbonite die aktuelle Position und Level-Steigerungen an andere Freunde senden, die auch Carbonite verwenden."
L["Send Position & Level Ups To Guild"] = "Spielerposition und Level-Steigerungen an Gilde senden"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other guildmates using carbonite"] = "Wenn aktiv, wird Carbonite die aktuelle Position und Level-Steigerungen an Gildenmitglieder senden, die auch Carbonite verwenden."
L["Send Position & Level Ups To Zone"] = "Spielerposition und Level-Steigerungen an Zone senden"
L["When Enabled, Carbonite will send your current location and any levelups you get to other carbonite useres in your current zone"] = "Wenn aktiv, wird Carbonite die aktuelle Position und Level-Steigerungen an andere Nutzer von Carbonite senden, die sich in der gleichen Zone befinden."
L["Show Received Levelups"] = "Zeige empfangene Level-Steigerungen"
L["When Enabled, Carbonite will show a message in chat whenever it gets a notice someone leveled up"] = "Wenn aktiv, wird Carbonite eine Chat-Nachricht anzeigen, wenn es davon erf\195\164hrt, dass jemand im Level aufsteigt."
L["Enable Global Channel (Used for version checks/notices)"] = "Aktiviere Globalen Kanal (Versionskontrolle/Hinweise)"
L["When Enabled, Carbonite will listen on a global channel for versions others are using so it can tell you if an update is available"] = "Wenn aktiv, wird Carbonite auf einem globalen Kanal lauschen, ob neue Versionen oder andere Hinweise verf\195\188gbar sind."
L["Enable Zone Channel (Used for locations of others in your zone)"] = "Zonen-Kanal aktivieren"
L["When Enabled, Carbonite will send your current location and listen for messages from others who are in the same zone as you"] = "Wenn aktiv, wird Carbonite auf dem Kanal der aktuellen Zone lauschen, ob sich andere Carbonite-Nutzer in der gleichen Zone aufhalten."

-- Skin Options
L["Skin Options"] = "Darstellungseinstellungen"
L["Current Skin"] = "Derzeitige Darstellung"
L["Sets the current skin for carbonite windows"] = "Legt den aktuellen Darstellungsmodus f\195\188r Carbonite-Fenster fest."
L["Border Color of Windows"] = "Randfarbe der Fenster"
L["Background Color of Fixed Sized Windows"] = "Hintergrundfarbe von Fenstern mit fester Gr\195\182\195\159e"
L["Background Color of Resizable Windows"] = "Hintergrundfarbe von Fenstern mit ver\195\164nderlicher Gr\195\182\195\159e"

-- Track Options
L["Tracking Options"] = "Wegweiser-Einstellungen"
L["Hide Tracking HUD"] = "Wegweiser verstecken"
L["When Enabled, Carbonite will hide the tracking hud from display"] = "Wenn aktiv, wird der Wegweiser nicht mehr angezeigt."
L["Hide Tracking HUD in BG's"] = "Wegweiser in Schlachtfeldern verstecken"
L["When Enabled, Carbonite will hide the tracking hud from display in Battlegrounds"] = "Wenn aktiv, wird der Wegweiser in Schlachtfeldern nicht mehr angezeigt."
L["Lock Tracking HUD Position"] = "Wegweiser fixieren"
L["When Enabled, Carbonite will lock the Tracking HUD in position"] = "Wenn aktiv, wird der Wegweiser auf seiner gegenw\195\164rtigen Position fixiert."
L["Tracking HUD Arrow Graphic"] = "Wegweiser-Pfeildarstellung"
L["Sets the current arrow to be used in the tracking hud"] = "Legt fest, welcher Pfeil als Wegweiser dargestellt werden soll."
L["Arrow Size"] = "Pfeilgr\195\182\195\159e"
L["Sets the number of size of the tracking hud arrow."] = "Legt die Gr\195\182\195\159e in Punkten fest, in welcher der Wegweiser-Pfeil angezeigt wird."
L["Arrow X Offset"] = "Horizontale Verschiebung des Pfeils"
L["Sets the X offset of the tracking hud arrow."] = "Legt fest, wie weit der Pfeil horizontal (rechts/links) verschoben werden soll."
L["Arrow Y Offset"] = "Vertikale Verschiebung des Pfeils"
L["Sets the Y offset of the tracking hud arrow."] = "Legt fest, wie weit der Pfeil vertikal (unten/oben) verschoben werden soll."
L["Show Direction Text"] = "Richtungsinformation anzeigen"
L["When Enabled, shows additional direction text in the hud"] = "Wenn aktiv, wird ein zus\195\164tzlicher Informationstext zur aktuellen Richtung angezeigt."
L["Enable Target Button"] = "Ziel-Knopf aktivieren"
L["When Enabled, Adds a target button to the tracking hud"] = "Wenn aktiv, wird dem Wegweiser ein Knopf zur Zielbestimmung hinzugef\195\188gt."
L["Color of target button"] = "Farbe des Zielknopfes"
L["Color of target button in combat"] = "Farbe des Zielknopfes im Kampf"
L["Enable Target Reached Sound"] = "Audio-Signal bei Zielerreichung"
L["When Enabled, Plays a sound when you reach your target destination"] = "Wenn aktiv, wird ein akustisches Signal abgespielt, sobald der Spieler das eingestellte Ziel erreicht hat."
L["Auto Track Pals In BattleGrounds"] = "Freunde im Schlachtfeld automatisch verfolgen"
L["When Enabled, Will auto track your friends in battleground"] = "Wenn aktiv, werden Freunde in Schlachtfeldern automatisch von der Zielverfolgung anvisiert."
L["Auto Track Taxi Destination"] = "Automatische (Flug-)Taxi-Zielverfolgung"
L["When Enabled, Will automatically track your taxi destination"] = "Wenn aktiv, werden gef\195\188hrte Reisen (bspw. per Flugmeister) automatisch in der Zielverfolgung anvisiert."
L["Auto Track Corpse"] = "Automatische Zielverfolgung im Todesfall"
L["When Enabled, Will automatically track your corpse upon death"] = "Wenn aktiv, wird der Spieler im Todesfall zum Auferstehen zu seiner Leiche gef\195\188hrt."
L["Enable TomTom Emulation"] = "TomTom-Emulation aktivieren"
L["When Enabled, Attempts to emulate tomtom's features (requires reload)"] = "Wenn aktiv, wird versucht, die F\195\164higkeiten des Addons 'TomTom' nachzustellen (Neuladen erforderlich)."

-- Configuration Headers
L["General"] = "Allgemein"
L["Battlegrounds"] = "Schlachtfelder"
L["Fonts"] = "Schriftarten"
L["Guide & Gather"] = "Wegweiser und Sammeln"
L["Maps"] = "Karten"
L["Menus"] = "Men\195\188s"
L["Privacy"] = "Privatsph\195\164re"
L["Profiles"] = "Profile"
L["Skin"] = "Darstellung"
L["Tracking HUD"] = "Wegweiser"

-- General Text
L["Reload UI"] = "Oberf\195\164che neu laden"
L["Reset options"] = "Einstellungen zur\195\188cksetzen"
L["Reset global options"] = "Globale  Einstellungen zur\195\188cksetzen"
L["Reset window layouts"] = "Fensterlayout zur\195\188cksetzen"
L["Delete Herb Locations"] = "Kr\195\164uter-Orte l\195\182schen"
L["Delete Mine Locations"] = "Erz-Orte l\195\182schen"
L["Delete Misc Locations"] = "Sonstige Orte l\195\182schen"
L["Import Herbs"] = "Kr\195\164uter importieren"
L["Import Mining"] = "Erze importieren"
L["Import Misc"] = "Sonstiges importieren"
