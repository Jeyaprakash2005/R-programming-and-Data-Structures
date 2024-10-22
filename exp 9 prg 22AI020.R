install.packages("DBI")
install.packages("RSQLite")


library(DBI)
library(RSQLite)


con <- dbConnect(RSQLite::SQLite(), "StudentDB.sqlite")


dbExecute(con, 'CREATE TABLE IF NOT EXISTS stud (name TEXT, mark1 INTEGER, mark2 INTEGER, mark3 INTEGER)')


repeat {
  val <- toupper(as.character(readline(prompt = "Do you want to add student data? (S/N): ")))
  if (val == 'S') {
    
    name <- as.character(readline(prompt = "Enter student name: "))
    mark1 <- as.integer(readline(prompt = "Enter student mark1: "))
    mark2 <- as.integer(readline(prompt = "Enter student mark2: "))
    mark3 <- as.integer(readline(prompt = "Enter student mark3: "))
    dbExecute(con, "INSERT INTO stud (name, mark1, mark2, mark3) VALUES (?, ?, ?, ?)", 
              params = list(name, mark1, mark2, mark3))
  } else if (val == 'N') {
    break
  } else {
    cat("Invalid input. Please enter 'S' or 'N'.\n")
  }
}


stud_db <- dbGetQuery(con, 'SELECT * FROM stud')
print(stud_db)


dbDisconnect(con)

