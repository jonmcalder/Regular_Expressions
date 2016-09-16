# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.


create_password <- function(length){
  paste(sample(c(0:9, letters, LETTERS), length, replace=TRUE), collapse="")
}

passwords = sapply(rep(4, 10), FUN = create_password)



