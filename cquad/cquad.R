# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Conditional Maximum Likelihood for Quadratic Exponential Models for Binary Panel Data Use cquad With (In) R Software
install.packages("cquad")
library("cquad")
cquad = read.csv("https://raw.githubusercontent.com/timbulwidodostp/cquad/main/cquad/cquad.csv",sep = ";")
# Estimation Conditional Maximum Likelihood for Quadratic Exponential Models for Binary Panel Data Use cquad With (In) R Software
# static model
cquad_1 = cquad(y ~ X1 + X2, cquad)
summary(cquad_1)
# dynamic model
cquad_2 = cquad(y ~ X1 + X2, cquad, dyn = TRUE)
summary(cquad_2)
# Conditional Maximum Likelihood for Quadratic Exponential Models for Binary Panel Data Use cquad With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished