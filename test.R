# Test script for Git - Rstudio implementation

x<-rnorm(100)
hist(x)

git remote add origin https://github.com/katatrepsis/test.git
git config remote.origin.url git@github.com:katatrepsis/test.git
git pull -u origin master
git push -u origin master

# Not sure why this isn't pushing out
y<-c(1:100)
plot(x,y)

data<-cbind(x,y)
write.table(data,"dataTable.txt")
