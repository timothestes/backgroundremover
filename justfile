# bad
remove:
    python -m backgroundremover.cmd.cli -i "tbd.jpg" -o "tbd2.jpg"

# really really bad
v2:
    python -m backgroundremover.cmd.cli -i "tbd.jpg" -a -ae 15 -o "tbd2.jpg"

# really really bad
v3:
   python -m backgroundremover.cmd.cli -i "tbd.jpg" -m "u2net_human_seg" -o "tbd2.jpg"

# bad
v4:
   python -m backgroundremover.cmd.cli -i "tbd.jpg" -m "u2net" -o "tbd2.jpg" 

# really bad
v5:
   python -m backgroundremover.cmd.cli -i "tbd.jpg" -m "u2netp" -o "tbd2.jpg" 