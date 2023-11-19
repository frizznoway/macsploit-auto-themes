main() {
    cd /Applications/MacSploit.app/Contents/Resources/CodeViewer_CodeViewer.bundle/Contents/Resources/ace.bundle
    echo -e "downloading ur horrible theme.."
    curl "https://raw.githubusercontent.com/frizznoway/macsploit-auto-themes/main/anime.js" -o "./theme-tomorrow_night.js"
    echo -e "automatic theme install by frizznoway"
}

main
