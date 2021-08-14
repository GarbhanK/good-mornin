# good-mornin
A small shell script meant to greet you if when you launch your terminal in the morning

To have this run in the morning, add this to your .bashrc or .zshrc

```
H=$(date +%k)
if (( $H >= 5 && $H <= 12 )); then 
    gm 
else
    neofetch
fi
```
