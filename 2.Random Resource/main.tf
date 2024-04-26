resource random_integer randomNumber {
  min = 60
  max = 90
}

output random_Number_is {
  value = random_integer.randomNumber.result
}