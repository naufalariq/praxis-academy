for (var angka=1; angka< 101; angka++){
    if(angka % 15==0 || angka % 3==0 && angka % 5==0) console.log("FizzBuzz");
    else if (angka % 3 == 0) console.log("Fizz");
    else if (angka % 5 == 0) console.log("Buzz");
    else console.log(angka);
}