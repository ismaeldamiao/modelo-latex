# Instruções para textos

```md
**Esse testo estará negrito**, *já este estará itálico* e
``este estará entre aspas^[Este é um exemplo de nota de rodapé.]''.

Uma lista não enumerada:

- Olá
- Mundo

Uma lista enumerada:

1. Olá
2. Mundo.
```

**Esse testo estará negrito**, *já este estará itálico* e
``este estará entre aspas^[Este é um exemplo de nota de rodapé.]''.

Uma lista não enumerada:

- Olá
- Mundo

Uma lista enumerada:

1. Olá
2. Mundo.

# Instuções para equações

```md
Exemplo de equação na linha: $E = mc^2$.

Exemplo de equação sem numeração:
$$
E = mc^2
$$
```

Exemplo de equação na linha: $E = mc^2$.

Exemplo de equação sem numeração:
$$
E = mc^2
$$

# Instuções para fazer referências

```md
Exemplo de referência [@moyses1].

Exemplo de citação:
> Lex II: Mutationes motis proportionalem esse vi motrici impressæ, et
> fieri secundum lineam retam qua vis illa imprimitur. - N. Isaac [@principia1]
```

Exemplo de referência [@moyses1].

Exemplo de citação:
> Lex II: Mutationes motis proportionalem esse vi motrici impressæ, et
> fieri secundum lineam retam qua vis illa imprimitur. - N. Isaac [@principia1]

# Instuções para inserir imagens

```md
Veja abaixo a \autoref{fig:exemplo}.

![exemplo](img/NomeDoArquivo.png "Título da imagem")
```

Veja abaixo a \autoref{fig:exemplo}.

![exemplo](img/NomeDoArquivo.png "Título da imagem")

# Instuções para inserir códigos

~~~md
Olá Mundo em c:
```c
#include <stdio.h>

int main(void){
   printf("Ola Mundo\n");
   return 0;
}
```
~~~~~

Olá Mundo em c:
```c
#include <stdio.h>

int main(void){
   printf("Ola Mundo\n");
   return 0;
}
```

Os estilos suportados são:

- `c`: Para `c`
- `f90`: Para Fortran 90
