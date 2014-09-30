

part of define_functions;
 
 
bool check_letter(texte) {  // for question #1 
  var list = new List();
     
  for (int i = 0; i < list.length; i++){ 
     if (good_caracter(list.elementAt(i)) == false){ 
     return false;  
    } 
  }
    return true; 
} 
 
 
  bool good_caracter(String character) {  //for question #1 determine good caracter
    switch (character) { 
      case " ": 
      case "a": 
      case "b": 
      case "c": 
      case "d": 
      case "e": 
      case "f": 
      case "g": 
      case "h": 
      case "i": 
      case "j": 
      case "k": 
      case "l": 
      case "m": 
      case "n": 
      case "o": 
      case "p": 
      case "q": 
      case "r": 
      case "s": 
      case "t": 
      case "u": 
      case "v": 
      case "w": 
      case "x": 
      case "y": 
      case "z": 
      case "A": 
      case "B": 
      case "C": 
      case "D": 
      case "E": 
      case "F": 
      case "G": 
      case "H": 
      case "I": 
      case "J": 
      case "K": 
      case "L": 
      case "M": 
      case "N": 
      case "O": 
      case "P": 
      case "Q": 
      case "R": 
      case "S": 
      case "T": 
      case "U": 
      case "V": 
      case "W": 
      case "X": 
      case "Y": 
      case "Z":
      return true; 
    } 
     
     return false; 
  } 
 
  String longest(sentence){ // For question #2 
     var longest = 0; 
     var longest_sentence; 
     for (var i = 0; i < sentence.length; i++){ 
       if(sentence[i].length > longest){ 
         longest = sentence[i].length; 
         longest_sentence = sentence[i]; 
       } 
     }
     return longest_sentence;
  }

  
  String Longest_word = "My name is Olivier and I like baseball."; //for question #3
  
  String time_table(num1,num2,num3){ // For question #4 
     return '${num1} * ${num2} = ${num3}';
    }
    
  
  
  
  
