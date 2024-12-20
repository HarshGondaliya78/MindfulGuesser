use strict;
use warnings;

my $min = 0;
my $max = 100;
my $guess=0;

my $secrate_number =  int ($min+rand($max-$min+1));

my $attempt = 0;
print "Enter your choice number\n";
while(1){
  chomp(my $guess_number=<STDIN>);
  $attempt++;

  print "attempt $attempt : $guess_number\n";
   
   if($min <= $guess_number <=$max){ 
      if($guess_number==$secrate_number){
        print "Congratulations !! You have guess Right Number in $attempt attempt\n";
        last;
        }
      elsif($guess_number>$secrate_number){
        print "You are too High , Try Again :\n";
        }
      elsif($guess_number<$secrate_number){
        print "You are too Low , Try Again :\n";
        }
   }
   else{
     print "You must be  Guess number between $min to $max \n";
   }
}

print "Original Number is $secrate_number\n";
print "Thank You For Playing this game ! I hope You have Enjoy this Game.  \n";
print "Game Over";
exit;