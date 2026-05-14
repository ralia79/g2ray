while true; do
    gh codespace ports visibility 443:public -c "$CODESPACE_NAME" || exit 1
    sleep 600
done
