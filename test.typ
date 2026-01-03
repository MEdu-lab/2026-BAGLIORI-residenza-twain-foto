#set page(margin: 1.5cm)
#set text(font: "Liberation Sans", size: 12pt)
#let photo-group(content, caption,height: auto) = {
  figure(
    block(content,
    height: height,),
    caption: caption,
  )
}

#photo-group(
  grid(
    columns: 1,
    gutter: 0pt,
    image("images/020.jpg", width: 100%),

    grid(
      columns: 2,
      rows: 2,
      gutter: 0pt,
    image("images/021.jpg", width: 100%),
    image("images/022.jpg", width: 100%),
  ),
    image("images/019.jpg", width: 100%),
  ),
  [Immagini del processo iniziale di ricerca e della residenza alla Lavanderia a Vapore di Torino, organizzata da RicercaX. Novembre 2023.]
)

#photo-group(
  grid(
    rows: 2,
    gutter: 5pt,
    image("images/011.jpg", width: 85%),
    image("images/012.jpg", width: 85%),
  ),
  [Collage by Marta Sponzilli]
)






#photo-group(
  grid(
    rows: (1.35fr,2fr,2.5fr),
    gutter: 1pt,
    image("images/024.jpg", width: 100%),
    image("images/023.jpg", width: 100%),
    image("images/027.jpg", width: 100%),
  ),
  [Immagini del processo creativo e della presentazione pubblica durante la residenza artistica a San Pablo Etla, Oaxaca. Agosto 2024.]
)


#photo-group(
  grid(  
    columns: 2,
    gutter: 1pt,
    image("images/008.jpg", width: 100%),
    image("images/010.jpg", width: 100%),
  ),       height: 40%,
    [Immagini del processo creativo e della presentazione pubblica durante la residenza artistica a San Pablo Etla, Oaxaca. Agosto 2024.]
)

#photo-group(
      grid(
        image("images/015.jpg", width: 100%),
      ),height: 45%,
  [Mappa realizzata in Messico con immagini e simboli del processo di ricerca nella fase sul corpo invisibile e il paesaggio interno.]

)





#photo-group(
grid( 
    rows: (2fr,1fr,1.5fr),
    gutter: 5pt,
    grid(
        columns: 2,
        gutter: 1pt,
        image("images/002.jpg", width: 100%),
        image("images/003.jpg", width: 100%),
    ),
    grid(
        columns:2,
        gutter: 1pt,
        
        image("images/001.jpg", width: 100%),
        image("images/004.jpg", width: 100%),
    ),
    grid(
        columns:3,
        gutter: 1pt,
        image("images/005.jpg", width: 100%),
        image("images/006.jpg", width: 100%),
        image("images/007.jpg", width: 100%),
    ),
),
  [Statuette pre-ispaniche che fanno parte della collezione del Museo Antropologico di Oaxaca e del Museo Anahuacalli a Città del Messico, riferimenti materici per il processo creativo.]
)


#photo-group(
  grid(
    rows: 2,
    gutter: 1pt,
image("images/014.jpg", width: 100%),
image("images/013.jpg", width: 100%),
  ),
  [Foto della presentazione aperta organizzata da Sharing Practice Roma a Spazio Rossellini, Roma. Febbraio 2025.]

)

#photo-group(
  grid(
    rows: (1fr,1fr,1fr),
    gutter: 6pt,
image("images/018.png", width: 100%),
image("images/017.png", width: 100%),
image("images/016.jpg", width: 100%),
  ), 
  [Foto del processo di ricerca nella fase sullo spazio vibratile e sonoro, con utilizzo del feedback, Fivizzano27,Roma, Primavera e autunno 2025.]

)
