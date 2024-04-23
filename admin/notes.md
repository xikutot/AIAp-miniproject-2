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


# TODO:
- Make underfitting converge
- Model discussions
- Final accuracy in evolution plots
- Evaluation with: confusion matrix, metrics and comparison to CV, examples (random, worst offenders), short discussion
- Final discussion (including combined evolution plots)

