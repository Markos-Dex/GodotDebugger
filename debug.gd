extends Control

func debug(info):
	$debugBG.visible = true
	$debugBG/debugInfo.visible = true
	$debugBG/debugInfo.text = str(info)
