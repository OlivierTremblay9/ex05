
library define_functions;



part 'Fonction.dart';
 
void ex05_1() { //Validate if a text has only letters and space 
  print('Number 1: \n Validate if a text has only letters and spaces'); 
  var text = 'La programation est difficile pour les débutants';
  var answer = ''; 
  print('Sentence: $text'); 
  answer = check_letter(text); 
  print('Reponse: ${answer}'); 
  
} 

void ex05_2(){ //Functions that finds the longest sentence 
   var answer = ''; 
   print('\nNumber 2: \n Write a function that finds the longest sentence.'); 
   var sentence = ['Jai mal à la tête',  '\n  Le temps passe vite lorsque lon programme',  
                  '\n  Je suis heureux de faire de la programmation']; 
   answer = longest(sentence); 
   print('\nLes phrases sont les suivante: \n ${sentence} \n\n La phrase la plus longue est:     ${answer}'); 
   
 } 

void ex05_3(){
  print('\nNumber 3:\nWrite a function that finds the longest word in a sentence');
  var A = Longest_word.split(" ");  
  var B = null;
  var C = 0;
  for (var i = 0; i < A.length; i++) { 
    if (C < A[i].length) { 
      C = A[i].length; 
      B = A[i]; 
  
    }

  } 
  print('\nSentence is: ${Longest_word}'); 
  print('\nAnswer: ${B}'); 
} 
  
void ex05_4(){
  print('\nNumber 4:\nCreate a function that handles the times table for any number.');
  print('\nNOTE: If you wish to change table, simply change the variable -multiplicator-');
  print('\nAnswer:');
  var multiplicator = 11 ;  
  var val1 = 0;
  var val2 = 0;
  var iteration = 0;

  for (var i = 0; i < 15; i++) { 
    if (i==0) { 
      multiplicator = multiplicator;
    }
    else {
      val2 = val2 + 1;
    }
      
    val1 = (val2 * multiplicator);
    iteration = iteration + 1;
    
  print('${iteration}) ${time_table(val2,multiplicator,val1)}'); 
  }
}  




void main() {
 
  ex05_1();
  ex05_2();
  ex05_3();
  ex05_4();
}


