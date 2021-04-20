<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Docker" FOLDED="false" ID="ID_100159718" CREATED="1617560306178" MODIFIED="1618864826028" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Capitulos do curso Docker" FOLDED="true" POSITION="right" ID="ID_1941675756" CREATED="1617560670552" MODIFIED="1618864822112" HGAP_QUANTITY="34.999999374151244 pt" VSHIFT_QUANTITY="-41.24999877065424 pt">
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
<node TEXT="Projeto de Envio de Email" FOLDED="true" ID="ID_983247819" CREATED="1618453705072" MODIFIED="1618610732298">
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
<node TEXT="Volumes (Script de banco de dados para criar tabelas)" FOLDED="true" ID="ID_619475524" CREATED="1618609734133" MODIFIED="1618798475099" HGAP_QUANTITY="22.249999754130847 pt" VSHIFT_QUANTITY="-5.999999821186071 pt"><richcontent TYPE="DETAILS" HIDDEN="true">

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
<node TEXT="png_4160028460112145612.png" ID="ID_703268178" CREATED="1618610691546" MODIFIED="1618798475099" HGAP_QUANTITY="34.999999374151244 pt" VSHIFT_QUANTITY="104.24999689310799 pt">
<hook URI="Docker_files/png_4160028460112145612.png" SIZE="0.62240666" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Frontend" FOLDED="true" ID="ID_1402218287" CREATED="1618688428558" MODIFIED="1618798467697">
<node TEXT="png_5978631620797661008.png" ID="ID_412461933" CREATED="1618688438840" MODIFIED="1618798467694" HGAP_QUANTITY="25.249999664723884 pt" VSHIFT_QUANTITY="37.499998882412946 pt">
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
<node TEXT="Filas" FOLDED="true" ID="ID_898832855" CREATED="1618689843334" MODIFIED="1618798484051">
<node TEXT="png_875966443158302404.png" ID="ID_199910206" CREATED="1618689850427" MODIFIED="1618798484051" HGAP_QUANTITY="58.24999868124728 pt" VSHIFT_QUANTITY="77.24999769777067 pt">
<hook URI="Docker_files/png_875966443158302404.png" SIZE="1.0" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

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
<node TEXT="Redes" FOLDED="true" ID="ID_1786097930" CREATED="1618776584933" MODIFIED="1618798454799">
<node TEXT="png_4688591264211518705.png" ID="ID_1795179443" CREATED="1618776592639" MODIFIED="1618798454799" HGAP_QUANTITY="37.999999284744284 pt" VSHIFT_QUANTITY="48.749998547136826 pt">
<hook URI="Docker_files/png_4688591264211518705.png" SIZE="1.0" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      depends_on Cria uma rede dependencia
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Escalar Serviço" FOLDED="true" ID="ID_825848341" CREATED="1618798265502" MODIFIED="1618798448845">
<node TEXT="png_6869599313018111862.png" ID="ID_1796080732" CREATED="1618798276660" MODIFIED="1618798448829" HGAP_QUANTITY="33.49999941885473 pt" VSHIFT_QUANTITY="26.249999217689062 pt">
<hook URI="Docker_files/png_6869599313018111862.png" SIZE="0.77619666" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>O comando --scale worker=3</b>: Vai fazer com que o container worker tenha 3 instancias na execução do docker-compose
    </p>
  </body>
