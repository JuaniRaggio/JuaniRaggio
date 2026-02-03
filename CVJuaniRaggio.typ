#set document(title: "Juan Ignacio Raggio - CV", author: "Juan Ignacio Raggio")
#set page(margin: (x: 1.5cm, y: 1cm))
#set text(font: "D2Coding", size: 9.5pt)
#set par(justify: true)
#show link: set text(fill: rgb("#0366d6"))

#let section(title) = {
  v(0.5em)
  text(size: 12pt, weight: "bold")[#title]
  line(length: 100%, stroke: 0.5pt)
  v(0.2em)
}

#let project(name, url, description, grade: none) = {
  [- #link(url)[*#name*]: #description #if grade != none [_Grade: #grade _]]
}

#let experience(title, period, description) = {
  [- *#title* \ #description \ #text(size: 9pt, fill: gray)[#period]]
}

#align(center)[
  #text(size: 20pt, weight: "bold")[Juan Ignacio Raggio]
  #v(0.2em)
  Buenos Aires, Argentina |
  #link("https://github.com/JuaniRaggio")[GitHub] |
  #link("https://www.linkedin.com/in/juan-ignacio-raggio-1a331b2b3/")[LinkedIn]
]

#section("Profile")

Computer Engineering student at ITBA with strong background in low-level systems, embedded programming, and mathematical modeling. Teaching Assistant for OOP and Python courses. Passionate about computer simulations and quantitative analysis.

#section("Education")

- *Computer Engineering* - Instituto Tecnologico de Buenos Aires (ITBA)
- *Natural Sciences* - Balmoral College (ICE Cambridge)

#section("Academic Experience")

- *Object-Oriented Programming - Teaching Assistant \@ITBA* \
  Supporting students in advanced OOP concepts. #text(size: 8pt, fill: gray)[Aug 2025 - Present]

- *General Informatics (Python) - Teaching Assistant \@ITBA* \
  Assisting in programming fundamentals. #text(size: 8pt, fill: gray)[Aug 2025 - Present]

#section("Academic Projects")

#project("Robrain", "https://github.com/JuaniRaggio/Robrain", "Brain-Computer Interface for robot control using EMG/EEG signals. Full pipeline: electrode acquisition, Arduino signal processing, host analysis, ESP32 wireless control. Built with C++17, PlatformIO, and Boost.")

#project("SignalForge", "https://github.com/JuaniRaggio/SignalForge", "Market forecasting tool with statistical modeling and signal analysis for quantitative finance applications.")

#project("QuantumJam", "https://github.com/JuaniRaggio/QuantumJam", "BB84 quantum key distribution protocol with error correction and privacy amplification.")

#project("Ares OS", "https://github.com/JuaniRaggio/Ares", "Educational OS built from x86 BareBones without standard libraries. Computer Architecture course.", grade: "10")

#project("Geometric Paint", "https://github.com/JuaniRaggio/finalpoo", "OOP-based drawing application with clean MVC separation. Object-Oriented Programming course.", grade: "10")

#project("Querying 100M Tickets", "https://github.com/JuaniRaggio/finalpi", "High-performance CSV parser using AVL trees in C. Imperative Programming course.", grade: "10")

#section("Languages")

Spanish (Native) | 한국어 (1급) | English (Advanced - FCE Cambridge) | French (Basic - DELF A2)

#section("Certificates")

- Fat Chance: Probability from the Ground Up - Harvard University
- First Certificate in English (FCE) - Cambridge
- DELF A2 - Alliance Francaise

#section("Technical Skills")

#let skills = ("C/C++", "Java", "Python", "Bash", "SDL2", "PlatformIO", "Maven", "LaTeX")

#grid(
  columns: (1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
  gutter: 6pt,
  ..skills.map(skill => box(
    fill: rgb("#eef2f6"),
    radius: 4pt,
    inset: 5pt,
    width: 100%,
    align(center)[#text(size: 8pt, weight: "medium")[#skill]]
  ))
)
