library(readxl)
dat <- readxl::read_xls('C:/Users/Anyesha/Documents/ds202_lab3/ds202_lab3/GSS.xls')
str(dat)

factor(dat$`Race of respondent`)
factor(dat$`General happiness`)
factor(dat$`Political party affiliation`)
factor(dat$`Respondents sex`)



# Does income affect general happiness?


# Does race affect general happiness?


#Are young unmarried people happier than older unmarried people?


#Are people in 2018 happier than in 1972?