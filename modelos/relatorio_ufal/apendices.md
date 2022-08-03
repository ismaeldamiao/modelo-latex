# Instruções para textos

```md
**Esse testo estará negrito**, *já este estará itálico* e
``este estará entre aspas^[Este é um exemplo de nota de rodapé.]''.
Este é um exemplo de URL:
<http://ismaeldamiao.github.io>, mas também é interessante
o exemplo do link [clique aqui](http://ismaeldamiao.github.io).

Uma lista não enumerada:

- Olá
- Mundo

Uma lista enumerada:

1. Olá
2. Mundo.
```

**Esse testo estará negrito**, *já este estará itálico* e
``este estará entre aspas^[Este é um exemplo de nota de rodapé.]''.
Este é um exemplo de URL:
<http://ismaeldamiao.github.io>, mas também é interessante
o exemplo do link [clique aqui](http://ismaeldamiao.github.io).

Uma lista não enumerada:

- Olá
- Mundo

Uma lista enumerada:

1. Olá
2. Mundo.

# Instuções para matemática

```md
Exemplo de equação na linha: $E = mc^2$.

Exemplo de equação sem numeração:
$$
E = mc^2
$$

Exemplo de equação numerada:
\begin{equation}\label{eq:maxwell}
\div(\vec E) = \frac{\rho}{\varepsilon_0}
\end{equation}

A \autoref{eq:maxwell} é uma consequência do \autoref{teo:HodgeMaxwell}.

\begin{teorema}[name = Teorema de Hodge Maxwell, label = teo:HodgeMaxwell]
Se uma (n-1)-forma diferencial suave $J$ é exata em uma n-variedade
orientada compacta então existe uma única 2-forma fechada $F$ tal que $d\star F = J$.
\end{teorema}
```

Exemplo de equação na linha: $E = mc^2$.

Exemplo de equação sem numeração:
$$
E = mc^2
$$

Exemplo de equação numerada:
\begin{equation}\label{eq:maxwell}
\div(\vec E) = \frac{\rho}{\varepsilon_0}
\end{equation}

A \autoref{eq:maxwell} é uma consequência do \autoref{teo:HodgeMaxwell}.

\begin{teorema}[name = Teorema de Hodge Maxwell, label = teo:HodgeMaxwell]
Se uma (n-1)-forma diferencial suave $J$ é exata em uma n-variedade
orientada compacta então existe uma única 2-forma fechada $F$ tal que $d\star F = J$.
\end{teorema}

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
A \autoref{fig:exemplo} foi salva em formato `.png`, já
a \autoref{fig:ps} foi salva em formato `.eps`.

![exemplo](img/NomeDoArquivo.png "Título da imagem")

![ps](img/graph1.eps "Gráfico salvo em PostScript")
```

A \autoref{fig:exemplo} foi salva em formato `.png`, já
a \autoref{fig:ps} foi salva em formato `.eps`.

![exemplo](img/NomeDoArquivo.png "Título da imagem")

![ps](img/graph1.eps "Gráfico salvo em PostScript")

# Instuções para inserir tabelas

```md
Use o site <https://tablesgenerator.com/markdown_tables>
para fazer as tabelas em MarkDown e cole o códido no sei documento.

| Esquerda   |       Centro      |      Direita |
|------------|:-----------------:|-------------:|
| Bernadette |       Lúcia       |    Teresinha |
| Agostinho  | Senhora de Fátima | Madre Teresa |

Para inserir um tabela enumerada também é possíbel usar somente
a notação de MarkDown.

| Right | Left | Default | Center |
|------:|:-----|---------|:------:|
|   12  |  12  |    12   |    12  |
|  123  |  123 |   123   |   123  |
|    1  |    1 |     1   |     1  |
{: Título da tabela}

Entretanto, tabelas mais sofisticadas devem ser inseridas utilizando
código em \LaTeX.

\begin{table}[H]
\centering
\caption{Tabela em \LaTeX.}
\begin{tabular}{|l|c|r|}
\hline
\rowcolor[HTML]{C0C0C0} 
{\color[HTML]{000000} Esquerda} & {\color[HTML]{000000} Centro} & {\color[HTML]{000000} Direita} \\ \hline
Bernadette                      & Lúcia                         & Teresinha                      \\ \hline
Agostinho                       & Senhora de Fátima             & Madre Teresa                   \\ \hline
\end{tabular}
\end{table}
```

Use o site <https://tablesgenerator.com/markdown_tables>
para fazer as tabelas em MarkDown e cole o códido no sei documento.

| Esquerda   |       Centro      |      Direita |
|------------|:-----------------:|-------------:|
| Bernadette |       Lúcia       |    Teresinha |
| Agostinho  | Senhora de Fátima | Madre Teresa |

Para inserir um tabela enumerada também é possíbel usar somente
a notação de MarkDown.

| Right | Left | Default | Center |
|------:|:-----|---------|:------:|
|   12  |  12  |    12   |    12  |
|  123  |  123 |   123   |   123  |
|    1  |    1 |     1   |     1  |
: Título da tabela

Entretanto, tabelas mais sofisticadas devem ser inseridas utilizando
código em \LaTeX (de preferência fora do MarkDown).

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

Os estilos suportados são:

- `c`: Para C
- `f90`: Para Fortran 90
- `java`: Para Java
- `py`: Para Python
- `bash`: Para Bash
- `pseudo`: Para pseudocódigo

```py
print("Ola Mundo")
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

- `c`: Para C
- `f90`: Para Fortran 90
- `java`: Para Java
- `py`: Para Python
- `bash`: Para Bash
- `pseudo`: Para pseudocódigo

```py
print("Ola Mundo")
```
