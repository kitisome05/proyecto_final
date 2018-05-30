flista=raw_input("Entra nombre de la lista:")
fl=open(flista,"r")
llf=fl.readline()
cadena=llf.replace("\n", "")
while llf:
	nfcn="c"+cadena
	print llf
	f=open(cadena,"r")
	f2=open(nfcn,"w")
	f3=open("cabecera.json","r")
	nc=int(raw_input("Entra numero de campos:"))
	f4=open("pie.json","r")
	l3=f3.readline()
	while l3:
	  f2.write(l3)
	  l3=f3.readline()
	f3.close()
	i=1
	a=[]
	linea=f.readline()
	linea=f.readline()
	while linea:
	  a=linea.split(":")
	  if len(linea)>4:
		i=i+1
	        t=""
	        lv=""
		cab="{\"c\":[{\"v\":\""
	        v="\"},{\"v\":"
		fin="}]},"+"\n"
		for j in range(0,nc-1):
			dato=a[2*j+1]
			t=dato+v
	                print t
			lv=lv+t
	        lv=lv+a[2*(nc-1)+1]
        	l=cab+lv+fin
		f2.write(l)
	  linea=f.readline()
	l4=f4.readline()
	while l4:
	  f2.write(l4)
	  l4=f4.readline()
	f4.close()
	f2.close()
	f.close()
	llf=fl.readline()
	cadena=llf.replace("\n","")
