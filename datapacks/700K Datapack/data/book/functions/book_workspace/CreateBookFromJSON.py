import re
import ctypes

book = ""

try:
	with open("book.json", "r+") as f:
		book = f.read()
		book = re.sub("\r?\n?\t?", "", book)
except:
	book = "[]"
	ctypes.windll.user32.MessageBoxW(0, u"book.json not found! Please put book.json where this .exe is located.", u"File not found", 0)

with open("get_book.mcfunction", "w+") as f:
	f.write("replaceitem entity @s hotbar.0 minecraft:written_book{\"pages\":" + book + ",author:\"Control Panel\",title:\"Control Panel\"}")
