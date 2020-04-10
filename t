uso: git tag [-a | -s | -u <key-id>] [-f] [-m <msg> | -F <archivo>]
		<nombre-tag> [<head>]
   o: git tag -d <nombre-de-tag>...
   o: git tag -l [-n[<num>]] [--contains <commit>] [--no-contains <commit>] [--points-at <objeto>]
		[--format=<formato>] [--[no-]merged [<commit>]] [<patrón>...]
   o: git tag -v [--format=<formato>] <nombre-de-tag>...

    -l, --list            listar nombres de tags
    -n[<n>]               imprimir <n> líneas de cada mensaje de tag
    -d, --delete          eliminar tags
    -v, --verify          verificar tags

Opciones de creación de tags
    -a, --annotate        tags anotadas necesitan un mensaje
    -m, --message <mensaje>
                          mensaje de tag
    -F, --file <carpeta>  leer mensaje desde un archivo
    -e, --edit            forzar la edición del mensaje de tag
    -s, --sign            tag anotado y firmado con GPG
    --cleanup <modo>      cómo quitar espacios y #comentarios de mensajes
    -u, --local-user <key-id>
                          usar otra clave para firmar el tag
    -f, --force           remplazar tag si existe
    --create-reflog       crear un reflog

Opciones de listado de tag
    --column[=<estilo>]   mostrar lista de tags en columnas
    --contains <confirmar>
                          mostrar solo tags que contienen el commit
    --no-contains <confirmar>
                          mostrar solo tags que no contienen el commit
    --merged <confirmar>  sólo imprimir las tags que están fusionadas
    --no-merged <confirmar>
                          sólo imprimir las tags que no están fusionadas
    --sort <clave>        nombre del campo por el cuál ordenar
    --points-at <objeto>  sólo imprimir tags de el objeto
    --format <formato>    formato para usar para el output
    --color[=<cuando>]    respetar el formato de colores
    -i, --ignore-case     ordenamiento y filtrado son case-insensitive

