
@rem C:\Users\Administrador>shutdown
@rem Uso: shutdown [/i | /l | /s | /r | /g | /a | /p | /h | /e | /o] [/hybrid] [/f]
@rem     [/m \\equipo][/t xxx][/d [p|u:]xx:yy [/c "comentario"]]

@rem    Sin argumentos  Muestra la ayuda. Es lo mismo que escribir /?.
@rem                 Muestra la ayuda. Es lo mismo que no especificar ninguna
@rem                    opción.
@rem    /i              Muestra la interfaz gráfica de usuario (GUI).
@rem               Debe ser la primera opción.
@rem    /l              Cierra la sesión. No se puede utilizar con las opciones /m o /d.
@rem    /s              Apaga el equipo.
@rem    /r              Apaga completamente y reinicia el equipo.
@rem    /g         Apaga completamente y reinicia el equipo. Después de que el sistema
@rem               sistema, reinicie las aplicaciones registradas.
@rem    /a              Anula el apagado del sistema.
@rem               Solo se puede usar durante el período de tiempo de espera.
@rem    /p              Apaga el equipo local sin tiempo de espera ni advertencia.
@rem               Se puede usar con las opciones /d y /f.
@rem    /h              Hiberna el equipo local.
@rem               Se puede usar con la opción /f.
@rem    /hybrid         Realiza un apagado del equipo y lo prepara para un inicio rápido.
@rem               Debe usarse con la opción /s.
@rem    /e         Documenta la razón del apagado inesperado de un equipo.
@rem    /o         Va al menú de opciones de arranque avanzadas y reinicia el equipo.
@rem               Debe usarse con la opción /r.
@rem    /m \\equipo Especifica el equipo de destino.
@rem    /t xxx     Establece el período de tiempo de espera antes del apagado en xxx segundos.
@rem               El intervalo válido es de 0 a 315360000 (10 años); el valor predeterminado es 30.
@rem               Si el período de tiempo de espera es superior a 0, el parámetro /f es
@rem               implícito.
@rem    /c "comentario" Comentario acerca de la razón del reinicio o apagado.
@rem               Se permiten 512 caracteres como máximo.
@rem    /f         Fuerza el cierre de las aplicaciones que se ejecutan sin advertir previamente a los u
@rem suarios.
@rem               El parámetro /f es implícito cuando se especifica un valor mayor que 0
@rem               para el parámetro /t.
@rem    /d [p|u:]xx:yy  Proporciona la razón del reinicio o apagado.
@rem               p indica que el reinicio o el apagado está planeado.
@rem               u indica que la razón está definida por el usuario.
@rem               Si no se especifica p ni u, el reinicio o el apagado no estarán
@rem               planeados.
@rem               xx es el número de razón principal (entero positivo inferior a 256).
@rem               yy es el número de razón secundario (entero positivo inferior a 65536).

@rem Razones en este equipo:
@rem (E = Se esperaba U = No se esperaba P = Planeado, C = Definido por el cliente)
@rem Tipo    Princ.  Secund. Título
@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Información:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin          https://www.linkedin.com/in/luishi%C3%B1o-pericena-choque-126534116/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem sitio web        https://pericena.wordpress.com/
@rem Aplicacion     https://apps.facebook.com/167466933725219
@rem contacto        https://www.facebook.com/Servicio-T%C3%A9cnico-1506435219407506
@echo off
Color 6
echo.
echo Hola %USERNAME% 
set Nombre=         Autor: Luishino Pericena Choque  
echo.                                                          
echo                 iP@@@@@@@2     iOMBMBMBB@  5BMBMBB@B    
echo               5@B@B@@@B@B@BU  i@B@B@B@B@B B@B@B@B@@@   
echo             :B@B@@@SUuBB@B@Bv MB@B@M@@@Bi @B@@@B@B@,    
echo            .B@B@M      .B@B@B B@B@       kB@Bv           
echo            @@B@Z        7@@B@ MB@@,::ir: B@B@L,:ii:      
echo           r@B@B         r@B@@ B@B@B@@@Bq @B@B@B@B@1         
echo           E@@B@         @B@@2 @B@B@B@B@ LB@B@B@B@B       
echo           L@B@B2      .@@@B@ O@@B       B@B@:             
echo            B@B@B@7,,vM@B@B@ vB@BS      .@B@@           
echo             B@B@B@B@B@B@BO  @@B@,      EB@BM            
echo              r@B@B@B@B@F.  r@B@B       B@B@r             
echo                 ,;;:.      ..          ,  .         
echo 	     	https://lpericena.blogspot.com  
echo       %Nombre% 
echo              DIA %date%  HORA %time%
net user 
echo Enter
shutdown -s -t 1 -c "La computadora se apagará automáticamente"
cls
exit

