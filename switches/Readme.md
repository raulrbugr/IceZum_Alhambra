## Descripción
Componente para usar los dos switches y los LED,
Al cargarlo en la iCE40-HX8K se encienden los 4 LED de mas peso, si pulsamos los switches podemos ver como se apagan o encienden los otros leds.


## Síntesis

Para implementar el diseño en la FPGA ejecutamos el comando:

$ make sint 

Se nos genera el fichero switches.bin que contiene la conguración de la FPGA para que se nos implemente nuestro circuito digital.

Lo descargamos en la fpga mediante el comando:

sudo iceprog switches.bin
