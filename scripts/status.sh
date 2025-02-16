while true; do
    echo "$(hostname) == $(date '+%Y-%m-%d == %H:%M:%S') == $(cat /sys/class/power_supply/BAT0/capacity)%"
    sleep 1
done
