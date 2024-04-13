extends Control

var numberkeys = {
	1: "",
	2: "A",
	3: "B",
	4: "C",
	5: "D",
	6: "E",
	7: "F",
	8: "G",
	9: "H",
	10: "I",
	11: "J",
	12: "K",
	13: "L",
	14: "M",
	15: "N",
	16: "O",
	17: "P",
	18: "Q",
	19: "R",
	20: "S",
	21: "T",
	22: "U",
	23: "V",
	24: "W",
	25: "X",
	26: "Y",
	27: "Z"
}

func _process(delta):
	var slider1letterkey := int(%VSlider1.value)
	var slider2letterkey := int(%VSlider2.value)
	var slider3letterkey := int(%VSlider3.value)
	var slider4letterkey := int(%VSlider4.value)
	var slider5letterkey := int(%VSlider5.value)
	var slider6letterkey := int(%VSlider6.value)
	var slider7letterkey := int(%VSlider7.value)
	var slider8letterkey := int(%VSlider8.value)
	var slider9letterkey := int(%VSlider9.value)
	var slider10letterkey := int(%VSlider10.value)
	var slider11letterkey := int(%VSlider11.value)
	var slider12letterkey := int(%VSlider12.value)
	
	#Slider1
	var letter1 = numberkeys[slider1letterkey]
	%Label1.text = "%s" % letter1
	#Slider2
	var letter2 = numberkeys[slider2letterkey]
	%Label2.text = "%s" % letter2
	#Slider3
	var letter3 = numberkeys[slider3letterkey]
	%Label3.text = "%s" % letter3
	#Slider4
	var letter4 = numberkeys[slider4letterkey]
	%Label4.text = "%s" % letter4
	#Slider5
	var letter5 = numberkeys[slider5letterkey]
	%Label5.text = "%s" % letter5
	#Slider6
	var letter6 = numberkeys[slider6letterkey]
	%Label6.text = "%s" % letter6
	#Slider7
	var letter7 = numberkeys[slider7letterkey]
	%Label7.text = "%s" % letter7
	#Slider8
	var letter8 = numberkeys[slider8letterkey]
	%Label8.text = "%s" % letter8
	#Slider9
	var letter9 = numberkeys[slider9letterkey]
	%Label9.text = "%s" % letter9
	#Slider10
	var letter10 = numberkeys[slider10letterkey]
	%Label10.text = "%s" % letter10
	#Slider11
	var letter11 = numberkeys[slider11letterkey]
	%Label11.text = "%s" % letter11
	#Slider12
	var letter12 = numberkeys[slider12letterkey]
	%Label12.text = "%s" % letter12
	
	var labels = [
		"%s" % %Label1.text,
		"%s" % %Label2.text,
		"%s" % %Label3.text,
		"%s" % %Label4.text,
		"%s" % %Label5.text,
		"%s" % %Label6.text,
		"%s" % %Label7.text,
		"%s" % %Label8.text,
		"%s" % %Label9.text,
		"%s" % %Label10.text,
		"%s" % %Label11.text,
		"%s" % %Label12.text
	]
	
	var slider_output = array_to_string(labels)
	%SliderOutput.text = "%s" % slider_output

func array_to_string(arr: Array) -> String:
	var output = ""
	for x in arr:
		output += String(x)
	return output
