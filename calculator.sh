read -p  "Enter first no -----> "  x  
read -p  "Enter second no ----> "  y
read -p  "What do you want to do ?  a for add , s for subs, m for multi --> " z
if [ $z == "a" ];
then
   echo  $(( x+y))

fi

if [ $z == "s" ];
then
 
  echo  $(( x-y))

fi
 

if  [ $z == "m" ];
then

  echo  $((x*y))

fi
