let jumlahkotak = 8; 
let papan = "";

for (var A = 0; A < jumlahkotak; A++) {  
  for (var B = 0; B < jumlahkotak; B++) {
    if ((A + B) % 2 == 0)
      papan += " ";
    else    
      papan += "#";
  }
 papan +="\n";
}

console.log(papan);