data(iris)

sub_iris = iris[, -5]

for(i in 1:4){
  print(mean(sub_iris[, i]))
}