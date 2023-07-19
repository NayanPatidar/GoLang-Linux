# /bin/bash
echo "Hello Nayan"

# echo $BASH
# echo $BASH_VERSION
# echo $HOME
# echo $PWD

# name=Mark 
# valIs=25$
# echo The name is : $name
# echo The value is : $valIs

# read -p 'Enter your name : ' user_var
# read -sp 'password : ' pass_var
# read name1 name2 name3
# echo "Names are : 1) $name1  2) $name2  3)  $name3 "
# echo "username : $user_var"
# echo "password : $pass_var"

# countSmall=10
# countBig=10

# if [ $countSmall -lt $countBig  ]
# then 
#     echo "10 is smaller that 15"
# elif [ $countSmall -eq $countBig ]
# then
#     echo "Both the count are equal"
# else
#     echo "condition is false"
# fi

# echo -e "Enter the name of the file : \c"
# read file_name

# if [ -e $file_name ]
# then 
#      if [ -w $file_name ]
#      then 
#         echo "Type some text data. To quit press ctrl+d."
#         cat >> $file_name
#      else
#         echo "The file do not have write permissions"
#      fi
# else 
#     echo "$file_name not found"
# fi

# vehicle=$1

# case $vehicle in
#     "car" )
#         echo "Rent of $vehicle is 100 dollar" ;;
#     "van" )
#         echo "Rent of $vehicle is 80 dollar" ;;
#     "bicycle" )
#         echo "Rent of $vehicle is 5 dollar" ;;
#     "truck" )
#         echo "Rent od $vehicle is 150 dollar " ;;
#     * )
#         echo "Unknown vehicle" ;;

# esac

# echo -e "Enter some characters : \c"
# read value

# case $value in
#     [a-z] )
#         echo "User entered $value a to z" ;;
#     [A-Z] ) 
#         echo "User entered $value A to Z" ;;
#     [0-9] )
#         echo "User entered $value 0 to 9" ;;
#     ? )
#         echo "User entered $value special character" ;;
#     * )
#         echo "Unknown input" ;;
# esac

# os=('ubuntu' 'windows' 'kali')

# echo "${os[@]}"
# echo "${os[0]}"
# echo "${!os[@]}"

# while loops
# n=1

# while [ $n -le 10 ]
# do
#     echo "$n"
#     (( n++ ))
#     sleep 0.1
# # done

# usage(){
#     echo "You need to pass an argument : "
#     echo "usage : $0 file_found"
# }

# is_file_exist() {
#     local file=$1
#     [[ -f "$file" ]] && return 0 || return 1
# }

# [[ $# -eq 0 ]] && usage

# if ( is_file_exist "$1" )
# then
#     echo "File Found"
# else 
#     echo "File not Found"
# fi    

echo $1

