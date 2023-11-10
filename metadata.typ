/* Personal Information */
#let firstName = "Andrés"

#let lastName = "Cabero Busto"

#let personalInfo = (
  github: "cbr9",
  phone: "+4917684048732",
  email: "cabero96@protonmail.com",
  linkedin: "andres-cabero-busto",
  //gitlab: "mintyfrankie",
  //homepage: "jd.me.org",
  //orcid: "0000-0000-0000-0000",
  //researchgate: "John-Doe",
  //extraInfo: "",
)


/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [ML Engineer specialized in Natural Language Processing (NLP) and Automatic Speech Recognition (ASR)],
  "en": [ML Engineer specialized in Natural Language Processing (NLP) and Automatic Speech Recognition (ASR)],
  "es": [Ingeniero de ML especializado en procesamiento del lenguaje natural (NLP) y reconocimiento del habla (ASR)],
  "de": [ML-Ingenieur, spezialisiert auf natürliche Sprachverarbeitung (NLP) und automatische Spracherkennung (ASR)]
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "es": "Curriculum vitae",
  "de": "Lebenslauf"
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "es": "Carta de motivación",
  "de": ""
)

/* Layout Setting */
#let awesomeColor = "red" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "../src/avatar.jpg" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = true // Decide if you want to display organisation logo or not
