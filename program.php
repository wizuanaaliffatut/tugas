.Model Small
.Code
Org 100h

TData:
JMP Prosses 
    Nama    DB 0DH,0AH,"Nama      	 : wizuana aliffatut tadlqiroh$"
    Nim     DB 0DH,0AH, "Nim          	 : 2200018327$"
    Ttl     DB 0DH,0AH, "TTL            	 : Gunungkidul,16-agustus-2003$"
    Umur    DB 0DH,0AH, "Umur       	 : 19 tahun$"
    Agama   DB 0DH,0AH, "Agama    	 : islam$"
    Alamat  DB 0DH,0AH, "Alamat    	 : Jl.imogiri timur$"
    Email   DB 0DH,0AH, "Email        	 : 2200018327@webmail.uad.ac.id$"

Prosses:
MOV AH,9H
LEA DX,Nama 
INT 21H
LEA DX,Nim
INT 21H
LEA DX,Ttl
INT 21H
LEA DX,Umur
INT 21H
LEA DX,Alamat
INT 21H
LEA DX,Email
INT 21H
INT 20H
END TData
