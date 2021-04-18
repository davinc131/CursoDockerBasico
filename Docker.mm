<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Docker" FOLDED="false" ID="ID_100159718" CREATED="1617560306178" MODIFIED="1618175154510" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Capitulos do curso Docker" POSITION="right" ID="ID_1941675756" CREATED="1617560670552" MODIFIED="1618175069329" HGAP_QUANTITY="39.4999992400408 pt" VSHIFT_QUANTITY="-8.999999731779106 pt">
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
<node TEXT="Uso Básico do Docker" FOLDED="true" ID="ID_301209246" CREATED="1617762325476" MODIFIED="1618174950614" HGAP_QUANTITY="44.749999083578615 pt" VSHIFT_QUANTITY="-28.499999150633837 pt">
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
<node TEXT="Rede Docker" FOLDED="true" ID="ID_977459067" CREATED="1618167456193" MODIFIED="1618168575361" HGAP_QUANTITY="44.749999083578615 pt" VSHIFT_QUANTITY="4.499999865889553 pt">
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
<node TEXT="Coordenando Múltiplos&#xa;Containers" ID="ID_1848807881" CREATED="1618174812277" MODIFIED="1618174940130" HGAP_QUANTITY="15.499999955296518 pt" VSHIFT_QUANTITY="23.249999307096026 pt"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Um capitulo que trata sobre Docker compose e a utilização de micro-serviços com docker.
    </p>
    <p>
      Neste ponto do curso não foi feita nenhum exercício prático, apenas explicações conceituais sobre os benefícios do docker compose e micro-serviços com docker.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Projeto Cadastro Simples" FOLDED="true" ID="ID_352781987" CREATED="1618175118426" MODIFIED="1618280165739"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A extensão do arquivo <b>Docker Compose</b>&nbsp;é .yml
    </p>
  </body>
</html>
</richcontent>
<node TEXT="png_5106260283997657812.png" ID="ID_1620683920" CREATED="1618279919912" MODIFIED="1618279919912">
<hook URI="Docker_files/png_5106260283997657812.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="png_5836859323672979856.png" ID="ID_1804892683" CREATED="1618280538362" MODIFIED="1618280538362">
<hook URI="Docker_files/png_5836859323672979856.png" SIZE="0.5988024" NAME="ExternalObject"/>
</node>
<node TEXT="png_2017039664883131022.png" ID="ID_1691577190" CREATED="1618281094896" MODIFIED="1618281155312">
<hook URI="Docker_files/png_2017039664883131022.png" SIZE="0.84033614" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Comando para executar o docker compose. O cmd deve estar na pasta onde o arquivo .yml está
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Projeto de Envio de Email" ID="ID_983247819" CREATED="1618453705072" MODIFIED="1618610732298">
<node TEXT="Criar o banco de dados" FOLDED="true" ID="ID_1405950278" CREATED="1618456259298" MODIFIED="1618456268721">
<node TEXT="png_5634442565684032592.png" ID="ID_176409866" CREATED="1618453722957" MODIFIED="1618453755533">
<hook URI="Docker_files/png_5634442565684032592.png" SIZE="1.0" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mostra como acessar o terminal do Vs Code
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="png_310371353446771231.png" ID="ID_727269371" CREATED="1618454094936" MODIFIED="1618454134768">
<hook URI="Docker_files/png_310371353446771231.png" SIZE="0.93447864" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Iniciar os serviços do docker-compose no modo daemon (Background)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="png_399181142453170686.png" ID="ID_72812678" CREATED="1618454252323" MODIFIED="1618454293608">
<hook URI="Docker_files/png_399181142453170686.png" SIZE="0.73081607" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Comando para listar todos os serviços ativos do docker compose
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="png_1688628921108913478.png" ID="ID_497634615" CREATED="1618455958025" MODIFIED="1618456039630">
<hook URI="Docker_files/png_1688628921108913478.png" SIZE="1.0" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Para fazer o banco de dados executar normalmente é necessário passar uma variável de ambiente para ele após o nome da imagem no arquivo do docker-compose:
    </p>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">environment</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">:</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">POSTGRES_HOST_AUTH_METHOD=trust</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="png_4210907966672771998.png" ID="ID_413380798" CREATED="1618456143719" MODIFIED="1618456172467">
