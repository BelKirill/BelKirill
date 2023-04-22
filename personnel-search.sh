#!bin/zsh
#
# Requires gum by charm.sh

# If you decide to use gum you can set the theme as your environment variables
# The set-gum-theme.sh file is an example

source set-gum-theme.sh

candidates() {
  (gum confirm "$1 candidates found. Proceed?")
  main_menu
}

main_menu() {
  CHOICE=$(gum choose --header="Choose skill set" "Cloud Engineer" "Developer" "System Engineer" "Data Analyst" "Tech Leader" "All the above")

  case $CHOICE in
    "Cloud Engineer")
      candidates 10,329
      ;;
    "Developer")
      candidates 31,392
      ;;
    "System Engineer")
      candidates 21,827
      ;;
    "Data Analyst")
      candidates 25,8293
      ;;
    "Tech Leader")
      candidates 5,239
      ;;
    "All the above")
      gum confirm "Contact Gil?" && echo "The Raccoon is here."
      cat raccoon.ascii
      ;;
    *)
      candidates 31,415
      ;;
  esac
}

main_menu

