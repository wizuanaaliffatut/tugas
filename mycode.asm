.MODEL SMALL
.CODE
ORG 100h

Data:
JMP Tampildatadiri
nama    DB "Nama    :wizuana aliffatut tadlqiroh",10d,13d,'$'
nim     DB "Nim     :2200018327",10d,13d,'$' 
prodi   DB "Prodi   :informatika",10d,13d,'$'  
ttl     DB "Ttl     :Gunungkidul,16-agustus-2003",10d,13d,'$'
umur    DB "Umur    :19 tahun",10d,13d,'$'
agama   DB "Agama   :islam",10d,13d,'$'
alamat  DB "Alamat  :jl.imogiri timur",10d,13d,'$'
email   DB "Email   :2200018327@webmail.uad.ac.id",10d,13d,'$'

Tampildatadiri:
MOV AH,09h
MOV DX, OFFSET nama
INT 21h   

MOV AH,09h
MOV DX, OFFSET nim
INT 21h 

MOV AH,09h
MOV DX, OFFSET prodi
INT 21h 

MOV AH,09h
MOV DX, OFFSET ttl
INT 21h 

MOV AH,09h
MOV DX, OFFSET umur
INT 21h 

MOV AH,09h
MOV DX, OFFSET agama
INT 21h 

MOV AH,09h
MOV DX, OFFSET alamat
INT 21h 

MOV AH,09h
MOV DX, OFFSET email
INT 21h 



INT 20h