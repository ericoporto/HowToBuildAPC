Como Montar um PC
=================

***ATENÇÃO***

***O texto a seguir ainda está em constante evolução.***

***Quando atingir versão adequada irei alterar essa mensagem.***

***Quando o texto estiver maduro, a idéia é que seja destinado ao público
leigo ou curioso que esteja interessado em construir um PC mas não sabe como
começar e precisa entender os passos envolvidos***

***Faltam referências para todo o texto***


Introdução
----------

Todo o texto desse documento busca ser introdutório a atividade de montar o seu
próprio PC. Em pontos definidos irei detalhar a tecnologia corrente, porém
tentarei manter o texto principal o mais independente possível de tecnologias
correntes devido a rapidez com que elas se modificam, tornando assim o texto
desatualizado e possívelmente falso.

###Sobre a organização do texto.

Ao final de cada capítulo irei separar o texto a partir de um ponto com o
texto em negrito  **Sendo prático...**. A partir desse ponto, o texto será
direto ao se referir a tecnologias correntes. No entanto, é importante notar que
a cópia obtida desse texto pode estar defasada e as observações não sejam
apropriadas.

Siglas : ainda que o texto esteja em português (brasileiro), as siglas de
termos técnicos e peças usualmente estarão em inglês para facilitar a busca
online e por ser mais utilizados que variantes em português. Ex: usarei OS
(*operating system*) no lugar de SO quando me referir ao sistema operacional.


###Uso do Computador

Um computador não existe no vácuo, ele deve existir para atender um uso e ser
construído com esse uso em mente. Se não houver um uso específico ele deve ser
construído de forma simples e expansível, tendo em mente que pode ser necessário
até mesmo vendê-lo mais a frente para buscar o pc ideal ao seu uso.

O computador pode ser construído para navegar na internet e produzir textos,
edição ou exibição de vídeo, jogos, um servidor de arquivos pessoal, para edição
de imagens ou até mesmo executar pesadas simulações. Você pode estar construindo
um computador para servir um propósito específico ou uma combinação dos
propósitos anteriores. Definido a que se aplicará o computador é importante
levantar os softwares que deseja executar para atender esses propósitos e
consultar seus requerimentos de sistema mínimos e recomendados.

Por último, mas não menos importante, é necessário definir a verba que deseja
dedicar ao projeto. É importante lembrar que o computador desktop alem das peças
internas, terá o custo do gabinete, assim como de mouse, teclados e monitor, que
podem ser custos escondidos - e as vezes, um bom monitor e teclado podem ser as
peças mais caras do PC. Esse guia se limitará a discutir apenas as peças
internas e o gabinete.


Seleção de peças
----------------

###Processador

O processador (CPU) é o cérebro do computador, é o responsável por executar os
softwares e sua tecnologia usualmente irá definir boa parte dos recursos que
podem estar disponíveis pela placa mãe.

O processador também é uma das peças de maior consumo elétrico no computador -
junto da placa de vídeo. Isso pode ser relevante ou não na construção dependendo
das prioridades de uso do PC, por exemplo, maior consumo elétrico resulta em
maior potência dissipada no processador, que resulta em maior aquecimento, sendo
necessária uma melhor solução de resfriamento que pode tornar maior o tamanho do
PC ou mais barulhento em certos casos.

Um processador para uso em jogos usualmente terá quatro núcleos, e será das
gerações mais recentes, da família mais recente. No momento a maioria dos jogos
não fazem grande uso de processamento paralelo na CPU, de forma que um n0úmero
maior de núcleos pode não ser necessário, sendo mais indicado em aplicações de
multi processamento intensivo (como renderização 3D ou codificação de vídeo).

Já um uso simples de acesso a internet, produção textual, jogos modestos ou um
servidor apenas de arquivos, já será suficiente apenas dois núcleos - mas se
possível pegue um com a tecnologia multithread, que ajudará a aproveitar melhor
os dois núcleos. Ainda assim, é notável que uma maior frequência de
processamento usualmente trará maior capacidade de processamento e maior gasto
de energia.

De maneira simplificada, o custo do processador tende a ser menor quanto mais
tempo ele está disponível no mercado, e quanto maior a demanda enquanto a oferta
estiver sendo levemente superior. Existem websites que armazenam e comparam
*benchmarks* de CPUs e podem ajudar a verificar se uma diferença de preço ou
consumo é justificada em desempenho.

**Sendo prático...**

