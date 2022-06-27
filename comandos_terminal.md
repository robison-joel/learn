# COMANDOS TERMINAL
<pre>
           ____     _  ____ ____
          |  _ \   | |/ ___/ ___|
          | |_) |  | | |  _\___ \
          |  _ < |_| | |_| |___) |
          |_| \_\___/ \____|____/

 =========================================================
| TITULO..: Lista geral de comandos Linux Terminal
| DATA....: 25/06/2022 - 22:53 hs
| AUTOR...: Robison Joel - http://robison-joel.github.io
 =========================================================
</pre>


1. Exibir o nome do sistema.

`hostname`


2. Exibir o FQDN no computador.

`hostname -f`


3. Exibir o hostname do computador. 

`cat /etc/hostname`

ou

`cat /proc/sys/kernel/hostname`


4. Instalar pacotes .deb 
   
`dpkg -i nomedoarquivo.deb`


5. Reconfigurar pacotes .deb instalados.

`dpkg-reconfigure nomedoarquivo.deb`

6. Listar pacotes instalados.

`dpkg -l search_pattern`

7. 