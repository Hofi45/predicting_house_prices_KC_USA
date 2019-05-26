packages <- c(
  'ggplot2',
  'GGally',
  'corrplot',
  'leaflet',
  'lubridate',
  'randomForest',
  'factoextra',
  'cluster',
  'caret',
  'MLmetrics'#,
#  'glmnet', 
#  'NbClust',
#  'dplyr',
# 'gdata'
)

for (i in packages){
  
  if(!i%in%installed.packages()){
    
    install.packages(i)
    
    library(i, character.only = TRUE)
    
    print(paste0(i, ' has been installed'))
    
  } else {
    
    print(paste0(i, ' is already installed'))
    
    library(i, character.only = TRUE)
    
  }
  
}