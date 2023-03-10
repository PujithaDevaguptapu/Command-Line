$ sed 's/snow/rain/' forests.txt
The Amazon rainforest
The Congo rainforest
Valdivian Temperate rainforest
Daintree rainforest
Southeast Asian rainforest snowforest
Tongrass National forest
Sinharaja Forest Reserve
Pacific Temperate rainforest snowforest

$ sed 's/snow/rain/g' forests.txt
The Amazon rainforest
The Congo rainforest
Valdivian Temperate rainforest
Daintree rainforest
Southeast Asian rainforest rainforest
Tongrass National forest
Sinharaja Forest Reserve
Pacific Temperate rainforest rainforest

$ cat forests.txt
The Amazon snowforest
The Congo snowforest
Valdivian Temperate snowforest
Daintree snowforest
Southeast Asian snowforest snowforest
Tongrass National forest
Sinharaja Forest Reserve
Pacific Temperate snowforest snowforest

$ sed -i 's/snow/rain/g' forests.txt
$ cat forests.txt
The Amazon rainforest
The Congo rainforest
Valdivian Temperate rainforest
Daintree rainforest
Southeast Asian rainforest rainforest
Tongrass National forest
Sinharaja Forest Reserve
Pacific Temperate rainforest rainforest
