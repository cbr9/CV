#import "template/template.typ": *
#show: layout

#cvHeader(hasPhoto: true, align: left)
  #autoImport("skills")
  #autoImport("professional")
  #autoImport("education")
  #autoImport("projects")
  #autoImport("certificates")
#cvFooter()
