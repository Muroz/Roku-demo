function init()
	? "[home_scene] init"
	m.top.backgroundURI = ""
	m.top.backgroundColor = "0xFFFFFFFF"
	m.label_hello = m.top.findNode("label_hello")
	m.label_hello.setFocus(true)
end function