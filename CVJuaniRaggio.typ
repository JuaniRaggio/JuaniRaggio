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

Computer Engineering student at ITBA with strong background in low-level systems, embedded programming, and mathematical modeling. Passionate about embedded systems, computer simulations, and quantitative analysis.

#section("Education")

- *Computer Engineering* - Instituto Tecnologico de Buenos Aires (ITBA)
- *Natural Sciences* - Balmoral College (ICE Cambridge)

#section("Academic Experience")

- *IEEE Robotics Research Team \@ITBA* \
  Developing rover for European Rover Challenge (ERC), a Mars simulation competition in Poland. #text(size: 8pt, fill: gray)[Aug 2025 - Present]

- *Computer Architecture - Teaching Assistant \@ITBA* \
  Supporting students in low-level systems and assembly. #text(size: 8pt, fill: gray)[Mar 2026 - Present]

- *Object-Oriented Programming (Java 25) - Teaching Assistant \@ITBA* \
  Supporting students in advanced OOP concepts. #text(size: 8pt, fill: gray)[Aug 2025 - Present]

- *General Informatics (Python) - Teaching Assistant \@ITBA* \
  Assisting in programming fundamentals. #text(size: 8pt, fill: gray)[Aug 2025 - Feb 2026]

#section("Academic Projects")

#project("Ares OS", "https://github.com/JuaniRaggio/Ares", "Educational OS built from x86 BareBones without standard libraries. Computer Architecture @ITBA.", grade: "10")

#project("Robrain", "https://github.com/JuaniRaggio/Robrain", "Brain-Computer Interface for robot control using EMG/EEG signals. Full pipeline: electrode acquisition, Arduino signal processing, host analysis, ESP32 wireless control. Built with C++17, PlatformIO, and Boost.")

#project("SpaceHub", "https://www.spacehub.studio", "Fullstack platform for space reservation with AI chatbot, geolocation recommendations, and dynamic pricing. Pre-startup in development with planned commercial launch.")

#project("Geometric Paint", "https://github.com/JuaniRaggio/finalpoo", "OOP-based drawing application with clean MVC separation. Object-Oriented Programming @ITBA.", grade: "10")

#project("Querying 100M Tickets", "https://github.com/JuaniRaggio/finalpi", "High-performance CSV parser using AVL trees in C. Imperative Programming @ITBA.", grade: "10")

#project("SignalForge", "https://github.com/JuaniRaggio/SignalForge", "Market forecasting tool with statistical modeling and signal analysis for quantitative finance applications.")

#project("QuantumJam", "https://github.com/JuaniRaggio/QuantumJam", "BB84 quantum key distribution protocol with error correction and privacy amplification.")

#section("Languages")

#align(center)[#grid(
  columns: (1fr, 1fr, 1fr, 1fr),
  [Spanish - Native],
  [한국어 - 1급],
  [English - Advanced],
  [French - Basic],
)]

#section("Certificates")

- Fat Chance: Probability from the Ground Up - Harvard University
- First Certificate in English (FCE) - Cambridge
- DELF A2 - Alliance Francaise

#pagebreak()

// ===== 한국어 버전 =====

#align(center)[
  #text(size: 20pt, weight: "bold")[Juan Ignacio Raggio]
  #v(0.2em)
  아르헨티나, 부에노스아이레스 |
  #link("https://github.com/JuaniRaggio")[GitHub] |
  #link("https://www.linkedin.com/in/juan-ignacio-raggio-1a331b2b3/")[LinkedIn]
]

#section("소개")

ITBA 컴퓨터공학과 학생으로, 저수준 시스템, 임베디드 프로그래밍, 수학적 모델링에 강점이 있습니다. 임베디드 시스템, 컴퓨터 시뮬레이션, 정량 분석에 열정을 가지고 있습니다.

#section("학력")

- *컴퓨터공학* - Instituto Tecnologico de Buenos Aires (ITBA)
- *자연과학* - Balmoral College (ICE Cambridge)

#section("학술 경험")

- *IEEE 로봇 연구팀 \@ITBA* \
  폴란드에서 열리는 화성 시뮬레이션 대회 European Rover Challenge(ERC)용 로버 개발. #text(size: 8pt, fill: gray)[2025년 8월 - 현재]

- *컴퓨터 구조 - 조교 \@ITBA* \
  저수준 시스템 및 어셈블리 학습 지원. #text(size: 8pt, fill: gray)[2026년 3월 - 현재]

- *객체지향 프로그래밍 (Java 25) - 조교 \@ITBA* \
  고급 OOP 개념 학습 지원. #text(size: 8pt, fill: gray)[2025년 8월 - 현재]

- *일반 정보학 (Python) - 조교 \@ITBA* \
  프로그래밍 기초 학습 지원. #text(size: 8pt, fill: gray)[2025년 8월 - 2026년 2월]

#section("학술 프로젝트")

#project("Ares OS", "https://github.com/JuaniRaggio/Ares", "표준 라이브러리 없이 x86 BareBones로 구축한 교육용 운영체제. 컴퓨터 구조 @ITBA.", grade: "10")

#project("Robrain", "https://github.com/JuaniRaggio/Robrain", "EMG/EEG 신호를 이용한 로봇 제어 뇌-컴퓨터 인터페이스. 전극 수집, Arduino 신호 처리, 호스트 분석, ESP32 무선 제어 파이프라인. C++17, PlatformIO, Boost 사용.")

#project("SpaceHub", "https://www.spacehub.studio", "AI 챗봇, 위치 기반 추천, 동적 가격 책정을 갖춘 공간 예약 풀스택 플랫폼. 상업적 출시를 앞둔 예비 스타트업.")

#project("Geometric Paint", "https://github.com/JuaniRaggio/finalpoo", "MVC 패턴을 적용한 OOP 기반 그리기 애플리케이션. 객체지향 프로그래밍 @ITBA.", grade: "10")

#project("Querying 100M Tickets", "https://github.com/JuaniRaggio/finalpi", "C언어로 AVL 트리를 사용한 고성능 CSV 파서. 명령형 프로그래밍 @ITBA.", grade: "10")

#project("SignalForge", "https://github.com/JuaniRaggio/SignalForge", "정량 금융 응용을 위한 통계 모델링 및 신호 분석 기반 시장 예측 도구.")

#project("QuantumJam", "https://github.com/JuaniRaggio/QuantumJam", "오류 정정 및 프라이버시 증폭 기능을 갖춘 BB84 양자 키 분배 프로토콜.")

#section("언어")

#align(center)[#grid(
  columns: (1fr, 1fr, 1fr, 1fr),
  [스페인어 - 모국어],
  [한국어 - 1급],
  [영어 - 고급 (FCE)],
  [프랑스어 - 초급 (DELF A2)],
)]

#section("자격증")

- Fat Chance: Probability from the Ground Up - Harvard University
- First Certificate in English (FCE) - Cambridge
- DELF A2 - Alliance Francaise

#section("기술 스택")

#let skills_ko = ("C/C++17", "Java", "Python", "Bash", "Elxir", "PlatformIO", "Maven", "Golang")

#grid(
  columns: (1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
  gutter: 6pt,
  ..skills_ko.map(skill => box(
    fill: rgb("#eef2f6"),
    radius: 4pt,
    inset: 5pt,
    width: 100%,
    align(center)[#text(size: 8pt, weight: "medium")[#skill]]
  ))
)
