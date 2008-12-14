
all: atommedia.html atommedia.txt

atommedia.html: atommedia.xml
	xml2rfc atommedia.xml atommedia.html

atommedia.txt: atommedia.xml
	xml2rfc atommedia.xml atommedia.txt

