#import "/.calepin/calepin.typ" as calepin_runtime
#import "/.calepin/calepin.typ" as calepin

#set document(title: [Code et résultats])
#metadata((
  title: "Code et résultats",
  translation_key: "code-and-results",
  kind: "post",
  date: "2026-06-09",
  tags: ("code", "carnet"),
  summary: "Un billet avec du code exécutable pour vérifier le style.",
  slug: "code-et-resultats",
)) <website-metadata>

#calepin.setup(
  echo: true,
  eval: true,
  results: "verbatim",
  fenced-chunks: true,
)

#title()

#lorem(50)

#calepin_runtime.chunk_from_raw_plain("python", raw("numbers = [2, 4, 6, 8]\nprint(sum(numbers) / len(numbers))\n", block: true, lang: "python"))

#lorem(70)
