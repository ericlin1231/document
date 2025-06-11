/* General Setting */
#set page(paper: "a4")
#set text(font: "Noto Sans Mono CJK TC", size: 12pt)

#set page(numbering: "1")
#counter(page).update(1)

#align(center)[
  #set text(size: 28pt)
  探討公費醫師制度
]

#pagebreak()
#bibliography(
  "reference.bib",
  title: "參考文獻",
  full: true
)
