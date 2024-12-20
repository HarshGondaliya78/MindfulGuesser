use strict;
use warnings;

my $min = 0;
my $max = 100;

my $secrate_number =  int ($min+rand($max-$min+1));
print "Secrate Number is : $secrate_number\n";
   if($min<=$secrate_number<=$max){
      print "True";
   }
   else{
       print "False";
   }
exit(0);
