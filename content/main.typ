#import "../src/lib.typ" as htl3r


#show: htl3r.diplomarbeit.with(
  title: "Mein DA-Titel",
  subtitle: "mit kreativem Untertitel",
  department: "ITN", // kann eine Auswahl sein aus: ITN, ITM, M
  school-year: "2025/2026",
  authors: (
    (name: "Eduard Sustermann", supervisor: "Richard Betreuer"),
    (name: "Tamara Mustermann", supervisor: "Clemens Betreuer"),
    (name: "Layan Austermann", supervisor: "Christian Betreuer"),
    (name: "Julia Dustermann", supervisor: "Clemens Betreuer"),
    (name: "Mohammad Dustermann", supervisor: "Richard Betreuer"),
  ),
  abstract-german: [#include "text/kurzfassung.typ"],
  abstract-english: [#include "text/abstract.typ"],
  supervisor-incl-ac-degree: (
    "Prof, Dipl.-Ing. Peter Professor",
    "Prof, Dipl.-Ing. Bernd Betreuer",
  ),
  sponsors: (
    "Scherzartikel GmbH",
    "Ottfried OT-Handels GmbH",
  ),
  date: datetime.today(),
  print-ref: true,
  generative-ai-clause: none,
  abbreviation: yaml("abbr.yml"),
  bibliography-content: bibliography("refs.yml", title: [Literaturverzeichnis]),
)

#include "chapter/example.typ"
