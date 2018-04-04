<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Pr&#xe4;sentation NgRx" FOLDED="false" ID="ID_296968568" CREATED="1522765389728" MODIFIED="1522765400959" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Was ist State in einer Webapplikation?" POSITION="right" ID="ID_702461525" CREATED="1522765404479" MODIFIED="1522767939726">
<edge COLOR="#ff0000"/>
<node TEXT="Server state" ID="ID_885106254" CREATED="1522767895047" MODIFIED="1522767897813"/>
<node TEXT="Persistent state" ID="ID_508382302" CREATED="1522767898885" MODIFIED="1522767903564"/>
<node TEXT="URL / Router state" ID="ID_616696012" CREATED="1522767904015" MODIFIED="1522767908909"/>
<node TEXT="Client state" ID="ID_1836080708" CREATED="1522767909464" MODIFIED="1522767912084"/>
<node TEXT="Transient client state" ID="ID_1235781434" CREATED="1522767913062" MODIFIED="1522767918189"/>
<node TEXT="Local UI state" ID="ID_561502721" CREATED="1522767918745" MODIFIED="1522767922043"/>
</node>
<node TEXT="Elemente von NgRx" POSITION="right" ID="ID_949443333" CREATED="1522765418088" MODIFIED="1522765426617">
<edge COLOR="#0000ff"/>
<node TEXT="Reducers" ID="ID_1641421349" CREATED="1522765430739" MODIFIED="1522765434642"/>
<node TEXT="Actions" ID="ID_746542189" CREATED="1522765436636" MODIFIED="1522765438010"/>
<node TEXT="Selectors" ID="ID_575460382" CREATED="1522765438692" MODIFIED="1522765441089"/>
<node TEXT="Effects" ID="ID_507663549" CREATED="1522765441428" MODIFIED="1522765443953"/>
<node TEXT="Store" ID="ID_1351789804" CREATED="1522765799577" MODIFIED="1522765802145"/>
</node>
<node TEXT="Ressourcen" POSITION="left" ID="ID_1293765201" CREATED="1522765447244" MODIFIED="1522770600621">
<icon BUILTIN="button_ok"/>
<edge COLOR="#00ff00"/>
<node TEXT="https://github.com/sschuepbach/ngrx-presentation/wiki/Ressourcen" ID="ID_316515636" CREATED="1522770515727" MODIFIED="1522770578108" LINK="https://github.com/sschuepbach/ngrx-presentation/wiki/Ressourcen"/>
</node>
<node TEXT="Vorteile von NgRx" POSITION="left" ID="ID_7076711" CREATED="1522765457443" MODIFIED="1522765463492">
<edge COLOR="#ff00ff"/>
<node TEXT="Debugging-Framework" ID="ID_1606891918" CREATED="1522767630893" MODIFIED="1522767640896"/>
<node TEXT="Time-travel debugging" ID="ID_1897726722" CREATED="1522767642428" MODIFIED="1522767646327"/>
<node TEXT="Unver&#xe4;nderbarkeit des states" ID="ID_598431568" CREATED="1522767647796" MODIFIED="1522767697646"/>
<node TEXT="Zentrales logging" ID="ID_377850739" CREATED="1522767657381" MODIFIED="1522767682196"/>
<node TEXT="Perfomanz (OnPush-Strategie)" ID="ID_138183069" CREATED="1522771636178" MODIFIED="1522771645340"/>
</node>
<node TEXT="Nachteile von NgRx" POSITION="right" ID="ID_760664671" CREATED="1522765466087" MODIFIED="1522765470209">
<edge COLOR="#00ffff"/>
<node TEXT="Boilerplate" ID="ID_1293675567" CREATED="1522767739219" MODIFIED="1522767755555"/>
<node TEXT="Komplexere Architektur" ID="ID_215184443" CREATED="1522767756086" MODIFIED="1522767766350"/>
<node TEXT="Gr&#xf6;ssere Einarbeitungszeit" ID="ID_332110492" CREATED="1522767767761" MODIFIED="1522767791560"/>
</node>
<node TEXT="Extensions" POSITION="right" ID="ID_780995686" CREATED="1522765473712" MODIFIED="1522765476325">
<edge COLOR="#7c0000"/>
<node TEXT="Entity" ID="ID_1846702102" CREATED="1522765478519" MODIFIED="1522765486544"/>
<node TEXT="Router-store" ID="ID_1706849664" CREATED="1522765487152" MODIFIED="1522765553364"/>
<node TEXT="Schematics" ID="ID_290268802" CREATED="1522765488992" MODIFIED="1522765496701"/>
<node TEXT="Store-devtools" ID="ID_300217234" CREATED="1522765497128" MODIFIED="1522765560586"/>
<node TEXT="(Effects)" ID="ID_1010018626" CREATED="1522765566527" MODIFIED="1522765569678"/>
</node>
<node TEXT="Aufbau NgRx-Applikation" POSITION="left" ID="ID_804313597" CREATED="1522765577960" MODIFIED="1522765584488">
<edge COLOR="#00007c"/>
<node TEXT="Konfiguration Module" ID="ID_497141956" CREATED="1522765587199" MODIFIED="1522765594572">
<node TEXT="root-Modul" ID="ID_311893609" CREATED="1522765596480" MODIFIED="1522765601299"/>
<node TEXT="feature-Module" ID="ID_1906882601" CREATED="1522765602436" MODIFIED="1522765607416"/>
<node TEXT="Weitere Verzeichnisse (actions, effects, reducers)" ID="ID_46615708" CREATED="1522765611699" MODIFIED="1522765650410"/>
<node TEXT="index.ts" ID="ID_1685382344" CREATED="1522765630155" MODIFIED="1522765633256"/>
</node>
</node>
<node TEXT="NgRx in a Nutshell" POSITION="left" ID="ID_773454224" CREATED="1522765677512" MODIFIED="1522765681981">
<edge COLOR="#007c00"/>
<node TEXT="State ist eine zentrale, unver&#xe4;nderbare Datenstruktur" ID="ID_573866557" CREATED="1522765684624" MODIFIED="1522770719213"/>
<node TEXT="Actions beschreiben Ver&#xe4;nderungen am State" ID="ID_1730204979" CREATED="1522770724094" MODIFIED="1522770740504"/>
<node TEXT="Reducers generieren mithilfe des alten States und einer Action einen neuen State" ID="ID_939672669" CREATED="1522770755888" MODIFIED="1522770781336"/>
<node TEXT="Der State ist mithilfe von Store verf&#xfc;gbar" ID="ID_1149461277" CREATED="1522770815399" MODIFIED="1522770842268"/>
</node>
<node TEXT="OnPush Change Strategie" POSITION="right" ID="ID_947516353" CREATED="1522770885574" MODIFIED="1522770901803">
<edge COLOR="#007c7c"/>
</node>
<node TEXT="M&#xf6;glicher Aufbau" POSITION="left" ID="ID_1475263397" CREATED="1522770959670" MODIFIED="1522771518531">
<edge COLOR="#7c7c00"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="1, Grundlagen" ID="ID_1147477915" CREATED="1522770976495" MODIFIED="1522770989158">
<node TEXT="State" ID="ID_917120643" CREATED="1522771076369" MODIFIED="1522771078548"/>
<node TEXT="Change Strategies" ID="ID_1773118737" CREATED="1522771079716" MODIFIED="1522771085612"/>
</node>
<node TEXT="2. NgRx" ID="ID_938031198" CREATED="1522770990874" MODIFIED="1522771016932">
<node TEXT="In a Nutshell" ID="ID_785245169" CREATED="1522771140542" MODIFIED="1522771145028"/>
<node TEXT="Vorteile" ID="ID_69676931" CREATED="1522771146088" MODIFIED="1522771149143"/>
<node TEXT="Nachteile" ID="ID_498083974" CREATED="1522771150022" MODIFIED="1522771152103"/>
<node TEXT="Aufsetzen eines Stores" ID="ID_424695863" CREATED="1522771402848" MODIFIED="1522771431726"/>
</node>
<node TEXT="3. NgRx-Store" ID="ID_515022711" CREATED="1522771018822" MODIFIED="1522771166929">
<node TEXT="Struktur Angular-Applikation" ID="ID_1018786954" CREATED="1522771593913" MODIFIED="1522771601360"/>
<node TEXT="State" ID="ID_93090523" CREATED="1522771210016" MODIFIED="1522771211897"/>
<node TEXT="Actions" ID="ID_1410429898" CREATED="1522771162540" MODIFIED="1522771175434"/>
<node TEXT="Reducers" ID="ID_208348680" CREATED="1522771170304" MODIFIED="1522771182623"/>
<node TEXT="Selectors" ID="ID_328141916" CREATED="1522771183257" MODIFIED="1522771186870"/>
</node>
<node TEXT="4. NgRx-Effects" ID="ID_1609537977" CREATED="1522771034791" MODIFIED="1522771042344">
<node TEXT="Was sind Seiteneffekte" ID="ID_1915742627" CREATED="1522771689440" MODIFIED="1522771700854"/>
</node>
<node TEXT="5. Weitere Extensions" ID="ID_1952853287" CREATED="1522771045173" MODIFIED="1522771055195">
<node TEXT="Router-store" ID="ID_1433775520" CREATED="1522771465394" MODIFIED="1522771478330"/>
<node TEXT="Entity" ID="ID_126518443" CREATED="1522771482001" MODIFIED="1522771488393"/>
</node>
<node TEXT="6. Debugging &amp; Testing" ID="ID_453492907" CREATED="1522771453223" MODIFIED="1522771500128">
<node TEXT="Store-devtools" ID="ID_1441704287" CREATED="1522771503653" MODIFIED="1522771513681"/>
<node TEXT="Testen von Reducers" ID="ID_1870366698" CREATED="1522771521440" MODIFIED="1522771528525"/>
</node>
</node>
</node>
</map>
