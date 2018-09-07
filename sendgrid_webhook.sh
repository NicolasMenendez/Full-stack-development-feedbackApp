function localtunnel {
  lt -s productionkdakdallfkaklaax
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
