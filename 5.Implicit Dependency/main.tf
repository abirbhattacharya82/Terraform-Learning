resource local_file fileCreate {
  filename             = "sample.txt"
  content = "This is a Random Integer ${random_integer.randInt.result}"
}

resource random_integer randInt {
  min = 0
  max = 10
}