</html>
</richcontent>
<node TEXT="png_3621869627589475957.png" ID="ID_23895869" CREATED="1618798435310" MODIFIED="1618798442356" HGAP_QUANTITY="62.749998547136826 pt" VSHIFT_QUANTITY="44.999998658895535 pt">
<hook URI="Docker_files/png_3621869627589475957.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
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
<node TEXT="docker-compose" FOLDED="true" ID="ID_759191193" CREATED="1618766670142" MODIFIED="1618766682032">
<node TEXT="Opções" FOLDED="true" ID="ID_1574860359" CREATED="1618766746102" MODIFIED="1618766749701">
<node TEXT=" -f, --file FILE" ID="ID_218686071" CREATED="1618766849282" MODIFIED="1618766854889">
<node TEXT="Especifique um arquivo de composição alternativo&#xa;                              (padrão: docker-compose.yml)" ID="ID_1010998529" CREATED="1618766859757" MODIFIED="1618766868903"/>
</node>
<node TEXT=" -p, --project-name NAME" ID="ID_1755333928" CREATED="1618766883582" MODIFIED="1618766887211">
<node TEXT="Especifique um nome de projeto alternativo&#xa;                              (padrão: nome do diretório)" ID="ID_1471714089" CREATED="1618766919218" MODIFIED="1618766921303"/>
</node>
<node TEXT="--profile NAME" ID="ID_588393975" CREATED="1618766935358" MODIFIED="1618766937975">
<node TEXT="Especifique um perfil para ativar" ID="ID_266659716" CREATED="1618766967892" MODIFIED="1618767036542"/>
</node>
<node TEXT="-c, --context NAME" ID="ID_1767965028" CREATED="1618767048156" MODIFIED="1618767050528">
<node TEXT="Especifique um nome de contexto" ID="ID_1828948660" CREATED="1618767075294" MODIFIED="1618767076970"/>
</node>
<node TEXT="--verbose" ID="ID_1413410604" CREATED="1618767088871" MODIFIED="1618767090368">
<node TEXT="Mostrar mais resultados" ID="ID_1407123792" CREATED="1618767116269" MODIFIED="1618767118320"/>
</node>
<node TEXT="--log-level LEVEL" ID="ID_1260757977" CREATED="1618767131137" MODIFIED="1618767133383">
<node TEXT="Definir o nível de registro (DEBUG, INFO, WARNING, ERROR, CRITICAL)" ID="ID_1244379868" CREATED="1618767156351" MODIFIED="1618767158041"/>
</node>
<node TEXT="--ansi (never|always|auto)" ID="ID_678948986" CREATED="1618767174993" MODIFIED="1618767176805">
<node TEXT="Controle quando imprimir caracteres de controle ANSI" ID="ID_266577742" CREATED="1618767200039" MODIFIED="1618767201761"/>
</node>
<node TEXT="--no-ansi" ID="ID_737053055" CREATED="1618767212230" MODIFIED="1618767214123">
<node TEXT="Não imprima caracteres de controle ANSI (USO SUSPENSO)" ID="ID_1745322891" CREATED="1618767233683" MODIFIED="1618767235360"/>
</node>
<node TEXT="-v, --version" ID="ID_232539931" CREATED="1618767245095" MODIFIED="1618767246858">
<node TEXT="Versão para impressão e saída" ID="ID_1065503335" CREATED="1618767267538" MODIFIED="1618767268983"/>
</node>
<node TEXT="-H, --host HOST" ID="ID_659325688" CREATED="1618767280996" MODIFIED="1618767282693">
<node TEXT="Soquete daemon para conectar" ID="ID_23531514" CREATED="1618767301904" MODIFIED="1618767303401"/>
</node>
<node TEXT="--tls" ID="ID_366050219" CREATED="1618767312124" MODIFIED="1618767313649">
<node TEXT="Use TLS; implied by --tlsverify" ID="ID_626870009" CREATED="1618767324740" MODIFIED="1618767326502"/>
</node>
<node TEXT="--tlscacert CA_PATH" ID="ID_1853505593" CREATED="1618767336645" MODIFIED="1618767338422">
<node TEXT="Certificados de confiança assinados apenas por esta CA" ID="ID_1441358416" CREATED="1618767363009" MODIFIED="1618767364504"/>
</node>
<node TEXT="--tlscert CLIENT_CERT_PATH" ID="ID_1098676031" CREATED="1618767381435" MODIFIED="1618767383285">
<node TEXT="Caminho para o arquivo de certificado TLS" ID="ID_1503344665" CREATED="1618767408315" MODIFIED="1618767409715"/>
</node>
<node TEXT="--tlskey TLS_KEY_PATH" ID="ID_967949448" CREATED="1618767420849" MODIFIED="1618767422522">
<node TEXT="Caminho para o arquivo de chave TLS" ID="ID_1510396716" CREATED="1618767434700" MODIFIED="1618767455265"/>
</node>
<node TEXT="--tlsverify" ID="ID_917550739" CREATED="1618767479102" MODIFIED="1618767480856">
<node TEXT="Use TLS e verifique o controle remoto" ID="ID_546312100" CREATED="1618767501919" MODIFIED="1618767503555"/>
</node>
<node TEXT="--skip-hostname-check" ID="ID_342114615" CREATED="1618767515189" MODIFIED="1618767516727">
<node TEXT="Não compare o nome do host do daemon com o  nome especificado no certificado do cliente" ID="ID_1749615279" CREATED="1618767547836" MODIFIED="1618767570417"/>
</node>
<node TEXT="--project-directory PATH" ID="ID_337398054" CREATED="1618767597170" MODIFIED="1618767599748">
<node TEXT="Especifique um diretório de trabalho alternativo                          (padrão: o caminho do arquivo Compose)" ID="ID_1168545815" CREATED="1618767630786" MODIFIED="1618767643159"/>
</node>
<node TEXT="--compatibility" ID="ID_115401646" CREATED="1618767659455" MODIFIED="1618767662135">
<node TEXT="Se definido, o Compose tentará converter as chaves&#xa;                              em arquivos v3 para seu equivalente não Swarm (DESCONTINUADO)" ID="ID_299538201" CREATED="1618767699357" MODIFIED="1618767703600"/>
</node>
<node TEXT="--env-file PATH" ID="ID_758822598" CREATED="1618767715308" MODIFIED="1618767717933">
<node TEXT="Especifique um arquivo de ambiente alternativo" ID="ID_591277133" CREATED="1618767747425" MODIFIED="1618767749572"/>
</node>
</node>
<node TEXT="Comandos" FOLDED="true" ID="ID_1263861306" CREATED="1618766750289" MODIFIED="1618766755149">
<node TEXT="build" ID="ID_1168903936" CREATED="1618767761914" MODIFIED="1618767765015">
<node TEXT="Construir ou reconstruir serviços" ID="ID_1113355187" CREATED="1618767784507" MODIFIED="1618767784507"/>
</node>
<node TEXT="config" ID="ID_1382362964" CREATED="1618767785057" MODIFIED="1618767792133">
<node TEXT="Validar e visualizar o arquivo Compose" ID="ID_738535911" CREATED="1618767809754" MODIFIED="1618767809754"/>
</node>
<node TEXT="create" ID="ID_854387045" CREATED="1618767812849" MODIFIED="1618767815640">
<node TEXT="Cria serviços" ID="ID_249023786" CREATED="1618767824298" MODIFIED="1618767829363"/>
</node>
<node TEXT="down" ID="ID_1844096171" CREATED="1618767835134" MODIFIED="1618767837669">
<node TEXT="Pare e remova recursos" ID="ID_925115800" CREATED="1618767856040" MODIFIED="1618767856040"/>
</node>
<node TEXT="events" ID="ID_1396694210" CREATED="1618767860531" MODIFIED="1618767864798">
<node TEXT="Receba eventos em tempo real de contêineres" ID="ID_492689970" CREATED="1618767885282" MODIFIED="1618767898526"/>
</node>
<node TEXT="exec" ID="ID_283693099" CREATED="1618767906447" MODIFIED="1618767908401">
<node TEXT="Execute um comando em um contêiner em execução" ID="ID_1700886035" CREATED="1618767931067" MODIFIED="1618767931067"/>
</node>
<node TEXT="help" ID="ID_1805822259" CREATED="1618767935033" MODIFIED="1618767937259">
<node TEXT="Obtenha ajuda em um comando" ID="ID_1862363994" CREATED="1618767967303" MODIFIED="1618767967303"/>
</node>
<node TEXT="images" ID="ID_1375990714" CREATED="1618767972105" MODIFIED="1618767975967">
<node TEXT="Lista de imagens" ID="ID_1957434579" CREATED="1618767981318" MODIFIED="1618767986876"/>
</node>
<node TEXT="kill" ID="ID_1159556837" CREATED="1618767994497" MODIFIED="1618767997105">
<node TEXT="Mate os contêineres" ID="ID_1776420712" CREATED="1618768015394" MODIFIED="1618768015394"/>
</node>
<node TEXT="logs" ID="ID_914741236" CREATED="1618768017767" MODIFIED="1618768019455">
<node TEXT="Ver a saída dos contêineres" ID="ID_631507156" CREATED="1618768041905" MODIFIED="1618768041905"/>
</node>
<node TEXT="pause" ID="ID_621545300" CREATED="1618768045608" MODIFIED="1618768047887">
<node TEXT="Pausar os serviços" ID="ID_267734814" CREATED="1618768059412" MODIFIED="1618768065187"/>
</node>
<node TEXT="port" ID="ID_952779203" CREATED="1618768072366" MODIFIED="1618768073931">
<node TEXT="Imprimir a porta pública para uma ligação de porta" ID="ID_247163567" CREATED="1618768096577" MODIFIED="1618768096577"/>
</node>
<node TEXT="ps" ID="ID_1058881002" CREATED="1618768100029" MODIFIED="1618768101674">
<node TEXT="Lista os containers do docker-compose" ID="ID_748073461" CREATED="1618768112965" MODIFIED="1618768132577"/>
</node>
<node TEXT="pull" ID="ID_269238080" CREATED="1618768136554" MODIFIED="1618768138276">
<node TEXT="Puxe imagens de serviço" ID="ID_1646535831" CREATED="1618768157776" MODIFIED="1618768157776"/>
</node>
<node TEXT="push" ID="ID_1981058905" CREATED="1618768158353" MODIFIED="1618768161650">
<node TEXT="Envia imagens de serviço" ID="ID_1555138083" CREATED="1618768185787" MODIFIED="1618768194024"/>
</node>
<node TEXT="restart" ID="ID_1495477440" CREATED="1618768203996" MODIFIED="1618768215955">
<node TEXT="Reinicia os serviços" ID="ID_65651483" CREATED="1618768223544" MODIFIED="1618768230342"/>
</node>
<node TEXT="rm" ID="ID_1960665398" CREATED="1618768235217" MODIFIED="1618768236480">
<node TEXT="Remover contêineres parados" ID="ID_1031971833" CREATED="1618768256690" MODIFIED="1618768256690"/>
</node>
<node TEXT="run" ID="ID_1000188367" CREATED="1618768257177" MODIFIED="1618768261439">
<node TEXT="Execute um comando único" ID="ID_1497966590" CREATED="1618768284611" MODIFIED="1618768284611"/>
</node>
<node TEXT="scale" ID="ID_123419954" CREATED="1618768285148" MODIFIED="1618768289075">
<node TEXT="Defina o número de contêineres para um serviço" ID="ID_1456178870" CREATED="1618768333284" MODIFIED="1618768333284"/>
</node>
<node TEXT="start" ID="ID_1801303553" CREATED="1618768336750" MODIFIED="1618768345152">
<node TEXT="Inicia os serviços" ID="ID_908779247" CREATED="1618768352521" MODIFIED="1618768360872"/>
</node>
<node TEXT="stop" ID="ID_1264293123" CREATED="1618768365594" MODIFIED="1618768367684">
<node TEXT="Para os serviços" ID="ID_542185502" CREATED="1618768370013" MODIFIED="1618768374351"/>
</node>
<node TEXT="top" ID="ID_1065336652" CREATED="1618768380067" MODIFIED="1618768381572">
<node TEXT="Exibir os processos em execução" ID="ID_909280171" CREATED="1618768404994" MODIFIED="1618768404994"/>
</node>
<node TEXT="unpause" ID="ID_824075088" CREATED="1618768409920" MODIFIED="1618768416289">
<node TEXT="Retome a execução dos serviços" ID="ID_1844350885" CREATED="1618768438352" MODIFIED="1618768448723"/>
</node>
<node TEXT="up" ID="ID_89450574" CREATED="1618768454011" MODIFIED="1618768455329">
<node TEXT="Criar e iniciar contêineres" ID="ID_342578662" CREATED="1618768474596" MODIFIED="1618768474596"/>
</node>
<node TEXT="version" ID="ID_14949429" CREATED="1618768476990" MODIFIED="1618768479517">
<node TEXT="Mostra a informação da versão e sai" ID="ID_993001068" CREATED="1618768501011" MODIFIED="1618768501011"/>
</node>
</node>
</node>
</node>
<node TEXT=".NET" POSITION="right" ID="ID_1408606563" CREATED="1618864781863" MODIFIED="1618864826026" HGAP_QUANTITY="37.999999284744284 pt" VSHIFT_QUANTITY="26.99999919533732 pt">
<edge COLOR="#00ff00"/>
<node TEXT="Repositório Oficial de Imagens .NET" ID="ID_1825598711" CREATED="1618864793133" MODIFIED="1618864838574" LINK="https://hub.docker.com/_/microsoft-dotnet/" HGAP_QUANTITY="29.749999530613437 pt" VSHIFT_QUANTITY="0.7499999776482589 pt"/>
</node>
</node>
</map>
