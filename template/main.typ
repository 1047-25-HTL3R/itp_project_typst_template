#import "@local/htl3r-itp:0.1.0" as itp


#show: itp.itp-project.with(
  title: "Orpheus",
  subtitle: "Sicherheit auf jedem Level",
  department: "ITN", // kann eine Auswahl sein aus: ITN, ITM, M
  school-year: "2025/2026",
  authors: (
    (name: "Eduard Smola", supervisor: "Georg Kasik"),
    (name: "Tamara Marl", supervisor: "Georg Kasik"),
    (name: "Layan Al-Basha", supervisor: "Georg Kasik"),
    (name: "Julia Dam", supervisor: "Georg Kasik"),
    (name: "Mohammad Danesh", supervisor: "Georg Kasik"),
  ),
  abstract-german: [#include "text/kurzfassung.typ"],
  abstract-english: [#include "text/abstract.typ"],
  supervisor-incl-ac-degree: (
    "Dipl.-Ing. Georg Kasik",
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
