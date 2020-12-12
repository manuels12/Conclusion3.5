//@@ Instituto Tecnologico de Tijuana
//@@ Depto de Sistemas y Computación
//@@ Ing.En Sistemas Computacionales

//@@ Autor : Lopez Quiroz Manuel Antonio @manuels12
//@@ Repositorio: https://github.com/manuels12/Conclusion3.5


//@ Objetivo del programa :

//@ Ejemplo muy sencillo  del uso del stack de la cpu.

.global main

main:
     mov   r0, #2  /* set up r0 */
     push  {r0}    /* save r0 onto the stack */
     mov   r0, #3  /* overwrite r0 */
     pop   {r0}    /* restore r0 to it's initial state */
     bx    lr      /* finish the program */
