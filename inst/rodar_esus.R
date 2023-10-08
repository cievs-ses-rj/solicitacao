pkgload::load_all()

df_esus <- esus()
solicitacao<-df_esus
save(solicitacao, file="inst/solicitacao.RData")

commit_message <- paste0("", Sys.time())

writeLines(commit_message, "mensagem-comit.txt")
