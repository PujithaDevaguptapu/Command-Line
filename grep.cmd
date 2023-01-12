$ cat mountains.txt
The Himalayas
Hindu Kush Mountains
Henduan Mountains
Tian Shan 
Nyenchen Tanglha
Andes mountains
Atlas Mountains
Mount Kilimanjaro 
Scandinavian mountains
Appalachian mountains
Rocky mountains
Sierra Nevada de Santa Marta
Transantarctic Mountains

$ grep Mount mountains.txt
Hindu Kush Mountains
Henduan Mountains
Atlas Mountains
Mount Kilimanjaro 
Transantarctic Mountains
$ grep -i Mount mountains.txt
Hindu Kush Mountains
Henduan Mountains
Andes mountains
Atlas Mountains
Mount Kilimanjaro 
Scandinavian mountains
Appalachian mountains
Rocky mountains
Transantarctic Mountains

$ grep -R Island /home/ccuser/workspace/geography
/home/ccuser/workspace/geography/islands.txt:Turks and Caicos Islands
/home/ccuser/workspace/geography/islands.txt:Bermuda Islands
/home/ccuser/workspace/geography/islands.txt:Canary Islands
/home/ccuser/workspace/geography/islands.txt:Cayman Islands
/home/ccuser/workspace/geography/islands.txt:Aegean Islands
/home/ccuser/workspace/geography/islands.txt:Frisian Islands
/home/ccuser/workspace/geography/islands.txt:Andaman Islands
/home/ccuser/workspace/geography/islands.txt:Seychelles Islands
$ grep -Rl Island /home/ccuser/workspace/geography
/home/ccuser/workspace/geography/islands.txt