* Para jogos leves, um processador i3 e uma placa de vídeo de jogos simples irá
atender.
* Para jogos pesados busque um i5 e uma placa de vídeo de jogos próxima das
últimas lançadas.
* Para edição de vídeo, processamento matemático intensivo, renderização de
gráficos de softwares CAD, um bom processador i7. Uma placa de vídeo para uso em
*workstations* pode ser interessante.
* Para uso com textos, acesso a internet, ou um pequeno servidor de arquivos
local um i3 com a placa de vídeo interna atenderá sem problemas.
* Processadores AMD podem ser interessantes caso se deseje obter um menor custo,
porém usualmente tem um consumo de energia superior, sendo menos eficientes.
* É aguardada uma nova geração de processadores AMD no momento que deve trazer
mais competitividade a marca.
* Existem outros processadores além de AMD e Intel, inclusive que não utilizem
arquitetura baseada x86, porém não são escopo desse texto.

* Um website de comparação de CPUs que pode-se utilizar é o
[CPU Benchmark](https://www.cpubenchmark.net/).


###Placa mãe

Uma placa mãe é construída para um grupo de processadores em mente e usualmente
irá especificar também um fabricante de processador com o qual é compatível. Ao
parear a placa mãe é necessário verificar se o *socket* do processador é
compatível com a placa mãe (possuem o mesmo nome, ex: 2011-v3, LGA 1151, ...).

O componente mais importante da placa mãe é o chipset, ele ditará os limites da
Placa Mãe, como memória RAM suportada, e também pode fornecer funcionalidades
como portas USB 3.0 e outros. O chipset deve ser compatível com o processador.
O conhecimento do chipset também irá permitir placas mãe mais facilmente, e
encontrar oportunidades onde uma placa mãe está disponível por um preço
atraente ao comparar com outras similares.


 **Sendo prático...**

 * Para processadores Intel, no website ARK, os chipsets compatíveis são
 listados para cada processador, no item *Compatible Products*.

 * Para processadores AMD, no website da AMD é listado o soquete (socket AM3+,
 etc)  por processador e por chipset, certifique que sejam idênticos. Além disso
 será necessário verificar se o TDP (potência em W) da placa mãe é suficiente,
 informação disponível no website do fabricante.


###Pente de Memoria Ram

Os limites da memória RAM são definidos pela placa mãe e pela cpu, definindo
tecnologia, frequência e quantidade máxima de memória RAM em bytes.

Um número de bytes maior concentrado em um número menor de pentes de memória
possibilitam que o sistema possa ser expandido futuramente sem perder os pentes
existentes.

É recomendado verificar no site do fabricante da placa mãe se o pente de memória
está entre os de uso aprovado. Caso não esteja, a memória pode não funcionar, ou
apresentar falhas apenas em uso extremo. Pode também funcionar, mas realmente só
será verificada no uso.


**Sendo prático...**

*  em geral é interessante ter um número par de pentes para se beneficiar da
tecnologia *dual channel*. Algumas placas mães para entusiastas permitem uso de
*triple channel*, sendo necessário pentes em múltiplos de três.
* A tecnologia disponível nos processadores mais usuais é a memória DDR3 e DDR4,
com a memória DDR2 apenas em computadores antigos - mas ainda funcionais.
* É comum já ver a memória DDR5 em placas de vídeo porém não ainda em
computadores.
* Para a maioria das aplicações um total de 8 GB de RAM já será bastante
suficiente, a exceção sendo atividades de simulação e edição de vídeo em alta
resolução.


###Armazenamento

Armazenamento de dados em grande quantidade ficou barato em tempos recentes, e
combinado ao uso de serviços on-line que diminuem a necessidade de grande volume
de arquivos locais, hoje ao considerar armazenamento é importante também
considerar a velocidade de acesso e qualidade do armazenamento - e em alguns
casos até mesmo a confiabilidade.

Hoje as mídias de armazenamento se apresentam em dois grandes grups: estado
sólido (SSD) e com partes móveis (HDD). Há outras formas de armazenamento como
discos híbridos (SSHD) e memórias flash, mas o uso delas pode ser limitante
quanto ao software (Windows é o único capaz de utilizar SSHD) ou simplesmente
lento para o uso em computador primário (memórias flash podem ser interessantes
na construção de um pequeno NAS no entanto).

O uso de SSDs é interessante na partição do sistema operacional, por reduzir o
tempo do PC ligar (POST até você utilizar o OS). SSDs são mais caros.

HDDs por sua vez além de terem menor custo, oferecem acesso de leitura
sequencial praticamente tão rápido quanto quanto SSDs, e podem tolerar um maior
número de escritas (ainda que mais lentas) sem comprometer a sua vida útil.

Fisicamente, SSDs costumam ser construídos para encaixes de 2,5 polegadas (ainda
que sejam mais finos) e HDDs costumam ser encontrados para encaixes de 2,5 e 3,5
polegadas. SSDs, por não apresentarem partes mecânicas, são silenciosos e podem
ser apenas encaixados em qualquer gabinete sem apresentar ruído.

**Sendo prático...**

* Se possível, tenha os dois dispositivos no computador, e configure-o para
aproveitá-los da melhor forma possível - há dicas aqui na sessão sobre o OS.
* Caso tenha dois, um SSD de 120 GB para OS e um HDD de 1 TB para dados devem
ser suficientes por muitos anos.
* Configurações RAID ainda que muito interessantes podem ser caras de ser
construidas em um PC multipropósito. É possível utilizar RAID via software em
um NAS dedicado para backup de arquivos pessoais no entanto.
* HDDs possuem variações, a linha Blue da WD trás um bom balanço de desempenho e
consumo. Analisar as linhas Green, Blue, Black, Red e Purple da WD pode trazer
bastante conhecimento sobre como HDDs podem se diferenciar além do armazenamento
e tamanho físico.


###Placa de vídeo

###Fonte

A fonte é muito importante para saúde do seu computador, uma fonte ruim, mesmo
que adquirida por motivos financeiros, pode colocar em risco todas as outras
peças do seu PC, além de usualmente contar com um ruído que tornará a
experiência de uso do computador desagradável. Usualmente os conectores de
energia mudam lentamente, e assim é interessante pegar uma boa fonte, que irá
normalmente divulgar sua qualidade fornecendo uma garantia maior que um ano.
Uma boa fonte será aproveitada ao longo dos anos mesmo que resolva construir um
novo computador, pois ela provavelmente será compatível com novos componentes.


###Gabinete

Gabinetes existem em muitos formatos e tamanhos - os mais exóticos muitas vezes
ou são difíceis de encontrar ou possuem preços elevados, mas dão aquela cara
única ao seu computador. Ao procurar um gabinete, você primeiramente está
restrito ao tamanho e furação da sua placa mãe, o tamanho usualmente designado
mini, micro, sem designação (o tamanho "normal") e extendida. o comprimento da
sua placa de vídeo e a altura do cooler do seu processador podem ser restrições
em PCs para mais entusiastas, e devem ser observadas.

Um bom gabinete deve ter um bom projeto térmico, conter seu hardware sem
modificações e ser o mais silencioso possível - o silêncio depende do encaixe
das partes metálicas, capacidade de dissipação térmica, diâmetro de ventoinhas
e outros.  É ineressante também que o gabinete possua locais para que os cabos
possam correr nas conexões de forma que fiquem organizados e fora da vista de
quem olha diretamente a placa mãe.

O melhor gabinete para você deve ser escolhido por você, e há um bom número de
modelos disponíveis. Se você estiver procurando o com melhores funcionalidades
por menor custo, consulte os websites na Internet com calma, por que há sempre
bons gabinetes de baixo preço, porém há sempre gabinetes parecidos de marcas não
boas que podem resultar em má compra. Tenha calma e leia e se informe do produto
para saber exatamente o que estará adquirindo - você irá olhar esse gabinete por
muito tempo depois.

**Sendo prático...**

* Observe se sua placa mãe é mini-ITX, micro-ATX, ATX, ATX-EXT ou outro e compre
o gabinete de acordo.

###Peças extras


Montagem
--------

A montagem do PC é usualmente mais dependente das tecnologias, pois elas irão
ditar os conectores e tamanhos utilizados. Em resumo se uma peça ainda não foi
encaixada em lugar nenhum e o encaixe mecânico entre ela e outra peça é
possível, a conexão é correta. Toda montagem deve ser realizada com o computador
desenergizado e no entanto é importante conferir por cabos com possíveis curtos,
bloqueando uma ventoina e outros problemas antes de ligar o computador.


###Encaixe do processador

###Encaixe da Memória Ram

###Montagem da placa mãe no gabinete

###Conexão da fonte

###Encaixe da placa de vídeo

###Conexão da fonte

###Conexão armazenamento


Instalação do Sistema Operacional
---------------------------------

A instalação do sistema operacional pode ser resumida em inserir a mídia de
instalação e seguir as configurações recomendadas conforme elas são apresentadas
na tela.

Durante a instalação de um OS no entanto, alguns pontos podem ser relavantes, a
exemplo da partição (especialmente no uso combinado de SSD e HDD), o idioma e
teclado, softwares que deseja pre-instalar e outros.

Esse processo vai ser diferente dependendo do sistema operacional e do uso do
computador, além das características já citadas anteriormente. Por simplicidade,
irei abordar simplesmente a instalação da última versão do Ubuntu para Desktop,
porém para outros sistemas há diversas informações disponíveis na Internet que
devem ser encontradas fácilmente.
