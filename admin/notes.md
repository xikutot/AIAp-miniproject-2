# Wichtig:
Deadline 2024-05-06

# Blöcke:
Tooling
Idee
Beschaffung Daten
Umsetzung & Dokumentation

# Tooling:
- Gitlab
- Pycharm oder VS Code
- Conda mit Jupiter, Keras

# Fragen:
- Daten lokal ablegen (oder dynamisch herunterladen)?
    - Lokal ablegen (2024-03-26)
- AHE dataset ok?
    - Ja (2024-03-26)
- Skalierung auf 64 / 32 zwingend?
    - Nein, optional (2024-03-26)
- Zitierung korrekt?
    - Ja, beide Varianten korrekt. (2024-04-02)
- Sklearn wird im Auftrag verwendet. Können wir das auch verwenden oder nur Keras?
    - Sklearn ist in Python enthalten. Alles Python ist erlaubt. (2024-04-02)
- Müssen die Rohdaten deterministisch auf training, valdidation, test aufgeteilt werden?
    - Nicht zwingend. (2024-04-02)
- Es braucht kein Abstract oder Einführung, korrekt?
    - Möglich, aber nicht nötig. Maximal etwa 3 Zeilen. (2024-04-02)
- Wo sollen die Daten skaliert / normalisiert werden?
    - In Teil d) (2024-04-02)
- Welches Model wird verwendiet im Kapitel "Quantification of the model performance"? Nur das optimierte?
    - Nur das optimierte (2024-04-16)
- Ist unser Beweis von underfitting / overfitting gut?
    - Ein ausreichender Beweis von underfitting / overfitting kann mithilfe der 3 Architekturen geführt werden. Beim Underfitting sollen Training- und Validation-Loss nahe zusammen bleiben aber höher als beim optimierten Modell (Arch 3) und tiefer als beim Overfitting (Arch 2). Beim Overfitting soll Training- und Validation-Loss divergieren (Validation-Loss explodiert) und also höher sein als die anderen Modelle. (2024-04-16)
- Confusion Matrix wird auf welche Daten angewandt? Validation?
    - Die Validation Daten (2024-04-16)
- Wie sollen wir die Werte quantifizieren? Jede neue Durchführung des Notebooks hat leicht andere Werte.
    - Werte aus letztem Durchgang übernehmen (2024-04-23)
- Was ist mit dem optionalen "Use CV to compare/select hyper-parameters (for example, find an optimal lambda)" gemeint?
    - Crossvalidation könnte über ein Grid von Hyperparametern durchgeführt werden, um systematisch optimale Parameter zu finden. Das ist allerding optional und gibt keine extra Punkte. (2024-04-23)
- Was ist in den Diskussionsteilen gesucht?
    - Fokus auf die Resultate und Interpretation (sparsame Wiederholung von bereits gezeigten Inhalten (e.g. model summary)) (2024-04-23)
- Sollen wir eingie falsche Predictions anzeigen? Wo?
    - In der Evaluation. Dort sollen auch die anderen auswertungen nochmals angezeigt werden (metrics, Vergleich mit Werten (mit deren Standardabweichung) der CV) (2024-04-23)

# Meeting 2024-04-30
## Fragen
- Ist unsere Erklärung für Overfitting/Underfitting korrekt?
    - Ja
- Ist die Menge an Code nicht zuviel?
    - Nein, das ist ok. Der Code ist auch nicht unordentlich.
- Wir vergleichen zwischen den Modellen. Fehlt noch etwas?
    - Ja man könnte noch auf die recht guten Resultate des wenig komplexen Modells im vergleich mit den komplexeren Modellen.
- Wir sollen "den Code diskutieren". Was ist damit gemeint?
    - Es ist damit nur gemeint, dass die Datei sauber gegliedert sein soll (Titel, etc). Der Python Code selber wird nicht angeschaut.
- Wir haben keine Regularisierung in den Dense Layers. Was sollen wir tun?
    - Das ist ein Fehler. Die Dense Layers müssen kernel_regularization haben.
- Warum brauchen wir cache() um die Test-Daten  zu verwenden?
    - Weiss ich auch nicht.

## Bemerkungen
- Dense layers, die nicht Output layer sind, brauchen eine Activation function.
- Kurven Vergleich könnte noch klarer dargestellt werden. ZB. mit Linienstruktur anstatt Farbhelligkeit.
- Immer Zahlen zu qualitativen Betrachtungen.


# TODO:
- Modelle anpassen
- Zahlen zu qualitativen Betrachtungen
- Modell Komplexität vergleichen
