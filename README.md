# good-mornin
A small shell script meant to greet you if when you launch your terminal in the morning

To have this run in the morning, alias the script to `gm` and add this to your .bashrc or .zshrc

![screenshot of project in terminal](https://github.com/GarbhanK/good-mornin/blob/main/term.png?raw=true)

```Shell
H=$(date +%k)
if (( $H >= 5 && $H <= 12 )); then 
    gm 
else
    neofetch
fi
```
