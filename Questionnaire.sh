
# I'm creating a questionnaire that asks the user for his name, location and favorite team

# Asking for the name
echo -e "~~ Mohamed's Questionnaire ~~\n"

echo "What's your name ?"
read NAME

echo "Where are you from  ?"
read LOCATION

echo "What's your FAVORITE team?"
read TEAM

echo -e "\nHello $NAME from $LOCATION. I've heard that you love $TEAM"