<hook URI="Docker_files/png_4210907966672771998.png" SIZE="0.6741573" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Comando usado para listar as tabelas existentes no banco de dados
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Volumes (Script de banco de dados para criar tabelas)" ID="ID_619475524" CREATED="1618609734133" MODIFIED="1618686578970" HGAP_QUANTITY="22.249999754130847 pt" VSHIFT_QUANTITY="-5.999999821186071 pt"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Scripts de criação do banco de dados e da tabela de emails.
    </p>
    <p>
      
    </p>
    <p>
      <font size="4"><b>OBS:&nbsp;Ocorreu erro ao rodar o comando Up do docker-compose e o banco de dados não era criado. </b></font>
    </p>
    <p>
      <font size="4"><b>Foi necessário remover o CONTAINER e rodar o comando UP novamente para que o script do&nbsp;&nbsp;docker-compose fosse executado de forma correta.</b></font>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="png_4160028460112145612.png" ID="ID_703268178" CREATED="1618610691546" MODIFIED="1618610691546">
<hook URI="Docker_files/png_4160028460112145612.png" SIZE="0.62240666" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Frontend" ID="ID_1402218287" CREATED="1618688428558" MODIFIED="1618688433412">
<node TEXT="png_5978631620797661008.png" ID="ID_412461933" CREATED="1618688438840" MODIFIED="1618688511326">
<hook URI="Docker_files/png_5978631620797661008.png" SIZE="0.8595989" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Use o comando <b><font color="#ff6600">docker-compose down</font></b>&nbsp;para parar os serviços que estão sendo executados.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Filas" ID="ID_898832855" CREATED="1618689843334" MODIFIED="1618689846309">
<node TEXT="png_875966443158302404.png" ID="ID_199910206" CREATED="1618689850427" MODIFIED="1618690046837">
<hook URI="Docker_files/png_875966443158302404.png" SIZE="1.0" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Para rodar o arquivo <b>app.sh</b>&nbsp;sem problemas acrescente a tag <b>command</b>&nbsp;&nbsp;do docker-compose no serviço <b>app</b>&nbsp;a palavra chave <b>bash. </b>
    </p>
    <p>
      Ficando assim: <b>bash ./app.sh</b>, onde <b>bash</b>&nbsp;é o comando de execução <b>./</b>&nbsp;é o caminho relativo e <b>app.sh</b>&nbsp;é o nome do arquivo a ser executado.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Help" POSITION="left" ID="ID_429080908" CREATED="1618068434209" MODIFIED="1618175154507" HGAP_QUANTITY="38.74999926239255 pt" VSHIFT_QUANTITY="-10.499999687075626 pt">
