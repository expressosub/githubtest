histdavid<-function(x){
  hist(x, freq = FALSE)
  lines(density(x), col = "red", lwd = 2)
}
