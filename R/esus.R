esus<-function(){

devtools::install_github("https://github.com/covid19br/nowcaster")
install.packages("sn")
require(sn)
require(readr)  
require(googlesheets4)
googlesheets4::gs4_deauth()

read_sheet("https://docs.google.com/spreadsheets/d/1IV6o4wJ7BZxCIzjuSGMqEji6VemTd8u5c0IHJFdWi4A/edit?usp=sharing")

  

}
  
