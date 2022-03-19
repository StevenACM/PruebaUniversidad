import os 
os.system("cls")

intentos=3
cuenta=0
usuario="steven"
contra="1234"
movimientos=[]
usuario2=input("ESCRIBA SU USUARIO?")

while usuario2!=usuario:
    print("EL USUARIO ES INCORRECTO")
    usuario2=input("ESCRIBA SU USUARIO?")
contra2=input("ESCRIBA SU CONTRASEÑ?")
while intentos>0:
    intentos=intentos-1 
    if contra2!=contra:
        print("SU CONTRASEÑA ES INCORRECTO")
        contra2=input("ESCRIBA SU CONTRASEÑA?")
        break
    while True:
        if contra2==contra:  
            print("""MENU
            1.DEPOSITAR DINERO
            2.SACAR DINERO DE LA CUENTA
            3.VER SALDO
            4.SALIR""")
            opcion=input("DIGITE SU OPCION:  ")
            verificar=opcion.isdigit()
            if verificar==True:
                if opcion=="1":
                    print("CUANTO DINERO DESEA DEPOSITAR?")
                    deposito=input()
                    veridepo=deposito.isdigit()    #falso o verdadero
                    if veridepo==True:
                        deposito=int(deposito)
                        cuenta=cuenta+deposito  
                        movimientos.append(["USTED HIZO UN DEPOSITO DE:" ,deposito]) 
                        print("SU SALDO ACTUAL ES DE:", cuenta)
                    else:
                        print("MONTO INVALIDO")
                if opcion=="2":
                    print("CUANTO DINERO DESEA RETIRAR?")
                    retiro=input()
                    veridepo=retiro.isdigit()    #falso o verdadero
                    if veridepo==True:
                        
                        retiro=int(retiro)
                        if retiro%1000==0:
                            if retiro<cuenta:
                                cuenta=cuenta-retiro  
                                movimientos.append(["USTED HIZO UN RETIRO DE:" ,retiro]) 
                                print("SU SALDO ACTUAL ES DE:", cuenta)
                            else:
                                print("NO TIENE SUFICIENTES FONDOS PARA RETIRAR ESA CANTIDAD")
                        else:
                            print("MONTO INVALIDO")
                    else:
                        print("MONTO INVALIDO")
                if opcion=="3":
                    print("ESTE ES SU SALDO", cuenta)
                    for x,y in movimientos:
                        print(x,y)
                if opcion=="4":
                    print("GRACIAS POR PREFERIRNOS VUELVA PRONTO")
                    exit()
            else:
                print("OPCION INVALIDA!")


        







print("SISTEMA BLOQUEADO")










