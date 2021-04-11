<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Docker" FOLDED="false" ID="ID_100159718" CREATED="1617560306178" MODIFIED="1618106697251" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Capitulo 3 (Docker Client)" POSITION="right" ID="ID_1941675756" CREATED="1617560670552" MODIFIED="1618168575377" HGAP_QUANTITY="37.999999284744284 pt" VSHIFT_QUANTITY="-6.74999979883433 pt">
<edge COLOR="#ff0000"/>
<node TEXT="Hello World" ID="ID_203318426" CREATED="1617561574270" MODIFIED="1618168557657" LINK="Hello%20World.docx" HGAP_QUANTITY="22.24999975413085 pt" VSHIFT_QUANTITY="-12.7499996200204 pt"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Comando básico para teste da instalação do docker.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Comando Run" ID="ID_830696934" CREATED="1617590472972" MODIFIED="1618168562246" LINK="Comando%20Run.docx" HGAP_QUANTITY="37.999999284744284 pt" VSHIFT_QUANTITY="-31.499999061226873 pt"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      O comando <b>run</b>&nbsp;agrega vários comandos que são acionados dependendo do contexto.
    </p>
    <ul>
      <li>
        Se eu digitar <b>docker run&nbsp;nome-da-imagem</b>&nbsp;e esta imagem não estiver baixada na máquina local, o comando <b>run</b>&nbsp;irá baixar esta imagem para a máquina local.
      </li>
      <li>
        Em outro caso, ao executar o comando <b>run</b>&nbsp;e a imagem já estiver na máquina local, o comando <b>run</b>&nbsp;irá executar um <b>container</b>&nbsp;baseado na imagem.
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Uso Básico do Docker" FOLDED="true" ID="ID_301209246" CREATED="1617762325476" MODIFIED="1618168567769" HGAP_QUANTITY="40.24999921768906 pt" VSHIFT_QUANTITY="-33.74999899417165 pt">
<node TEXT="Modo Interativo" ID="ID_50086554" CREATED="1617760948610" MODIFIED="1617856233174" LINK="Modo%20Interativo.docx" HGAP_QUANTITY="13.999999999999993 pt" VSHIFT_QUANTITY="-3.7499998882412946 pt"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Nesta aula foi mostrado o modo interativo, que é um modo didático, para conhecer o funcionamento do Docker.
    </p>
    <p>
      É mostrado que o docker usa recursos proprios de dll's e aplicativos, usando assim, poucos recursos da máquina local.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="run cria sempre novos containers" ID="ID_683256802" CREATED="1617849895174" MODIFIED="1617852020363" LINK="Run%20cria%20sempre%20novos%20containers.docx"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mostra como acessar o terminal de comando do Container com o comando: <b><i>docker container run -it debian bash </i></b>
    </p>
    <p>
      
    </p>
    <p>
      <b>-it:</b><i>&nbsp;Modo interativo </i>
    </p>
    <p>
      <b>debian:</b><i>&nbsp;nome da imagem </i>
    </p>
    <p>
      
    </p>
    <p>
      <i>O comando </i><b>touch curso-docker.txt</b>&nbsp;cria um novo arquivo dentro do container
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Containers devem ter nomes únicos" ID="ID_626844492" CREATED="1617852400581" MODIFIED="1617852750726" LINK="Containers%20devem%20ter%20nomes%20únicos.docx"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mostra como nomear um container
    </p>
    <p>
      Explica que os nomes precisam ser únicos
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Reutilizar containers" ID="ID_111196379" CREATED="1617855657675" MODIFIED="1617856224392" LINK="Reutilizar%20containers.docx"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Esta aula é uma continuação da aula <b>Containers devem ter nomes únicos</b>.
    </p>
    <p>
      
    </p>
    <p>
      -ai : Acesso ao terminal e modo interativo
    </p>
    <p>
      
    </p>
    <p>
      Importante
    </p>
    <p>
      Dar nomes sugestimos
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Parar Execução de Container no Windows" ID="ID_8737605" CREATED="1618019408345" MODIFIED="1618023418118" BACKGROUND_COLOR="#38f200"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(60, 59, 55)" face="sf pro text, -apple-system, BlinkMacSystemFont, Roboto, segoe ui, Helvetica, Arial, sans-serif, apple color emoji, segoe ui emoji, segoe ui symbol" size="18px">docker container stop <b>NomeDoContainer </b></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#3c3b37" face="sf pro text, -apple-system, BlinkMacSystemFont, Roboto, segoe ui, Helvetica, Arial, sans-serif, apple color emoji, segoe ui emoji, segoe ui symbol" size="18px">Lembrando que é o nome do container, não o nome da imagem</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Nomear um container" ID="ID_1917990300" CREATED="1618019839439" MODIFIED="1618019902504" BACKGROUND_COLOR="#38f200"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><span style="font-size: 11.0pt; line-height: 107%; font-family: Calibri,sans-serif"><font size="11.0pt" face="Calibri,sans-serif">docker container run --name NomeDoContainer -it NomeDaImagem</font></span></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Comando para mapeamento de porta" ID="ID_712720039" CREATED="1618020500681" MODIFIED="1618020585488" BACKGROUND_COLOR="#38f200"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      docker container run -p 8080:80 <b>NomeDaImagem</b>
    </p>
    <p>
      
    </p>
    <p>
      -p: para mapear a porta
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Mapear diretório para container" ID="ID_172850713" CREATED="1618021100938" MODIFIED="1618021337424" BACKGROUND_COLOR="#38f200"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      docker container run -p 8080:80 -v <font color="#ffffff">Caminho-Absoluto/not-found</font>:<b><font color="#ffffff">/usr/share/nginx/html</font></b>&nbsp;<b>NomeDaImagem</b>&nbsp;&nbsp;(ngnix)
    </p>
    <p>
      
    </p>
    <p>
      -v: flag para mapear volume
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Mapear Volumes" ID="ID_1280640324" CREATED="1618023799439" MODIFIED="1618024022980"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Nesta aula foi usada a imagem do nginx para o exemplo.
    </p>
    <p>
      Foi feito o mapeamento de volume, alterando o arquivo html padrão do nginx para um arquivo criado de forma customizada e colocado na máquina local.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Modo daemon" FOLDED="true" ID="ID_1250296251" CREATED="1618060887849" MODIFIED="1618060959724"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      O parâmetro <b>-d </b>do docker container <b>run</b>&nbsp;indica ao Docker para iniciar o container em background (modo daemon).
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Acessar logs" FOLDED="true" ID="ID_762712592" CREATED="1618062717032" MODIFIED="1618062830813">
<node TEXT="png_4490540695740686455.png" ID="ID_1519833963" CREATED="1618062817201" MODIFIED="1618062830813" HGAP_QUANTITY="29.749999530613437 pt" VSHIFT_QUANTITY="20.999999374151248 pt">
<hook URI="Docker_files/png_4490540695740686455.png" SIZE="0.7246377" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Para container" FOLDED="true" ID="ID_1310892480" CREATED="1618062859132" MODIFIED="1618062920283">
<node TEXT="png_1919043590104411823.png" ID="ID_1036211010" CREATED="1618062910322" MODIFIED="1618062920283" HGAP_QUANTITY="23.749999709427367 pt" VSHIFT_QUANTITY="18.74999944120647 pt">
<hook URI="Docker_files/png_1919043590104411823.png" SIZE="0.84388185" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Criar container em backgroud" FOLDED="true" ID="ID_1287991082" CREATED="1618063141422" MODIFIED="1618063191574">
<node TEXT="png_4080264179386046102.png" ID="ID_556392414" CREATED="1618063184571" MODIFIED="1618063191558" HGAP_QUANTITY="17.749999888241295 pt" VSHIFT_QUANTITY="17.99999946355821 pt">
<hook URI="Docker_files/png_4080264179386046102.png" SIZE="0.4385965" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="Deixando de ser apenas um usuário" FOLDED="true" ID="ID_1378718956" CREATED="1618068068955" MODIFIED="1618168571235" HGAP_QUANTITY="41.74999917298558 pt" VSHIFT_QUANTITY="1.4999999552965178 pt">
<node TEXT="Diferença entre Imagem e Container" ID="ID_442135071" CREATED="1618068260881" MODIFIED="1618168295969" HGAP_QUANTITY="36.49999932944777 pt" VSHIFT_QUANTITY="-8.999999731779106 pt"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Usando como comparação a <b>Programação Orientada a Objetos</b>, a I<b>magem</b>&nbsp;&nbsp;se equivale a uma <b>Classe</b>&nbsp;e o <b>Container</b>&nbsp;se equivale ao <b>Objeto da Classe</b>.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Enviar imagem para o Docker Hub" FOLDED="true" ID="ID_1280174199" CREATED="1618106563825" MODIFIED="1618106671034" HGAP_QUANTITY="36.49999932944777 pt" VSHIFT_QUANTITY="15.749999530613437 pt">
<node TEXT="Fazer Login" ID="ID_877922440" CREATED="1618106580960" MODIFIED="1618106678381">
<node TEXT="png_8101235318906364137.png" ID="ID_1015659149" CREATED="1618106655976" MODIFIED="1618106678381" HGAP_QUANTITY="41.749999172985575 pt" VSHIFT_QUANTITY="31.499999061226873 pt">
<hook URI="Docker_files/png_8101235318906364137.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Dar Push" ID="ID_924071626" CREATED="1618106588646" MODIFIED="1618106606528">
<node TEXT="png_5742522190877551269.png" ID="ID_512302618" CREATED="1618106599044" MODIFIED="1618106606525" HGAP_QUANTITY="42.49999915063384 pt" VSHIFT_QUANTITY="44.999998658895535 pt">
<hook URI="Docker_files/png_5742522190877551269.png" SIZE="0.729927" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="Rede Docker" ID="ID_977459067" CREATED="1618167456193" MODIFIED="1618168575361" HGAP_QUANTITY="44.749999083578615 pt" VSHIFT_QUANTITY="4.499999865889553 pt">
<node TEXT="Criar Container com Rede do tipo None" FOLDED="true" ID="ID_739404438" CREATED="1618167473580" MODIFIED="1618167545652">
<node TEXT="png_8604648516301811364.png" ID="ID_1126448459" CREATED="1618167537288" MODIFIED="1618167545647" HGAP_QUANTITY="50.74999890476469 pt" VSHIFT_QUANTITY="59.999998211860714 pt">
<hook URI="Docker_files/png_8604648516301811364.png" SIZE="0.85592014" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Tipos de Rede do Docker" FOLDED="true" ID="ID_84735963" CREATED="1618167625164" MODIFIED="1618167656267">
<node TEXT="png_3210394798429127696.png" ID="ID_170480743" CREATED="1618167647302" MODIFIED="1618167656265" HGAP_QUANTITY="51.499998882412946 pt" VSHIFT_QUANTITY="45.74999863654379 pt">
<hook URI="Docker_files/png_3210394798429127696.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Container de Rede Bridge dando ping em outro" FOLDED="true" ID="ID_1777481282" CREATED="1618168154538" MODIFIED="1618168175994">
<node TEXT="png_7754384432946185005.png" ID="ID_381297974" CREATED="1618168182318" MODIFIED="1618168182318">
<hook URI="Docker_files/png_7754384432946185005.png" SIZE="0.9230769" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Container de Rede Bridge dando ping no Google" FOLDED="true" ID="ID_516628833" CREATED="1618168241821" MODIFIED="1618168261824">
<node TEXT="png_8348342428024704530.png" ID="ID_255893757" CREATED="1618168268147" MODIFIED="1618168268147">
<hook URI="Docker_files/png_8348342428024704530.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Criar uma nova rede" FOLDED="true" ID="ID_1983895025" CREATED="1618168422699" MODIFIED="1618168533618"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      depois do comando <b>--driver</b>, deve-se definir o <b>tipo da rede</b>&nbsp;&nbsp;(neste caso, bridge) e depois do tipo, deve-se definir o <b>nome da rede</b>.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="png_3201626320350305312.png" ID="ID_418951157" CREATED="1618168433888" MODIFIED="1618168433888">
<hook URI="Docker_files/png_3201626320350305312.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Inspecionando Nova Rede" FOLDED="true" ID="ID_1670002355" CREATED="1618168714311" MODIFIED="1618168722574">
<node TEXT="png_7862611138634994667.png" ID="ID_1176548125" CREATED="1618168727001" MODIFIED="1618168727001">
<hook URI="Docker_files/png_7862611138634994667.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Criar container em rede específica" FOLDED="true" ID="ID_1940023037" CREATED="1618168873054" MODIFIED="1618168885640">
<node TEXT="png_5901058184886316446.png" ID="ID_1106194095" CREATED="1618168889852" MODIFIED="1618168889852">
<hook URI="Docker_files/png_5901058184886316446.png" SIZE="0.8064516" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Fazer um container acessar containers de outra rede" FOLDED="true" ID="ID_1634505011" CREATED="1618169112698" MODIFIED="1618169131574">
<node TEXT="png_5583197487003854837.png" ID="ID_1976967962" CREATED="1618169135586" MODIFIED="1618169135586">
<hook URI="Docker_files/png_5583197487003854837.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Desconectar um container de uma rede" FOLDED="true" ID="ID_1688747417" CREATED="1618169372193" MODIFIED="1618169382877">
<node TEXT="png_6634686517945701404.png" ID="ID_414488181" CREATED="1618169386647" MODIFIED="1618169386647">
<hook URI="Docker_files/png_6634686517945701404.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Rodar comando ifconfig em um container" FOLDED="true" ID="ID_1559338420" CREATED="1618173599344" MODIFIED="1618173618328">
<node TEXT="png_733449083218299849.png" ID="ID_1660037675" CREATED="1618173622286" MODIFIED="1618173622286">
<hook URI="Docker_files/png_733449083218299849.png" SIZE="0.8486563" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Help" ID="ID_1772632042" CREATED="1618068434209" MODIFIED="1618068439926">
<node TEXT="Image" FOLDED="true" ID="ID_1775801072" CREATED="1618068441828" MODIFIED="1618068443968">
<node TEXT="build" ID="ID_1394189922" CREATED="1618070691328" MODIFIED="1618070694346">
<node TEXT="Construir uma imagem a partir de um Dockerfile" ID="ID_1541109885" CREATED="1618070780002" MODIFIED="1618070781488"/>
</node>
<node TEXT="history" ID="ID_1203712866" CREATED="1618070694733" MODIFIED="1618070701964">
<node TEXT="Mostra a história de uma imagem" ID="ID_202370511" CREATED="1618070800495" MODIFIED="1618070801949"/>
</node>
<node TEXT="import" ID="ID_540262583" CREATED="1618070703532" MODIFIED="1618070709052">
<node TEXT="Import the contents from a tarball to create a filesystem image" ID="ID_1914520796" CREATED="1618070813653" MODIFIED="1618070815452"/>
</node>
<node TEXT="inspect" ID="ID_969686569" CREATED="1618070710137" MODIFIED="1618070716027">
<node TEXT="Exibir informações detalhadas em uma ou mais imagens" ID="ID_1100926829" CREATED="1618070836739" MODIFIED="1618070838568"/>
</node>
<node TEXT="load" ID="ID_1929086075" CREATED="1618070723081" MODIFIED="1618070727225">
<node TEXT="Carregar uma imagem de um arquivo tar ou STDIN" ID="ID_860439031" CREATED="1618070859288" MODIFIED="1618070861361"/>
</node>
<node TEXT="ls" ID="ID_1330519284" CREATED="1618070727747" MODIFIED="1618070728938">
<node TEXT="Lista todas as imagens" ID="ID_1192050080" CREATED="1618070887855" MODIFIED="1618070894244"/>
</node>
<node TEXT="prune" ID="ID_1870931232" CREATED="1618070729352" MODIFIED="1618070735688">
<node TEXT="Remover imagens não utilizadas" ID="ID_1342992707" CREATED="1618070911524" MODIFIED="1618070913067"/>
</node>
<node TEXT="pull" ID="ID_931063193" CREATED="1618070736173" MODIFIED="1618070742097">
<node TEXT="Extraia uma imagem ou repositório de um registro" ID="ID_1565942006" CREATED="1618070935390" MODIFIED="1618070939048"/>
</node>
<node TEXT="push" ID="ID_283092300" CREATED="1618070742541" MODIFIED="1618070746549">
<node TEXT="Envie uma imagem ou repositório para um registro" ID="ID_767163511" CREATED="1618070953509" MODIFIED="1618071004434"/>
</node>
<node TEXT="rm" ID="ID_373579761" CREATED="1618070747542" MODIFIED="1618070749069">
<node TEXT="Remova uma ou mais imagens" ID="ID_1803749538" CREATED="1618070980198" MODIFIED="1618070981746"/>
</node>
<node TEXT="save" ID="ID_1787115456" CREATED="1618070750914" MODIFIED="1618070754328">
<node TEXT="Salve uma ou mais imagens em um arquivo tar (transmitido para STDOUT por padrão)" ID="ID_1562561461" CREATED="1618071034310" MODIFIED="1618071035990"/>
</node>
<node TEXT="tag" ID="ID_1224441943" CREATED="1618070754719" MODIFIED="1618070756416">
<node TEXT="Crie uma tag TARGET_IMAGE que se refira a SOURCE_IMAGE" ID="ID_100500701" CREATED="1618071056247" MODIFIED="1618071058137"/>
</node>
</node>
<node TEXT="Container" FOLDED="true" ID="ID_1033027357" CREATED="1618068444294" MODIFIED="1618068449591">
<node TEXT="attach" ID="ID_1743850796" CREATED="1618068519797" MODIFIED="1618068524952">
<node TEXT="Anexe entrada, saída e fluxos de erro padrão locais a um contêiner em execução" ID="ID_1964998100" CREATED="1618068715525" MODIFIED="1618068717859"/>
</node>
<node TEXT="commit" ID="ID_903839364" CREATED="1618068526039" MODIFIED="1618068529935">
<node TEXT="Crie uma nova imagem a partir das alterações de um contêiner" ID="ID_1776737531" CREATED="1618068747215" MODIFIED="1618068748914"/>
</node>
<node TEXT="cp" ID="ID_670098488" CREATED="1618068530544" MODIFIED="1618068532135">
<node TEXT="Copie arquivos / pastas entre um contêiner e o sistema de arquivos local" ID="ID_439278500" CREATED="1618068782571" MODIFIED="1618068784369"/>
</node>
<node TEXT="create" ID="ID_57652282" CREATED="1618068533334" MODIFIED="1618068538243">
<node TEXT="Crie um novo contêiner" ID="ID_1361442904" CREATED="1618068806080" MODIFIED="1618068807750"/>
</node>
<node TEXT="diff" ID="ID_304110587" CREATED="1618068539572" MODIFIED="1618068542882">
<node TEXT="Inspecione alterações em arquivos ou diretórios no sistema de arquivos de um contêiner" ID="ID_1062793318" CREATED="1618068838061" MODIFIED="1618068841195"/>
</node>
<node TEXT="exec" ID="ID_338655318" CREATED="1618068549422" MODIFIED="1618068555445">
<node TEXT="Execute um comando em um contêiner em execução" ID="ID_486105923" CREATED="1618068884435" MODIFIED="1618068886376"/>
</node>
<node TEXT="export" ID="ID_210178068" CREATED="1618068555867" MODIFIED="1618068561381">
<node TEXT="Exportar o sistema de arquivos de um contêiner como um arquivo tar" ID="ID_443471443" CREATED="1618068918415" MODIFIED="1618068922266"/>
</node>
<node TEXT="inspect" ID="ID_428172953" CREATED="1618068563299" MODIFIED="1618068567079">
<node TEXT="Exibir informações detalhadas sobre um ou mais contêineres" ID="ID_651570713" CREATED="1618068944781" MODIFIED="1618068946835"/>
</node>
<node TEXT="kill" ID="ID_1243646679" CREATED="1618068567768" MODIFIED="1618068572602">
<node TEXT="Mate um ou mais contêineres em execução" ID="ID_1655847158" CREATED="1618068969832" MODIFIED="1618068971472"/>
</node>
<node TEXT="logs" ID="ID_1624061067" CREATED="1618068573437" MODIFIED="1618068576512">
<node TEXT="Buscar os registros de um contêiner" ID="ID_1155510308" CREATED="1618068991774" MODIFIED="1618068993734"/>
</node>
<node TEXT="ls" ID="ID_1395732267" CREATED="1618068578179" MODIFIED="1618068579701">
<node TEXT="Lista todos os containers ativos" ID="ID_545004420" CREATED="1618069013856" MODIFIED="1618069022762"/>
</node>
<node TEXT="pause" ID="ID_821792964" CREATED="1618068580884" MODIFIED="1618068583413">
<node TEXT="Pausar todos os processos em um ou mais contêineres" ID="ID_343533237" CREATED="1618069041195" MODIFIED="1618069043818"/>
</node>
<node TEXT="port" ID="ID_233157917" CREATED="1618068585708" MODIFIED="1618068588564">
<node TEXT="Listar mapeamentos de portas ou um mapeamento específico para o contêiner" ID="ID_1426791012" CREATED="1618069067538" MODIFIED="1618069069387"/>
</node>
<node TEXT="prune" ID="ID_1456681152" CREATED="1618068589302" MODIFIED="1618069084459">
<node TEXT="Remova todos os contêineres parados" ID="ID_92878180" CREATED="1618069107675" MODIFIED="1618069109699"/>
</node>
<node TEXT="rename" ID="ID_1773268826" CREATED="1618068596565" MODIFIED="1618068602856">
<node TEXT="Renomeia um container" ID="ID_86481417" CREATED="1618069116925" MODIFIED="1618069123649"/>
</node>
<node TEXT="restart" ID="ID_1866500733" CREATED="1618068603581" MODIFIED="1618068611175">
<node TEXT="Reinicia um ou mais containers" ID="ID_1370812044" CREATED="1618069132336" MODIFIED="1618069141820"/>
</node>
<node TEXT="rm" ID="ID_435241792" CREATED="1618068611577" MODIFIED="1618068613715">
<node TEXT="Remove um ou mais containers" ID="ID_905489874" CREATED="1618069155759" MODIFIED="1618069166551"/>
</node>
<node TEXT="run" ID="ID_1106691156" CREATED="1618068614146" MODIFIED="1618068616371">
<node TEXT="Execute um comando em um novo contêiner" ID="ID_1509866624" CREATED="1618069187632" MODIFIED="1618069189427"/>
</node>
<node TEXT="start" ID="ID_546563660" CREATED="1618068616919" MODIFIED="1618068639367">
<node TEXT="Inicie um ou mais contêineres parados" ID="ID_737239528" CREATED="1618069208880" MODIFIED="1618069210848"/>
</node>
<node TEXT="starts" ID="ID_744660796" CREATED="1618068640302" MODIFIED="1618068644377">
<node TEXT="Exibir uma transmissão ao vivo de estatísticas de uso de recursos de contêineres" ID="ID_690082793" CREATED="1618069238461" MODIFIED="1618069240232"/>
</node>
<node TEXT="stop" ID="ID_1100048867" CREATED="1618068644871" MODIFIED="1618068652347">
<node TEXT="Para a execução de um ou mais containers" ID="ID_123118299" CREATED="1618069256027" MODIFIED="1618069274677"/>
</node>
<node TEXT="top" ID="ID_1704542143" CREATED="1618068653377" MODIFIED="1618068656593">
<node TEXT="Exibir os processos em execução de um contêiner" ID="ID_1113338916" CREATED="1618069294498" MODIFIED="1618069296075"/>
</node>
<node TEXT="unpause" ID="ID_1065868903" CREATED="1618068657326" MODIFIED="1618068664013">
<node TEXT="Retome todos os processos em um ou mais contêineres" ID="ID_1132786928" CREATED="1618069314937" MODIFIED="1618069317015"/>
</node>
<node TEXT="update" ID="ID_1270357375" CREATED="1618068666657" MODIFIED="1618068672089">
<node TEXT="Atualizar configuração de um ou mais contêineres" ID="ID_1085532502" CREATED="1618069336162" MODIFIED="1618069337934"/>
</node>
<node TEXT="wait" ID="ID_1614676395" CREATED="1618068672616" MODIFIED="1618068676901">
<node TEXT="Bloqueie até que um ou mais contêineres parem e imprima seus códigos de saída" ID="ID_1219498007" CREATED="1618069349974" MODIFIED="1618069373681"/>
</node>
</node>
</node>
</node>
</node>
</map>
