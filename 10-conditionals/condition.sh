# read -p "How old are you? " age

# if [[ ${age} -lt 10 ]]; then
#   echo "Your age (${age}) is young"
# else
#   echo "Your age (${age}) is old"
# fi

# read -p "What is your name? " name

# if [[ -z ${name} ]]; then
#   echo "Please enter your name!"
# else
#   echo "Hi, ${name}!"
# fi

# adminUsername="admin"
# read -p "Enter your username: " username
# if [[ ${username} == ${adminUsername} ]]; then
#   echo "You are admin"
# else
#   echo "You are not admin"
# fi

# myRole="normal"
# case ${myRole} in

# "admin")
#   echo "Admin..."
#   ;;
# "normal" | "guest")
#   echo "Normal user"
#   ;;
# *)
#   echo "Out"
#   ;;
# esac

read -p "Your brand car: " brand

case ${brand} in

Mercedes | Lexus | BMW)
  echo "Luxury brands"
  ;;
Huyndai | KIA | Toyoya)
  echo "Popular brands"
  ;;
*)
  echo "Normal brands"
  ;;
esac
