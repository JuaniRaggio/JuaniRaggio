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

#align(center)[
  #text(size: 20pt, weight: "bold")[Juan Ignacio Raggio]
  #v(0.2em)
  Buenos Aires, Argentina |
  #link("https://github.com/JuaniRaggio")[GitHub] |
  #link("https://www.linkedin.com/in/juan-ignacio-raggio-1a331b2b3/")[LinkedIn]
]

#section("Profile")

Computer Engineering student at ITBA with deep expertise in performance-critical systems programming in C++17. Experience spans real-time concurrent systems, hardware-level memory management, multi-stage signal processing pipelines, and bare-metal architecture. Strong mathematical background in statistical modeling and numerical methods. Eager to apply low-level systems knowledge to GPU and parallel computing workloads.

#section("Education")

- *Computer Engineering* - Instituto Tecnologico de Buenos Aires (ITBA)
- *Natural Sciences* - Balmoral College (ICE Cambridge)
- *Academic Exchange* - Beijing Institute of Technology (BIT) — Emerging Technologies in Electronics #text(size: 8pt, fill: gray)[2026]

#section("Academic Experience")

- *Drillbotics ITBA - Software Control Team Lead | World Champions* \
  Led the embedded control software for a real-time autonomous drilling system on Raspberry Pi 4, winning the Drillbotics World Championship. Architecture design, real-time CAN communication, autonomous navigation, closed-loop directional control, and safety supervision. Cross-team coordination with Electronics and Mechanical Engineering. Industry collaboration with YPF and Corva. C++17. #text(size: 8pt, fill: gray)[Mar 2026 - 2026]

- *IEEE Robotics Research Team \@ITBA - Software and Automation Team Lead* \
  Leading the Software and Automation team developing a rover for the European Rover Challenge (ERC), a Mars simulation competition in Poland. C++17. #text(size: 8pt, fill: gray)[Aug 2025 - Present]

- *Computer Architecture - Teaching Assistant \@ITBA* \
  Supporting students in low-level systems, memory architecture, and assembly programming. #text(size: 8pt, fill: gray)[Mar 2026 - Present]

#section("Projects")

#project("Robrain", "https://github.com/JuaniRaggio/Robrain", "High-performance signal acquisition and processing pipeline for real-time robot control via EMG/EEG. Multi-stage architecture: hardware electrode acquisition, Arduino preprocessing, host-side analysis, ESP32 wireless command dispatch. C++17, Boost, PlatformIO.")

#project("Ares OS", "https://github.com/JuaniRaggio/Ares", "Bare-metal OS built from x86 BareBones with no standard libraries. Direct hardware access, manual memory management, and low-level I/O. Computer Architecture @ITBA.", grade: "10")

#project("Querying 100M Tickets", "https://github.com/JuaniRaggio/finalpi", "High-performance in-memory data processing over 100M-record CSV datasets. Custom AVL tree for O(log n) indexed queries. Performance-critical C.", grade: "10")

#project("SignalForge", "https://github.com/JuaniRaggio/SignalForge", "Scientific computing tool for market signal analysis and statistical modeling. Numerical methods and quantitative time-series processing.")

#project("QuantumJam", "https://github.com/JuaniRaggio/QuantumJam", "Implementation of BB84 quantum key distribution protocol with error correction and privacy amplification.")

#section("Languages")

#align(center)[#grid(
  columns: (1fr, 1fr, 1fr, 1fr),
  [Spanish - Native],
  [English - Advanced (FCE)],
  [Korean - Level 1],
  [French - Basic (DELF A2)],
)]

#section("Technical Skills")

#let skills = ("C/C++17", "Python", "Bash", "Golang", "PlatformIO", "Boost", "Java", "Elixir")

#grid(
  columns: (1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
  gutter: 6pt,
  ..skills.map(skill => box(
    fill: if skill == "C/C++17" { rgb("#d0e8ff") } else { rgb("#eef2f6") },
    radius: 4pt,
    inset: 5pt,
    width: 100%,
    align(center)[#text(size: 8pt, weight: if skill == "C/C++17" { "bold" } else { "medium" })[#skill]]
  ))
)
