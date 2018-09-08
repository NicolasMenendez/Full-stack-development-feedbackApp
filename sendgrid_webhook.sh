function localtunnel {
  lt -s productionkdakdallfkaklaax --port process.env.PORT
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
