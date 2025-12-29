#import "../src/lib.typ" as htl3r


#show: htl3r.diplomarbeit.with(
  title: "ASCEND",
  subtitle: "Sicherheit auf jedem Level",
  department: "ITN", // kann eine Auswahl sein aus: ITN, ITM, M
  school-year: "2025/2026",
  authors: (
    (name: "Eduard Smola", supervisor: "Richard Drechsler"),
    (name: "Tamara Marl", supervisor: "Clemens Kussbach"),
    (name: "Layan Al-Basha", supervisor: "Christian Schöndorfer"),
    (name: "Julia Dam", supervisor: "Clemens Kussbach"),
    (name: "Mohammad Danesh", supervisor: "Richard Drechsler"),
  ),
  abstract-german: [#include "text/kurzfassung.typ"],
  abstract-english: [#include "text/abstract.typ"],
  supervisor-incl-ac-degree: (
    "Dipl.-Ing. Christian Schöndorfer",
    "Dipl.-Ing. Richard Drechsler",
    "Dipl.-Ing. Clemens Kussbach",
  ),
  sponsors: (
    "Cancom SE",
    "Fortinet, Inc.",
    "NTS Netzwerk Telekom Service AG",
    "Otis GmbH",
    "Schindler Aufzüge und Fahrtreppen GmbH",
    "Siemens AG",
  ),
  date: datetime.today(),
  print-ref: true,
  generative-ai-clause: none,
  abbreviation: yaml("abbr.yml"),
  bibliography-content: bibliography("refs.yml", title: [Literaturverzeichnis]),
)

#include "chapter/example.typ"
