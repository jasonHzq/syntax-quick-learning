function getNaturalLog() {
  let index = 1;
  let item = 1;
  let result = 0;

  while(item >= 1e-4) {
    result += item;
    item = item / index++;
  }

  return result;
}
