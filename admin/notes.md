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
    - Ein ausreichender Beweis von underfitting / overfitting kann nur mithilfe der 3 Architekturen geführt werden. Beim Underfitting sollen Training- und Validation-Loss nahe zusammen bleiben aber höher als beim optimierten Modell (Arch 3) und tiefer als beim Overfitting (Arch 2). Beim Overfitting soll Training- und Validation-Loss divergieren (Validation-Loss explodiert) und also höher sein als die anderen Modelle. (2024-04-16)
- Confusion Matrix wird auf welche Daten angewandt? Validation?
    - Die Validation Daten (2024-04-16)
-


# TODO:
