Train_Test_Split <- function(df, ts = 0.8){
  trainsize = sample(1:nrow(df), size = ts*nrow(df))
  my_list <- list(train = df[trainsize,], test = df[-trainsize,])
  return(my_list)
}