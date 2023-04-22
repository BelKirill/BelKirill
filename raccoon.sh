#!bin/zsh
# Requires the set-gum-theme.sh to be sourced

main() {
  echo "$(gum style --foreground=$THEME_MAIN_COLOR "$1")"
}

bright() {
  echo "$(gum style --foreground=$THEME_BRIGHT_COLOR "$1")"
}

highlight() {
  echo "$(gum style --foreground=$THEME_HIGHLIGHT_COLOR "$1")"
}

compliment() {
  echo "$(gum style --foreground=$THEME_COMPLIMENTARY_COLOR "$1")"
}

neutral() {
  echo "$(gum style --foreground=$THEME_NEUTRAL_COLOR "$1")"
}

LINE0101=$(bright "       ,       ,")
LINE0201=$(bright "      ( \     / (")
LINE0301=$(bright "      \  '---'  /")
LINE0401=$(bright "      /")
LINE0402=$(highlight ".--. .--,")
LINE0403=$(bright "\   .-'''-,")
LINE0501=$(bright "     /") 
LINE0502=$(highlight "\_(o) (o)_/") 
LINE0503=$(bright "\ /\ | /  \\")
LINE0601=$(neutral "___")
LINE0602=$(bright ".-.")
LINE0603=$(neutral "___")
LINE0604=$(highlight "(_c_)")
LINE0605=$(neutral "_")
LINE0606=$(bright '.-./\ \ / / /)')
LINE0701=$(neutral "|__")
LINE0702=$(bright '(((')
LINE0703=$(neutral "____0____")
LINE0704=$(bright ")))")
LINE0705=$(neutral "__|")
LINE0706=$(bright "^''/ / /")

LINE0801=$(neutral "||                 ||")
LINE0802=$(bright "    / )")


LINE0901=$(neutral "||")
LINE0902=$(main "     Calling     ")
LINE0903=$(neutral "||")
LINE0904=$(bright "    |/")

LINE1001=$(neutral "||")
LINE1002=$(main "       Gil       ")
LINE1003=$(neutral "||")
LINE1004=$(bright "    '")

LINE1101=$(neutral '||                 ||')
LINE1201=$(neutral '|+-----------------+|')
LINE1301=$(neutral '+-------------------+')
LINE1401=$(neutral '|\ +---------------+ \')
LINE1501=$(neutral ' \')
LINE1502=$(neutral '\ \"""""""""""""""\ \')
LINE1601=$(neutral '  \')
LINE1602=$(neutral '\ \"""""""""""""""\ \')
LINE1701=$(neutral '   \')
LINE1702=$(neutral '\ +"""""-----"""""+ \')
LINE1801=$(neutral '    \')
LINE1802=$(neutral '\___________________|')
LINE1901=$(neutral '     +-------------------+')




echo "$LINE0101"
echo "$LINE0201"
echo "$LINE0301"
gum join "$LINE0401" "$LINE0402" "$LINE0403"
gum join "$LINE0501" "$LINE0502" "$LINE0503"
gum join "$LINE0601" "$LINE0602" "$LINE0603" "$LINE0604" "$LINE0605" "$LINE0606"
gum join "$LINE0701" "$LINE0702" "$LINE0703" "$LINE0704" "$LINE0705" "$LINE0706"
gum join "$LINE0801" "$LINE0802"
gum join "$LINE0901" "$LINE0902" "$LINE0903" "$LINE0904"
gum join "$LINE1001" "$LINE1002" "$LINE1003" "$LINE1004"
echo "$LINE1101"
echo "$LINE1201"
echo "$LINE1301"
echo "$LINE1401"
gum join "$LINE1501" "$LINE1502"
gum join "$LINE1601" "$LINE1602"
gum join "$LINE1701" "$LINE1702"
gum join "$LINE1801" "$LINE1802"
echo "$LINE1901"





