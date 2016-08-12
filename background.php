<?php
$desktops = scandir("backgrounds");
shuffle($desktops);
shell_exec("feh --bg-scale /home/kirschn/scripts/backgrounds/".$desktops[0]);

