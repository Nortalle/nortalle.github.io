#set page(
  "a4",
  margin: (x: 1.5cm, y: 1cm),
)
#set text(
  font: "New Computer Modern",
  lang: "fr",
)
#set list(
  marker: [--],
)

#let primaryColor = "#0c7489"
#let secondaryColor = "#aed4e6"

#show link: it => [
  #set text(color.rgb(primaryColor))
  #underline[#it.body]
]
#show heading: it => [
  #set text(color.rgb(primaryColor))
  #set align(center)

  #v(0.5em)
  #strong(it.body)
  #line(
    length: 100%,
    start: (0pt, -0.7em),
    stroke: (paint: color.rgb(secondaryColor),
    thickness: 0.02em),
  )
  #v(-0.5em)
]

#align(center)[
  #v(-1em)
  #box(width: 46pt, image("me.jpg"))
  #linebreak()
  *Vincent Guidoux*

  Ingénieur logiciel, comédien amateur et actif dans la vie associative.

  #link("mailto:vincent.guidoux@gmail.com")[vincent.guidoux\@gmail.com]
]

= Formations

*Haute École d'Ingénierie et de Gestion du canton de Vaud* #h(1fr) _Septembre 2016 - Janvier 2020_
#linebreak()
Bachelor of Science HES-SO en Informatique, orientation Génie logiciel

*École Polytechnique Fédérale de Lausanne* #h(1fr) _Septembre 2014 - Février 2016_
#linebreak()
Première année en Informatique

*Gymnase d'Yverdon-les-Bains* #h(1fr) _Août 2010 - Juin 2013_
#linebreak()
Maturité gymnasiale, physique et applications des mathématiques

= Expériences professionnelles

*Artios -- Une agence Web transparente* #h(1fr) _Décembre 2022 - Présent_
#linebreak()
Co-fondateur -- Une entreprise spécialisée dans les applications Web robustes et sur mesure

*Ancotech SA* #h(1fr) _Janvier 2020 - Mai 2022_
#linebreak()
Ingénieur logiciel -- Développement d'applications de calcul en génie civil

#columns[
  - Développement et déploiement d'applications Web

  #colbreak()

  - Petite équipe autonome, avec une grande responsabilité individuelle
]

*Haute École d'Ingénierie et de Gestion du canton de Vaud* #h(1fr) _Septembre 2023 - Présent_
#linebreak()
Collaborateur en Recherche Appliquée et Développement & Enseignant

#columns[
  - Enseignement de cours Bachelor et création de matériel pédagogique

	#colbreak()

	- Encadrement des travaux de Bachelor
]

= Projets personnels

*Pimp My Wall -- Application interactive pour le Baleinev Festival* #h(1fr) _Baleinev Festival_
#linebreak()
Conception, réalisation et mise en fonction d'un logiciel vidéoludique interactif pour la soirée du festival.

= Vie associative

*GIN -- Groupe d'impro du Nord* #h(1fr) _Septembre 2024 - Présent_
#linebreak()
Membre actif de la troupe d'improvisation théâtrale

*AVLI -- Association Vaudoise des Ligues d'Impro* #h(1fr) _Septembre 2025 - Présent_
#linebreak()
Membre du comité · Responsable Ligue A

*ImproBidule* #h(1fr) _Septembre 2023 - Septembre 2025_
#linebreak()
Membre actif avec postes à responsabilité au sein de la troupe d'improvisation théâtrale de Fribourg

*Act Now!* #h(1fr) _Septembre 2023 - Avril 2026_
#linebreak()
Membre actif de l'association

*Baleinev Festival* #h(1fr) _2018 - 2022_
#linebreak()
Membre actif du festival

*Conseil général de Cronay* #h(1fr) _2016 - 2019_
#linebreak()
Vice-président du conseil général, membre de la commission de gestion

*Belmont sur les Planches* #h(1fr) _2009 - 2019_
#linebreak()
Comédien et secrétaire au sein de la troupe de théâtre amateur de Belmont-sur-Yverdon

= Langues

#columns[
  Français #h(1fr) _Langue maternelle_
  #linebreak()
  Anglais #h(1fr) _Niveau B2_

  #colbreak()

  Permis A1, B, BE
]
