#include <stdio.h>
#include <string.h>
#include "libreria.h"

int main(){
    char usuario[128], contrasena[128];
    int opcion;
    int continuar_programa = 1;
    float resultado;

    printf("Ingrese su usuario: ");
    scanf("%127s", usuario);
    printf("Ingrese su contraseña: ");
    scanf("%127s", contrasena);

    if (validar_usuario(usuario, contrasena) == 1)
    {
        registrar_acceso(usuario, "Ingreso exitoso al sistema");
        do
        {
            mostrar_menu();
            printf("Ingrese una opción: ");
            scanf("%d", &opcion);
            resultado = solicitar_presentar_datos(opcion);
            switch (opcion)
            {
            case 1:
            {
                mostrar_resultado("Triángulo", resultado);
                registrar_acceso(usuario, "Triángulo");
                break;
            }
            case 2:
            {
                mostrar_resultado("Paralelogramo", resultado);
                registrar_acceso(usuario, "Paralelogramo");
                break;
            }
            case 3:
            {
                mostrar_resultado("Cuadrado", resultado);
                registrar_acceso(usuario, "Cuadrado");
                break;
            }
            case 4:
            {
                mostrar_resultado("Rectángulo", resultado);
                registrar_acceso(usuario, "Rectángulo");
                break;
            }
            case 5:
            {
                mostrar_resultado("Rombo", resultado);
                registrar_acceso(usuario, "Rombo");
                break;
            }
            case 6:
            {
                mostrar_resultado("Trapecio", resultado);
                registrar_acceso(usuario, "Trapecio");
                break;
            }
            case 7:
            {
                mostrar_resultado("Círculo", resultado);
                registrar_acceso(usuario, "Círculo");
                break;
            }
            case 8:
            {
                mostrar_resultado("Polígono Regular", resultado);
                registrar_acceso(usuario, "Polígono Regular");
                break;
            }
            case 9:
            {
                mostrar_resultado("Cubo", resultado);
                registrar_acceso(usuario, "Cubo");
                break;
            }
            case 10:
            {
                mostrar_resultado("Cuboide", resultado);
                registrar_acceso(usuario, "Cuboide");
                break;
            }
            case 11:
            {
                mostrar_resultado("Cilindro Recto", resultado);
                registrar_acceso(usuario, "Cilindro Recto");
                break;
            }
            case 12:
            {
                mostrar_resultado("Esfera", resultado);
                registrar_acceso(usuario, "Esfera");
                break;
            }
            case 13:
            {
                mostrar_resultado("Cono Circular Recto", resultado);
                registrar_acceso(usuario, "Cono Circular Recto");
                break;
            }
            case 0:
            {
                break;
            }
            default:
                printf("Opción no válida.\n");
                break;
            }

            if (opcion == 0)
            {
                break;
            }
            else
            {
                continuar_programa = continuar();
            }

        } while (continuar_programa != 0);

        registrar_acceso(usuario, "Salida del sistema");
    }
    else
    {
        registrar_acceso(usuario, "Ingreso fallido usuario/contraseña erróneo");
        printf("Usuario o contraseña incorrectos.\n");
    }

    return 0;
}