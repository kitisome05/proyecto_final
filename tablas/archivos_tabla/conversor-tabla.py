fichero=raw_input("Entra nombre de fichero:")
fi=open(fichero,"r")
fichero2=raw_input("Entra fichero nuevo de pagina:")
f2=open(fichero2,"w")
linea="<html>\n<head>\n<script type=\"text/javascript\" src=\"https://www.gstatic.com/charts/loader.js\"></script>\n<script type=\"text/javascript\">\n google.charts.load('current', {'packages':['table']});\n google.charts.setOnLoadCallback(drawTable); \n function drawTable() { \n var data = new google.visualization.DataTable(); \n"
f2.write(linea)
linea=fi.readline()
#print linea
linea=fi.readline()
#print linea
a=[]
a=linea.split(":")
#print len(a)
ncampo=(len(a)-1)/2
for i in range(0,ncampo):
	campo=a[2*i]
	l2="data.addColumn('string','" + campo + "');\n"
	f2.write(l2)
lin="data.addRows([\n"
f2.write(lin)
acampo=(len(a)-1)/2
#print acampo
#print ncampo
#print linea
d=len(a)
while linea:
	a=linea.split(":")
        g=len(a)
        acampo=(len(a)-1)/2
	if acampo==ncampo or g==(d-1):
		lcampo="["
		#print a
		#print ncampo
		for i in range(0,ncampo):
			dato=a[2*i+1] 
                        h=dato.replace("\n", " ")
			if len(dato)<2:
				dato="####"
                	t="'"+h+"',"
                	lcampo=lcampo+t
		lcampo=lcampo+"],\n"
        	#print lcampo
		f2.write(lcampo)
	linea=fi.readline()
        print linea
linea2="]);\n var table = new google.visualization.Table(document.getElementById('table_div')); \n table.draw(data, {showRowNumber: true, width: '100%', height: '100%'}); \n } \n </script> \n </head>  \n <body>  \n <div id=\"table_div\"></div> \n </body> \n </html>  \n"
#linea2="<html>\"\n\"<head>\"\n\"<script type=\"text/javascript\" src=\"https://www.gstatic.com/charts/loader.js\"></script>\"\n\"<script type=\"text/javascript\">\"\n\"google.charts.load('current', {'packages':['table']});\"\n\"google.charts.setOnLoadCallback(drawTable); function drawTable() { var data = new google.visualization.DataTable();"
f2.write(linea2)
f2.close()
