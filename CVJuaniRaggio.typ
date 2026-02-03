#set document(title: "Juan Ignacio Raggio - CV", author: "Juan Ignacio Raggio")
#set page(margin: (x: 2cm, y: 1.5cm))
#set text(font: "Inter", size: 10pt)
#set par(justify: true)
#show link: set text(fill: rgb("#0366d6"))

#let section(title) = {
  v(0.8em)
  text(size: 14pt, weight: "bold")[#title]
  line(length: 100%, stroke: 0.5pt)
  v(0.3em)
}

#let project(name, url, description, grade: none) = {
  [- #link(url)[*#name*]: #description #if grade != none [_Grade: #grade _]]
}

#let experience(title, period, description) = {
  [- *#title* \ #description \ #text(size: 9pt, fill: gray)[#period]]
}

#align(center)[
  #text(size: 24pt, weight: "bold")[Juan Ignacio Raggio]

  Buenos Aires, Argentina

  #link("https://github.com/JuaniRaggio")[GitHub] |
  #link("https://www.linkedin.com/in/juan-ignacio-raggio-1a331b2b3/")[LinkedIn]
]

#section("Profile")

Back-end developer, computer simulations, quantitative finance and optimizations. Strong background in Java, C and C++17, with experience in Low-level and embedded systems, mathematical modeling and statistical analysis. Computer Engineering student at Instituto Tecnologico de Buenos Aires.

#section("Projects")

#project("Ares OS", "https://github.com/JuaniRaggio/Ares", "Educational Operating System built from x86BareBones without Standard Libraries. Computer Architecture class @ITBA.", grade: "10")

#project("Robrain", "https://github.com/JuaniRaggio/Robrain", "Brain Computer Interface system for robot control using EMG/EEG. Workflow: Electrodes, Arduino, Host, ESP32, engine. (C++17, PlatformIO, Boost libraries)")

#project("SpaceHub", "https://www.spacehub.studio", "Work in progress! Fullstack web project for reservation of free spaces, integrated AI chatbot, geolocation-based recommendations, dynamic pricing and more.")

#project("QuantumJam", "https://github.com/JuaniRaggio/QuantumJam", "Production-grade BB84 quantum key distribution protocol with security analysis, error correction, and privacy amplification.")

#project("SignalForge", "https://github.com/JuaniRaggio/SignalForge", "Market forecasting tool.")

#project("SecurityNexus", "https://github.com/JuaniRaggio/SecurityNexus", "Security platform for Polkadot ecosystem. Built in 2 days for WebZero's Hackathon.")

#project("Geometric Paint (JavaFX)", "https://github.com/JuaniRaggio/finalpoo", "OOP-based Java app to draw and customize figures, with clean logic/UI separation.", grade: "10")

#project("Querying 100M Tickets", "https://github.com/JuaniRaggio/finalpi", "Single-threaded CSV data parser using AVL trees in C.", grade: "10")

#project("Fluid Simulation", "https://github.com/JuaniRaggio/fluid-simulation", "Interactive 2D fluid simulation using C and SDL2.")

#project("Conway's Game of Life", "https://github.com/JuaniRaggio/CGOLife-Simulation", "mathematical simulation with SDL2. (C++17)")

#section("Experience")

- *Object-Oriented Programming - Teaching Assistant \@ITBA* \
  Supporting students in advanced OOP (Smalltalk, Java, ADTs, UML, inheritance, polymorphism, exception handling). \
  #text(size: 9pt, fill: gray)[01/08/2025 - Present]

- *General Informatics (Python) - Teaching Assistant \@ITBA* \
  Assisting in fundamentals of programming and computing (Python, control structures, file management, arrays/lists). \
  #text(size: 9pt, fill: gray)[01/08/2025 - Present]

#section("Education")

- *Computer Engineering* - Instituto Tecnologico de Buenos Aires
- *Natural Sciences* - Balmoral College

#section("Certificates")

- First Certificate in English - Cambridge
- ICE - Cambridge (Physics, Mathematics, Biology, Environmental Management, Language, Literature)
- DELF A2 - French
- Fat Chance: Probability from the Ground Up - Harvard University

#section("Languages")

#grid(
  columns: (1fr, 1fr, 1fr, 1fr),
  [Spanish - Native],
  [English - Advanced],
  [French - Basic],
  [Korean - Basic],
)

#section("Technical Skills")

#let skills = ("C/C++", "Qt", "Java", "JavaFX", "JUnit5", "Maven", "Bash", "Python", "Ruby", "SDL2", "XML", "XQuery", "XSLT", "Lua", "Elisp", "Typst", "LaTeX")

#grid(
  columns: (1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
  gutter: 8pt,
  ..skills.map(skill => box(
    fill: rgb("#eef2f6"),
    radius: 4pt,
    inset: 6pt,
    width: 100%,
    align(center)[#text(size: 9pt, weight: "medium")[#skill]]
  ))
)