<edge COLOR="#0000ff"/>
<node TEXT="Image" FOLDED="true" ID="ID_1449840578" CREATED="1618068441828" MODIFIED="1618068443968">
<node TEXT="build" ID="ID_1471124010" CREATED="1618070691328" MODIFIED="1618070694346">
<node TEXT="Construir uma imagem a partir de um Dockerfile" ID="ID_1982039953" CREATED="1618070780002" MODIFIED="1618070781488"/>
</node>
<node TEXT="history" ID="ID_662441748" CREATED="1618070694733" MODIFIED="1618070701964">
<node TEXT="Mostra a história de uma imagem" ID="ID_368117299" CREATED="1618070800495" MODIFIED="1618070801949"/>
</node>
<node TEXT="import" ID="ID_1805995400" CREATED="1618070703532" MODIFIED="1618070709052">
<node TEXT="Import the contents from a tarball to create a filesystem image" ID="ID_192321118" CREATED="1618070813653" MODIFIED="1618070815452"/>
</node>
<node TEXT="inspect" ID="ID_1616571259" CREATED="1618070710137" MODIFIED="1618070716027">
<node TEXT="Exibir informações detalhadas em uma ou mais imagens" ID="ID_998187347" CREATED="1618070836739" MODIFIED="1618070838568"/>
</node>
<node TEXT="load" ID="ID_1943568331" CREATED="1618070723081" MODIFIED="1618070727225">
<node TEXT="Carregar uma imagem de um arquivo tar ou STDIN" ID="ID_1622190531" CREATED="1618070859288" MODIFIED="1618070861361"/>
</node>
<node TEXT="ls" ID="ID_1820500137" CREATED="1618070727747" MODIFIED="1618070728938">
<node TEXT="Lista todas as imagens" ID="ID_711772882" CREATED="1618070887855" MODIFIED="1618070894244"/>
</node>
<node TEXT="prune" ID="ID_1330411585" CREATED="1618070729352" MODIFIED="1618070735688">
<node TEXT="Remover imagens não utilizadas" ID="ID_1950412539" CREATED="1618070911524" MODIFIED="1618070913067"/>
</node>
<node TEXT="pull" ID="ID_1319012904" CREATED="1618070736173" MODIFIED="1618070742097">
<node TEXT="Extraia uma imagem ou repositório de um registro" ID="ID_317170226" CREATED="1618070935390" MODIFIED="1618070939048"/>
</node>
<node TEXT="push" ID="ID_315740948" CREATED="1618070742541" MODIFIED="1618070746549">
<node TEXT="Envie uma imagem ou repositório para um registro" ID="ID_533637967" CREATED="1618070953509" MODIFIED="1618071004434"/>
</node>
<node TEXT="rm" ID="ID_70981791" CREATED="1618070747542" MODIFIED="1618070749069">
<node TEXT="Remova uma ou mais imagens" ID="ID_625713763" CREATED="1618070980198" MODIFIED="1618070981746"/>
</node>
<node TEXT="save" ID="ID_116004826" CREATED="1618070750914" MODIFIED="1618070754328">
<node TEXT="Salve uma ou mais imagens em um arquivo tar (transmitido para STDOUT por padrão)" ID="ID_722702264" CREATED="1618071034310" MODIFIED="1618071035990"/>
</node>
<node TEXT="tag" ID="ID_1429079805" CREATED="1618070754719" MODIFIED="1618070756416">
<node TEXT="Crie uma tag TARGET_IMAGE que se refira a SOURCE_IMAGE" ID="ID_450195275" CREATED="1618071056247" MODIFIED="1618071058137"/>
</node>
</node>
<node TEXT="Container" FOLDED="true" ID="ID_279236676" CREATED="1618068444294" MODIFIED="1618068449591">
<node TEXT="attach" ID="ID_92962851" CREATED="1618068519797" MODIFIED="1618068524952">
<node TEXT="Anexe entrada, saída e fluxos de erro padrão locais a um contêiner em execução" ID="ID_874449689" CREATED="1618068715525" MODIFIED="1618068717859"/>
</node>
<node TEXT="commit" ID="ID_394314254" CREATED="1618068526039" MODIFIED="1618068529935">
<node TEXT="Crie uma nova imagem a partir das alterações de um contêiner (Não recomendado)" ID="ID_1835356751" CREATED="1618068747215" MODIFIED="1618278668346"/>
</node>
<node TEXT="cp" ID="ID_1648926644" CREATED="1618068530544" MODIFIED="1618068532135">
<node TEXT="Copie arquivos / pastas entre um contêiner e o sistema de arquivos local" ID="ID_30571469" CREATED="1618068782571" MODIFIED="1618068784369"/>
</node>
<node TEXT="create" ID="ID_1222488748" CREATED="1618068533334" MODIFIED="1618068538243">
<node TEXT="Crie um novo contêiner" ID="ID_568074684" CREATED="1618068806080" MODIFIED="1618068807750"/>
</node>
<node TEXT="diff" ID="ID_1674953128" CREATED="1618068539572" MODIFIED="1618068542882">
<node TEXT="Inspecione alterações em arquivos ou diretórios no sistema de arquivos de um contêiner" ID="ID_807712833" CREATED="1618068838061" MODIFIED="1618068841195"/>
</node>
<node TEXT="exec" ID="ID_1444086950" CREATED="1618068549422" MODIFIED="1618068555445">
<node TEXT="Execute um comando em um contêiner em execução" ID="ID_1634054407" CREATED="1618068884435" MODIFIED="1618068886376"/>
</node>
<node TEXT="export" ID="ID_1597624581" CREATED="1618068555867" MODIFIED="1618068561381">
<node TEXT="Exportar o sistema de arquivos de um contêiner como um arquivo tar" ID="ID_485579122" CREATED="1618068918415" MODIFIED="1618068922266"/>
</node>
<node TEXT="inspect" ID="ID_671818401" CREATED="1618068563299" MODIFIED="1618068567079">
<node TEXT="Exibir informações detalhadas sobre um ou mais contêineres" ID="ID_1303069975" CREATED="1618068944781" MODIFIED="1618068946835"/>
</node>
<node TEXT="kill" ID="ID_1535794051" CREATED="1618068567768" MODIFIED="1618068572602">
<node TEXT="Mate um ou mais contêineres em execução" ID="ID_1800377791" CREATED="1618068969832" MODIFIED="1618068971472"/>
</node>
<node TEXT="logs" ID="ID_165703461" CREATED="1618068573437" MODIFIED="1618068576512">
<node TEXT="Buscar os registros de um contêiner" ID="ID_1590884406" CREATED="1618068991774" MODIFIED="1618068993734"/>
</node>
<node TEXT="ls" ID="ID_1064452795" CREATED="1618068578179" MODIFIED="1618068579701">
<node TEXT="Lista todos os containers ativos" ID="ID_1090215946" CREATED="1618069013856" MODIFIED="1618069022762"/>
</node>
<node TEXT="pause" ID="ID_206437189" CREATED="1618068580884" MODIFIED="1618068583413">
<node TEXT="Pausar todos os processos em um ou mais contêineres" ID="ID_1791905853" CREATED="1618069041195" MODIFIED="1618069043818"/>
</node>
<node TEXT="port" ID="ID_929650208" CREATED="1618068585708" MODIFIED="1618068588564">
<node TEXT="Listar mapeamentos de portas ou um mapeamento específico para o contêiner" ID="ID_1019805075" CREATED="1618069067538" MODIFIED="1618069069387"/>
</node>
<node TEXT="prune" ID="ID_454621622" CREATED="1618068589302" MODIFIED="1618069084459">
<node TEXT="Remova todos os contêineres parados" ID="ID_1787144621" CREATED="1618069107675" MODIFIED="1618069109699"/>
</node>
<node TEXT="rename" ID="ID_1123181430" CREATED="1618068596565" MODIFIED="1618068602856">
<node TEXT="Renomeia um container" ID="ID_1907705851" CREATED="1618069116925" MODIFIED="1618069123649"/>
</node>
<node TEXT="restart" ID="ID_1187895480" CREATED="1618068603581" MODIFIED="1618068611175">
<node TEXT="Reinicia um ou mais containers" ID="ID_1250906674" CREATED="1618069132336" MODIFIED="1618069141820"/>
</node>
<node TEXT="rm" ID="ID_956948231" CREATED="1618068611577" MODIFIED="1618068613715">
<node TEXT="Remove um ou mais containers" ID="ID_1268593316" CREATED="1618069155759" MODIFIED="1618069166551"/>
</node>
<node TEXT="run" ID="ID_684925970" CREATED="1618068614146" MODIFIED="1618068616371">
<node TEXT="Execute um comando em um novo contêiner" ID="ID_1121303753" CREATED="1618069187632" MODIFIED="1618069189427"/>
</node>
<node TEXT="start" ID="ID_1675034983" CREATED="1618068616919" MODIFIED="1618068639367">
<node TEXT="Inicie um ou mais contêineres parados" ID="ID_1440563450" CREATED="1618069208880" MODIFIED="1618069210848"/>
</node>
<node TEXT="starts" ID="ID_1349428874" CREATED="1618068640302" MODIFIED="1618068644377">
<node TEXT="Exibir uma transmissão ao vivo de estatísticas de uso de recursos de contêineres" ID="ID_1053344752" CREATED="1618069238461" MODIFIED="1618069240232"/>
</node>
<node TEXT="stop" ID="ID_393637705" CREATED="1618068644871" MODIFIED="1618068652347">
<node TEXT="Para a execução de um ou mais containers" ID="ID_1744883030" CREATED="1618069256027" MODIFIED="1618069274677"/>
</node>
<node TEXT="top" ID="ID_78484030" CREATED="1618068653377" MODIFIED="1618068656593">
<node TEXT="Exibir os processos em execução de um contêiner" ID="ID_527416392" CREATED="1618069294498" MODIFIED="1618069296075"/>
</node>
<node TEXT="unpause" ID="ID_1931720338" CREATED="1618068657326" MODIFIED="1618068664013">
<node TEXT="Retome todos os processos em um ou mais contêineres" ID="ID_131433805" CREATED="1618069314937" MODIFIED="1618069317015"/>
</node>
<node TEXT="update" ID="ID_1217587244" CREATED="1618068666657" MODIFIED="1618068672089">
<node TEXT="Atualizar configuração de um ou mais contêineres" ID="ID_1543656169" CREATED="1618069336162" MODIFIED="1618069337934"/>
</node>
<node TEXT="wait" ID="ID_554489524" CREATED="1618068672616" MODIFIED="1618068676901">
<node TEXT="Bloqueie até que um ou mais contêineres parem e imprima seus códigos de saída" ID="ID_1787699346" CREATED="1618069349974" MODIFIED="1618069373681"/>
</node>
</node>
</node>
</node>
</map>
