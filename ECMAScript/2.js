function sumPrimes(num) {
  const primes = [2, 3, 5, 7];
  
  for (let i = 8; i <= num; ++i) {
    let isPrime = true;

    for (let j = 0, length = primes.length; j < length; ++j) {
      if (i % primes[j] === 0) {
        isPrime = false;

        break;
      }
    }

    if (isPrime) {
      primes.push(i);
    }
  }

  return primes.reduce((pre, next) => pre + next);
}
