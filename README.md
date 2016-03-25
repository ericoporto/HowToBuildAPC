Como Montar Seu PC
==================

***ATENÇÃO***

***O texto a seguir é introdutório e ainda está em constante evolução. Quando
atingir versão adequada irei alterar essa mensagem.***

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
podem ser custos escondidos. Esse guia se limitará a discutir apenas as peças
internas e o gabinete.


Seleção de peças
----------------

###Processador

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

**Sendo prático...**

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


###Placa de vídeo

###Fonte

###Gabinete

###Pecas extras


Montagem
--------

A montagem do PC é usualmente mais dependente das tecnologias, pois elas irão
ditar os conectores e tamanhos utilizados. Em resumo se uma peça ainda não foi
encaixada em lugar nenhum e o encaixe mecânico entre ela e outra peça é
possível, a conexão é correta. Toda montagem deve ser realizada com o computador
desenergizado e no entanto é importante conferir por cabos com possíveis curtos,
bloqueando uma ventoina e outros problemas antes de ligar o computador. 

###Encaixe do processador

###Encaixe da Memoria Ram

###Montagem da placa mãe no gabinete

###Conexão da fonte

###Encaixe da placa de video

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
