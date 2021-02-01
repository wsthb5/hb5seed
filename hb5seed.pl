#!/usr/bin/perl
print("May I take your name please?");
$name = <STDIN>;
print("Thank you $name");
print("What is your favorite color?");
$color = <STDIN>;
print("$name favorite color is $color");
use feature 'say';




my $lucky_num = 11;
my $guess;

do {say "Guess a number between 1 and 12";
    $guess = <STDIN>;
    say "Your guess of $guess is wrong";
   }
 while $guess != $lucky_num;
    say "You guessed $lucky_num and that is correct.";

my $long_string = "Random Long String consist of garbage";

printf("Long is at %d \n", index $long_string,"Long");
printf("dom is at %d \n", rindex $long_string,"dom");
printf("Last a is at %d \n", rindex $long_string,"a");
printf("a is at %d \n", index $long_string,"a");
printf("Last g is at %d \n", rindex $long_string,"g");

