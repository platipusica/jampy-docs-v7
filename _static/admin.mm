<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1596771129595" ID="ID_335263827" LINK="admin.mm" MODIFIED="1683091446789" TEXT="admin.sqlite">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">Click on admin.sqlite link to download MindMap file for FreeMind or similar software.</font>
    </p>
    <p>
      Jam.py version 5.4.97
    </p>
    <p>
      Document version 1.5, 03rd May 2023
    </p>
    <p>
      
    </p>
    <p>
      ~Introduction~
    </p>
    <p>
      
    </p>
    <p>
      The notes here are not supported by Jam core developers and structure might change in future Jam releases. The below notes
    </p>
    <p>
      were used for Importing more than 100 tables into the Jam.py from an legacy system. There are other, more general notes as well and
    </p>
    <p>
      not used for tables Importing per se.
    </p>
    <p>
      
    </p>
    <p>
      If updating the file, please post it to <u>http://groups.google.com/forum/#!forum/jam-py</u>&#160;for everyone and I'll update this site.
    </p>
    <p>
      Hope this helps.
    </p>
    <p>
      Thanks!
    </p>
    <p>
      
    </p>
    <p>
      ~
    </p>
    <p>
      
    </p>
    <p>
      So what is admin.sqlite DB? According to Jam.py, the DB stores info about the project tables, fields and indexes, as well as code and settings. This means everything we change in Jam.py Application Builder, is recorded in DB. However, sometimes we need to interact with the DB directly, particularly if Jam has no means yet to fulfill the requirements. With Importing tables from some live system, there is no way to add column(s) during the Import since the Jam.py is in, so called, &quot;DB Manual Mode&quot; by the design. Which enables us to Import, but not alter the tables, meaning we need to alter the tables before Import operation. This is particularly true for Jam.py features, like History or Deleted option.
    </p>
    <p>
      There is also a need to interact with DB directly if the App password is lost or forgotten when Jam.py is in &quot;Safe Mode&quot;.
    </p>
    <p>
      
    </p>
    <p>
      Hence, always backup the admin.sqlite database before performing any of tasks mentioned here.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ~
    </p>
    <p>
      Legend:
    </p>
    <p>
      
    </p>
    <p>
      - nodes in RED color are used for internationalization
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1596771904514" ID="ID_238580197" MODIFIED="1596771904514" POSITION="right" TEXT="SYS_USERS">
<node CREATED="1596771904516" ID="ID_624532741" MODIFIED="1596771904516" TEXT="ID        INTEGER"/>
<node CREATED="1596771904517" ID="ID_1257915391" MODIFIED="1596771904517" TEXT="DELETED        INTEGER"/>
<node CREATED="1596771904518" ID="ID_137161083" MODIFIED="1596771904518" TEXT="F_ACTIVE        INTEGER"/>
<node CREATED="1596771904518" ID="ID_1812709271" MODIFIED="1596771904518" TEXT="F_ACT_DATE        TEXT"/>
<node CREATED="1596771904518" ID="ID_1389924489" MODIFIED="1596771904518" TEXT="F_NAME        TEXT"/>
<node CREATED="1596771904519" ID="ID_628772162" MODIFIED="1596771904519" TEXT="F_LOGIN        TEXT"/>
<node CREATED="1596771904519" ID="ID_594299735" MODIFIED="1596771904519" TEXT="F_PASSWORD        TEXT"/>
<node CREATED="1596771904520" ID="ID_101751060" MODIFIED="1596771904520" TEXT="F_ROLE        INTEGER"/>
<node CREATED="1596771904520" ID="ID_152320590" MODIFIED="1596771904520" TEXT="F_INFO        TEXT"/>
<node CREATED="1596771904521" ID="ID_344005646" MODIFIED="1596771904521" TEXT="F_ADMIN        INTEGER"/>
<node CREATED="1596771904522" ID="ID_433696178" MODIFIED="1596771904522" TEXT="F_PSW_HASH        TEXT"/>
<node CREATED="1596771904522" ID="ID_927100868" MODIFIED="1596771904522" TEXT="F_IP        TEXT"/>
<node CREATED="1596771904523" ID="ID_690514591" MODIFIED="1596771904523" TEXT="F_UUID        TEXT"/>
</node>
<node CREATED="1596771904523" ID="ID_828111850" MODIFIED="1596771904523" POSITION="right" TEXT="SYS_TASKS">
<node CREATED="1596771904524" ID="ID_1265082450" MODIFIED="1596771904524" TEXT="ID        INTEGER"/>
<node CREATED="1596771904524" ID="ID_1603503120" MODIFIED="1596771904524" TEXT="DELETED        INTEGER"/>
<node CREATED="1596771904525" ID="ID_1829778162" MODIFIED="1596771904525" TEXT="TASK_ID        INTEGER"/>
<node CREATED="1596771904525" ID="ID_1538081724" MODIFIED="1596771904525" TEXT="F_MANUAL_UPDATE        INTEGER"/>
<node CREATED="1596771904526" ID="ID_1106774469" MODIFIED="1596771904526" TEXT="F_DB_TYPE        INTEGER"/>
<node CREATED="1596771904527" ID="ID_211148318" MODIFIED="1596771904527" TEXT="F_DB_NAME        TEXT"/>
<node CREATED="1596771904527" ID="ID_1466001973" MODIFIED="1596771904527" TEXT="F_ALIAS        TEXT"/>
<node CREATED="1596771904529" ID="ID_1217919780" MODIFIED="1596771904529" TEXT="F_LOGIN        TEXT"/>
<node CREATED="1596771904535" ID="ID_977188417" MODIFIED="1596771904535" TEXT="F_PASSWORD        TEXT"/>
<node CREATED="1596771904536" ID="ID_243540534" MODIFIED="1596771904536" TEXT="F_ENCODING        TEXT"/>
<node CREATED="1596771904537" ID="ID_1806135222" MODIFIED="1596771904537" TEXT="F_HOST        TEXT"/>
<node CREATED="1596771904539" ID="ID_231104718" MODIFIED="1596771904539" TEXT="F_PORT        TEXT"/>
<node CREATED="1596771904540" ID="ID_15130791" MODIFIED="1596771904540" TEXT="F_NAME        TEXT"/>
<node CREATED="1596771904541" ID="ID_809647532" MODIFIED="1596771904541" TEXT="F_ITEM_NAME        TEXT"/>
<node CREATED="1596771904541" ID="ID_1171918579" MODIFIED="1596771904541" TEXT="F_LANGUAGE        INTEGER"/>
<node CREATED="1596771904542" ID="ID_710374605" MODIFIED="1596771904542" TEXT="F_SERVER        TEXT"/>
</node>
<node CREATED="1596771904542" ID="ID_523351668" MODIFIED="1596771904542" POSITION="right" TEXT="SYS_ROLES">
<node CREATED="1596771904543" ID="ID_489208058" MODIFIED="1596771904543" TEXT="ID        INTEGER"/>
<node CREATED="1596771904544" ID="ID_1802348564" MODIFIED="1596771904544" TEXT="DELETED        INTEGER"/>
<node CREATED="1596771904544" ID="ID_492746215" MODIFIED="1596771904544" TEXT="F_NAME        TEXT"/>
</node>
<node CREATED="1596771904545" ID="ID_658759616" MODIFIED="1596771904545" POSITION="right" TEXT="SYS_REPORT_PARAMS">
<node CREATED="1596771904545" ID="ID_1243023594" MODIFIED="1596771904545" TEXT="ID        INTEGER"/>
<node CREATED="1596771904546" ID="ID_330147476" MODIFIED="1596771904546" TEXT="DELETED        INTEGER"/>
<node CREATED="1596771904546" ID="ID_441117971" MODIFIED="1596771904546" TEXT="OWNER_ID        INTEGER"/>
<node CREATED="1596771904547" ID="ID_1695363173" MODIFIED="1596771904547" TEXT="OWNER_REC_ID        INTEGER"/>
<node CREATED="1596771904547" ID="ID_388882736" MODIFIED="1596771904547" TEXT="TASK_ID        INTEGER"/>
<node CREATED="1596771904548" ID="ID_82403365" MODIFIED="1596771904548" TEXT="F_INDEX        INTEGER"/>
<node CREATED="1596771904549" ID="ID_1278576866" MODIFIED="1596771904549" TEXT="F_NAME        TEXT"/>
<node CREATED="1596771904550" ID="ID_797207914" MODIFIED="1596771904550" TEXT="F_PARAM_NAME        TEXT"/>
<node CREATED="1596771904552" ID="ID_703335922" MODIFIED="1596771904552" TEXT="F_DATA_TYPE        INTEGER"/>
<node CREATED="1596771904553" ID="ID_996865538" MODIFIED="1596771904553" TEXT="F_SIZE        INTEGER"/>
<node CREATED="1596771904553" ID="ID_339936933" MODIFIED="1596771904553" TEXT="F_OBJECT        INTEGER"/>
<node CREATED="1596771904554" ID="ID_504922906" MODIFIED="1596771904554" TEXT="F_OBJECT_FIELD        INTEGER"/>
<node CREATED="1596771904554" ID="ID_128062168" MODIFIED="1596771904554" TEXT="F_REQUIRED        INTEGER"/>
<node CREATED="1596771904554" ID="ID_1548978956" MODIFIED="1596771904554" TEXT="F_VISIBLE        INTEGER"/>
<node CREATED="1596771904555" ID="ID_1582977775" MODIFIED="1596771904555" TEXT="F_ALIGNMENT        INTEGER"/>
<node CREATED="1596771904556" ID="ID_538926750" MODIFIED="1596771904556" TEXT="F_ENABLE_TYPEHEAD        INTEGER"/>
<node CREATED="1596771904557" ID="ID_531176225" MODIFIED="1596771904557" TEXT="F_LOOKUP_VALUES        INTEGER"/>
<node CREATED="1596771904557" ID="ID_1933416205" MODIFIED="1596771904557" TEXT="F_MASTER_FIELD        INTEGER"/>
<node CREATED="1596771904558" ID="ID_312152771" MODIFIED="1596771904558" TEXT="F_HELP        BLOB"/>
<node CREATED="1596771904558" ID="ID_1230969533" MODIFIED="1596771904558" TEXT="F_PLACEHOLDER        TEXT"/>
<node CREATED="1596771904560" ID="ID_1915598944" MODIFIED="1596771904560" TEXT="F_OBJECT_FIELD1        INTEGER"/>
<node CREATED="1596771904560" ID="ID_1956556721" MODIFIED="1596771904560" TEXT="F_OBJECT_FIELD2        INTEGER"/>
<node CREATED="1596771904561" ID="ID_827910421" MODIFIED="1596771904561" TEXT="F_MULTI_SELECT        INTEGER"/>
<node CREATED="1596771904561" ID="ID_603860669" MODIFIED="1596771904561" TEXT="F_MULTI_SELECT_ALL        INTEGER"/>
</node>
<node CREATED="1596771904562" ID="ID_607242421" MODIFIED="1596771904562" POSITION="right" TEXT="SYS_PRIVILEGES">
<node CREATED="1596771904563" ID="ID_1006278086" MODIFIED="1596771904563" TEXT="ID        INTEGER"/>
<node CREATED="1596771904564" ID="ID_176334804" MODIFIED="1596771904564" TEXT="DELETED        INTEGER"/>
<node CREATED="1596771904566" ID="ID_642801215" MODIFIED="1596771904566" TEXT="OWNER_ID        INTEGER"/>
<node CREATED="1596771904567" ID="ID_784475286" MODIFIED="1596771904567" TEXT="OWNER_REC_ID        INTEGER"/>
<node CREATED="1596771904567" ID="ID_770469510" MODIFIED="1596771904567" TEXT="TASK_ID        INTEGER"/>
<node CREATED="1596771904568" ID="ID_545364480" MODIFIED="1596771904568" TEXT="ITEM_ID        INTEGER"/>
<node CREATED="1596771904568" ID="ID_1079297367" MODIFIED="1596771904568" TEXT="F_CAN_VIEW        INTEGER"/>
<node CREATED="1596771904568" ID="ID_1665649082" MODIFIED="1596771904568" TEXT="F_CAN_CREATE        INTEGER"/>
<node CREATED="1596771904569" ID="ID_813993645" MODIFIED="1596771904569" TEXT="F_CAN_EDIT        INTEGER"/>
<node CREATED="1596771904569" ID="ID_783540602" MODIFIED="1596771904569" TEXT="F_CAN_DELETE        INTEGER"/>
<node CREATED="1596771904570" ID="ID_1955985706" MODIFIED="1596771904570" TEXT="ITEM_TYP        INTEGER"/>
<node CREATED="1596771904570" ID="ID_758085100" MODIFIED="1596771904570" TEXT="OWNER_ITEM        TEXT"/>
</node>
<node CREATED="1596771904571" ID="ID_1812429398" MODIFIED="1596771904571" POSITION="right" TEXT="SYS_PARAMS">
<node CREATED="1596771904572" ID="ID_106288383" MODIFIED="1596771904572" TEXT="ID        INTEGER"/>
<node CREATED="1596771904573" ID="ID_1624043072" MODIFIED="1596771904573" TEXT="DELETED        INTEGER"/>
<node CREATED="1596771904574" ID="ID_409679197" MODIFIED="1601624592215" TEXT="F_SAFE_MODE        INTEGER">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      General notes:
    </p>
    <p>
      The App &quot;Safe Mode&quot; - controls if the login is enabled/disabled
    </p>
    <p>
      
    </p>
    <p>
      Use below to disable &quot;Safe Mode&quot; if the App is &quot;locked&quot;, meaning no one can log in:
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">update SYS_PARAMS set f_safe_mode=0</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1596771904574" ID="ID_801523545" MODIFIED="1596771904574" TEXT="F_DEBUGGING        INTEGER"/>
<node CREATED="1596771904574" ID="ID_1031131495" MODIFIED="1596771904574" TEXT="F_CON_POOL_SIZE        INTEGER"/>
<node CREATED="1596771904575" ID="ID_1230123907" MODIFIED="1596771904575" TEXT="F_LANGUAGE        INTEGER"/>
<node CREATED="1596771904576" ID="ID_1590210337" MODIFIED="1596771904576" TEXT="F_AUTHOR        TEXT"/>
<node CREATED="1596771904576" ID="ID_861697406" MODIFIED="1596771904576" TEXT="F_VERSION        TEXT"/>
<node CREATED="1596771904576" ID="ID_325043367" MODIFIED="1596771904576" TEXT="F_MP_POOL        INTEGER"/>
<node CREATED="1596771904577" ID="ID_1076150384" MODIFIED="1596771904577" TEXT="F_PERSIST_CON        INTEGER"/>
<node CREATED="1596771904579" ID="ID_936261728" MODIFIED="1596771904579" TEXT="F_SINGLE_FILE_JS        INTEGER"/>
<node CREATED="1596771904579" ID="ID_1463296753" MODIFIED="1596771904579" TEXT="F_DYNAMIC_JS        INTEGER"/>
<node CREATED="1596771904580" ID="ID_1811025629" MODIFIED="1596771904580" TEXT="F_COMPRESSED_JS        INTEGER"/>
<node CREATED="1596771904580" ID="ID_1102210976" MODIFIED="1596771904580" TEXT="F_FIELD_ID_GEN        INTEGER"/>
<node CREATED="1596771904582" ID="ID_931837594" MODIFIED="1596771904582" TEXT="F_TIMEOUT        INTEGER"/>
<node CREATED="1596771904583" ID="ID_1124756187" MODIFIED="1596771904583" TEXT="F_DELETE_REPORTS_AFTER        INTEGER"/>
<node CREATED="1596771904583" ID="ID_1449175025" MODIFIED="1596771904583" TEXT="F_IGNORE_CHANGE_IP        INTEGER"/>
<node CREATED="1596771904583" ID="ID_1590614469" MODIFIED="1596771904583" TEXT="F_HISTORY_ITEM        INTEGER"/>
<node CREATED="1596771904584" ID="ID_1993397148" MODIFIED="1596771904584" TEXT="F_LOCK_ITEM        INTEGER"/>
<node CREATED="1596771904585" ID="ID_1861394443" MODIFIED="1596771904585" TEXT="F_SYS_GROUP        INTEGER"/>
<node CREATED="1596771904585" ID="ID_192489045" MODIFIED="1596771904585" TEXT="F_THEME        INTEGER"/>
<node CREATED="1596771904586" ID="ID_1607857838" MODIFIED="1596771904586" TEXT="F_SMALL_FONT        INTEGER"/>
<node CREATED="1596771904586" ID="ID_1414866599" MODIFIED="1596771904586" TEXT="F_FULL_WIDTH        INTEGER"/>
<node CREATED="1596771904587" ID="ID_1390671834" MODIFIED="1596771904587" TEXT="F_FORMS_IN_TABS        INTEGER"/>
<node CREATED="1596771904587" ID="ID_281524791" MODIFIED="1596771904587" TEXT="F_MAX_CONTENT_LENGTH        INTEGER"/>
<node CREATED="1596771904588" ID="ID_393251861" MODIFIED="1596771904588" TEXT="F_LANG_VERSION        TEXT"/>
<node CREATED="1596771904588" ID="ID_557624313" MODIFIED="1596771904588" TEXT="F_SECRET_KEY        TEXT"/>
<node CREATED="1596771904589" ID="ID_1295809299" MODIFIED="1596771904589" TEXT="F_MODIFICATION        INTEGER"/>
<node CREATED="1596771904589" ID="ID_1055692421" MODIFIED="1596771904589" TEXT="F_IMPORT_DELAY        INTEGER"/>
<node CREATED="1596771904589" ID="ID_269924340" MODIFIED="1596771904589" TEXT="F_CLIENT_MODIFIED        INTEGER"/>
<node CREATED="1596771904590" ID="ID_1075143479" MODIFIED="1596771904590" TEXT="F_SERVER_MODIFIED        INTEGER"/>
<node CREATED="1596771904591" ID="ID_1954346681" MODIFIED="1596771904591" TEXT="F_BUILD_VERSION        INTEGER"/>
<node CREATED="1596771904592" ID="ID_868464990" MODIFIED="1596771904592" TEXT="F_PARAMS_VERSION        INTEGER"/>
<node CREATED="1596771904592" ID="ID_1694334688" MODIFIED="1596771904592" TEXT="F_MAINTENANCE        INTEGER"/>
<node CREATED="1596771904593" ID="ID_1222603875" MODIFIED="1598186479312" TEXT="F_PRODUCTION        INTEGER"/>
<node CREATED="1596771904593" ID="ID_1978585673" MODIFIED="1613458383115" TEXT="F_JAM_VERSION        TEXT">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      General notes:
    </p>
    <p>
      Jam.py version is registered here and sourced from jam/__init__.py
    </p>
    <p>
      Important if using custom jam folder.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1596771904595" ID="ID_1324051546" MODIFIED="1596771904595" TEXT="TASK_ID        INTEGER"/>
</node>
<node CREATED="1596771904596" ID="ID_248899465" MODIFIED="1601624567679" POSITION="right" TEXT="SYS_LOOKUP_LISTS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      General notes:
    </p>
    <p>
      Used for DropDown Lists. Sometimes it is needed to reference a varchar in the DB as an identifier for a List. Jam v5 does not support this.
    </p>
    <p>
      Follow below steps to bypass Jam limitation (not tested, sourced from Google Jam.py group:
    </p>
    <p>
      1. I create a lookup_list in GUI (Task): [[1,&quot;value_1&quot;],[2,&quot;value_2&quot;]]
    </p>
    <p>
      
    </p>
    <p>
      2. In admin.sqlite &gt; sys_lookup_lists (table) &gt; f_lookup_values_text (column), I update the value with [[&quot;value_1&quot;,&quot;value_1&quot;],[&quot;value_2&quot;,&quot;value_2&quot;]]
    </p>
    <p>
      
    </p>
    <p>
      3. I create a field with the GUI and I chose the lookup_list above.
    </p>
    <p>
      
    </p>
    <p>
      4. In admin.sqlite &gt; sys_fields (table), I update the column &quot;f_data_type&quot; ( value: 2 =&gt; 1) and &quot;f_size&quot; ( null =&gt; 20 ) linked to my field
    </p>
    <p>
      
    </p>
    <p>
      5. I make an alter table to change the datatype of the column (int to varchar) in my physical DB
    </p>
    <p>
      
    </p>
    <p>
      6. I restart the server (maybe not necessary)
    </p>
  </body>
</html></richcontent>
<node CREATED="1596771904598" ID="ID_16429626" MODIFIED="1596771904598" TEXT="ID        INTEGER"/>
<node CREATED="1596771904600" ID="ID_1071213576" MODIFIED="1596771904600" TEXT="DELETED        INTEGER"/>
<node CREATED="1596771904601" ID="ID_1392918384" MODIFIED="1596771904601" TEXT="F_NAME        TEXT"/>
<node CREATED="1596771904601" ID="ID_269159516" MODIFIED="1596771904601" TEXT="F_LOOKUP_VALUES_TEXT        BLOB"/>
</node>
<node CREATED="1596771904602" ID="ID_851683374" MODIFIED="1596771904602" POSITION="right" TEXT="SYS_LANGUAGES">
<node CREATED="1596771904602" ID="ID_409446516" MODIFIED="1596771904602" TEXT="ID        INTEGER"/>
<node CREATED="1596771904603" ID="ID_1128555847" MODIFIED="1596771904603" TEXT="F_NAME        TEXT"/>
<node CREATED="1596771904603" ID="ID_1680428539" MODIFIED="1596771904603" TEXT="F_ABR        TEXT"/>
<node CREATED="1596771904604" ID="ID_1685066142" MODIFIED="1596771904604" TEXT="F_RTL        INTEGER"/>
<node CREATED="1596771904604" ID="ID_1187228572" MODIFIED="1596771904604" TEXT="DELETED        INTEGER"/>
</node>
<node CREATED="1596771904605" ID="ID_504278284" MODIFIED="1596771904605" POSITION="right" TEXT="SYS_LANGS">
<node CREATED="1596771904605" ID="ID_64569231" MODIFIED="1596771904605" TEXT="ID        INTEGER"/>
<node CREATED="1596771904606" ID="ID_772397583" MODIFIED="1596771904606" TEXT="DELETED        INTEGER"/>
<node CREATED="1596771904606" ID="ID_1355338397" MODIFIED="1596771904606" TEXT="F_NAME        TEXT"/>
<node CREATED="1596771904606" ID="ID_1093729312" MODIFIED="1596771904606" TEXT="F_LANGUAGE        INTEGER"/>
<node CREATED="1596771904606" ID="ID_618109828" MODIFIED="1596771904606" TEXT="F_COUNTRY        INTEGER"/>
<node CREATED="1596771904607" ID="ID_1998908122" MODIFIED="1596771904607" TEXT="F_DECIMAL_POINT        TEXT"/>
<node CREATED="1596771904607" ID="ID_1469908379" MODIFIED="1596771904607" TEXT="F_MON_DECIMAL_POINT        TEXT"/>
<node CREATED="1596771904607" ID="ID_1904697465" MODIFIED="1596771904607" TEXT="F_MON_THOUSANDS_SEP        TEXT"/>
<node CREATED="1596771904607" ID="ID_1522944248" MODIFIED="1596771904607" TEXT="F_CURRENCY_SYMBOL        TEXT"/>
<node CREATED="1596771904608" ID="ID_708843008" MODIFIED="1596771904608" TEXT="F_FRAC_DIGITS        INTEGER"/>
<node CREATED="1596771904608" ID="ID_750313307" MODIFIED="1596771904608" TEXT="F_P_CS_PRECEDES        INTEGER"/>
<node CREATED="1596771904608" ID="ID_1785507534" MODIFIED="1596771904608" TEXT="F_N_CS_PRECEDES        INTEGER"/>
<node CREATED="1596771904609" ID="ID_1818989159" MODIFIED="1596771904609" TEXT="F_P_SEP_BY_SPACE        INTEGER"/>
<node CREATED="1596771904609" ID="ID_1521119661" MODIFIED="1596771904609" TEXT="F_N_SEP_BY_SPACE        INTEGER"/>
<node CREATED="1596771904609" ID="ID_1578204167" MODIFIED="1596771904609" TEXT="F_POSITIVE_SIGN        TEXT"/>
<node CREATED="1596771904609" ID="ID_1307279450" MODIFIED="1596771904609" TEXT="F_NEGATIVE_SIGN        TEXT"/>
<node CREATED="1596771904610" ID="ID_1044862613" MODIFIED="1596771904610" TEXT="F_P_SIGN_POSN        INTEGER"/>
<node CREATED="1596771904610" ID="ID_1285813948" MODIFIED="1596771904610" TEXT="F_N_SIGN_POSN        INTEGER"/>
<node CREATED="1596771904610" ID="ID_373333967" MODIFIED="1596771904610" TEXT="F_D_FMT        TEXT"/>
<node CREATED="1596771904610" ID="ID_1086464051" MODIFIED="1596771904610" TEXT="F_D_T_FMT        TEXT"/>
<node CREATED="1596771904611" ID="ID_722387063" MODIFIED="1596771904611" TEXT="F_ABR        TEXT"/>
<node CREATED="1596771904611" ID="ID_1090456403" MODIFIED="1596771904611" TEXT="F_RTL        INTEGER"/>
</node>
<node CREATED="1596771904611" ID="ID_952490479" MODIFIED="1597295888298" POSITION="right" TEXT="SYS_ITEMS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Creating a New Item Group or a Table happens here.
    </p>
  </body>
</html></richcontent>
<node CREATED="1596771904612" ID="ID_1009928682" MODIFIED="1597627791584" TEXT="ID        INTEGER">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      When new project is created with jam-project, there are only 9 records (ending with ID=5) and each record might have corresponding record in SYS_FIELDS (ie Catalogs, Journals, Details, with ID 2,3,4 respectively)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1596771904613" ID="ID_600751035" MODIFIED="1596771904613" TEXT="DELETED        INTEGER"/>
<node CREATED="1596771904613" ID="ID_794514370" MODIFIED="1598240375134" TEXT="PARENT        INTEGER">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Used to identify the Parent Group.&#160;&#160;It is actually very simple to move a table from one Group to another, if the Group does not have Common fields.
    </p>
    <p>
      We just need to look at the ID information for everything.
    </p>
    <p>
      Ie, Group &quot;test import&quot; has a Table with ID=8, and we want to move it to Group Journals with ID=3:
    </p>
    <p>
      <font color="#ff0000">&#160; </font>
    </p>
    <p>
      <font color="#ff0000">update SYS_ITEMS set PARENT = 3 where id = 8;&#160;</font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1596771904614" ID="ID_254072233" MODIFIED="1596771904614" TEXT="TASK_ID        INTEGER"/>
<node CREATED="1596771904614" ID="ID_1882078506" MODIFIED="1596771904614" TEXT="TYPE_ID        INTEGER"/>
<node CREATED="1596771904614" ID="ID_1540417583" MODIFIED="1596771904614" TEXT="TABLE_ID        INTEGER"/>
<node CREATED="1596771904615" ID="ID_329906191" MODIFIED="1596771904615" TEXT="HAS_CHILDREN        INTEGER"/>
<node COLOR="#f20d0d" CREATED="1596771904615" ID="ID_1634515176" MODIFIED="1610691992248" TEXT="F_NAME        TEXT">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The item Caption displayed on the Application. Used for internationalisation.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080"/>
</node>
<node CREATED="1596771904615" ID="ID_1940076601" MODIFIED="1596771904615" TEXT="F_ITEM_NAME        TEXT"/>
<node CREATED="1596771904616" ID="ID_955035485" MODIFIED="1596771904616" TEXT="F_TABLE_NAME        TEXT"/>
<node CREATED="1596771904616" ID="ID_1286032552" MODIFIED="1596771904616" TEXT="F_VIEW_TEMPLATE        TEXT"/>
<node CREATED="1596771904616" ID="ID_857439790" MODIFIED="1596771904616" TEXT="F_EDIT_TEMPLATE        TEXT"/>
<node CREATED="1596771904616" ID="ID_393951093" MODIFIED="1596771904616" TEXT="F_FILTER_TEMPLATE        TEXT"/>
<node CREATED="1596771904617" ID="ID_1689023858" MODIFIED="1596771904617" TEXT="F_VISIBLE        INTEGER"/>
<node CREATED="1596771904617" ID="ID_1126130" MODIFIED="1596771904617" TEXT="F_CLIENT_MODULE        BLOB"/>
<node CREATED="1596771904617" ID="ID_1491389357" MODIFIED="1596771904617" TEXT="F_SERVER_MODULE        BLOB"/>
<node CREATED="1596771904617" ID="ID_42084849" MODIFIED="1596771904617" TEXT="F_INFO        BLOB"/>
<node CREATED="1596771904618" ID="ID_1758068086" MODIFIED="1596771904618" TEXT="F_WEB_CLIENT_MODULE        BLOB"/>
<node CREATED="1596771904618" ID="ID_1254431269" MODIFIED="1683091399811" TEXT="F_SOFT_DELETE        INTEGER">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Used as boolean in ver6 in combination with F_DELETED_FLAG (inc ver5 but it is integer atm)
    </p>
    <p>
      If the Table has no &quot;deleted&quot; field or similar candidate, it must be added, ie (Order table is a problem for Python, so we exclude it):
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">import sqlite3&#160; </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">connection&#160;&#160;= sqlite3.connect(&quot;db.sqlite3&quot;)&#160; </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">cursor&#160;&#160;&#160;&#160;&#160;&#160;= connection.cursor()&#160;&#160; </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">tableQuery = &quot;select * from sqlite_master where type = 'table' and name != 'Order' and name != 'sqlite_sequence'&quot; </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">cursor.execute(tableQuery) </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">tableList = cursor.fetchall() </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">for table in tableList:&#160;&#160;&#160; </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">&#160;&#160;&#160;&#160;renameTable = &quot;ALTER TABLE %s&quot;%(table[1]) + &quot; ADD COLUMN DELETED integer&quot; </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">&#160;&#160;&#160;&#160;print(renameTable) </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">&#160;&#160;&#160;&#160;cursor.execute(renameTable)&#160; </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">connection.close()</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1596771904618" ID="ID_1576295818" MODIFIED="1596771904618" TEXT="F_INDEX        INTEGER"/>
<node CREATED="1596771904618" ID="ID_843529391" MODIFIED="1596771904618" TEXT="F_EXTERNAL        INTEGER"/>
<node CREATED="1596771904619" ID="ID_1687268337" MODIFIED="1623327491359" TEXT="F_VIRTUAL_TABLE        INTEGER">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Used to specify if the table is Virtaul Table. To find virtual tables in a project:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000">select f_name, f_item_name from sys_items where f_virtual_table = 1;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1596771904619" ID="ID_120235736" MODIFIED="1596771904619" TEXT="F_JS_EXTERNAL        INTEGER"/>
<node CREATED="1596771904619" ID="ID_824006080" MODIFIED="1596771904619" TEXT="F_JS_FILENAME        TEXT"/>
<node CREATED="1596771904620" ID="ID_1303953806" MODIFIED="1596771904620" TEXT="F_PRIMARY_KEY        INTEGER"/>
<node CREATED="1596771904620" ID="ID_1622869652" MODIFIED="1597628090584" TEXT="F_DELETED_FLAG        INTEGER">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Used to define what &quot;deleted&quot; field is for relevant table. In Demo F_DELETED_FLAG is 6, 4 or 2 for F_SOFT_DELETE=1. The 6,4 and 2 are ID rows in SYS_FIELDS (&quot;Deleted Flag&quot; F_NAME for OWNER_REC_ID tables 4,3,2 respectively).
    </p>
    <p>
      However, some rows have F_DELETED_FLAG set and no F_SOFT_DELETE, which is ok since we do not want soft delete for this tables (ie Consumer table in Demo, or Catalogs Group).
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1596771904620" ID="ID_333448090" MODIFIED="1596771904620" TEXT="F_MASTER_ID        INTEGER"/>
<node CREATED="1596771904621" ID="ID_1500690525" MODIFIED="1596771904621" TEXT="F_MASTER_REC_ID        INTEGER"/>
<node CREATED="1596771904621" ID="ID_1163528616" MODIFIED="1596771904621" TEXT="F_JS_FUNCS        BLOB"/>
<node CREATED="1596771904621" ID="ID_757272863" MODIFIED="1596771904621" TEXT="F_EDIT_LOCK        INTEGER"/>
<node CREATED="1596771904621" ID="ID_817259729" MODIFIED="1596771904621" TEXT="F_GEN_NAME        TEXT"/>
<node CREATED="1596771904621" ID="ID_69944877" MODIFIED="1596771904621" TEXT="F_KEEP_HISTORY        INTEGER"/>
<node CREATED="1596771904622" ID="ID_1578622522" MODIFIED="1596771904622" TEXT="SYS_ID        INTEGER"/>
<node CREATED="1596771904622" ID="ID_1329515499" MODIFIED="1596771904622" TEXT="F_SELECT_ALL        INTEGER"/>
<node CREATED="1596771904622" ID="ID_175864309" MODIFIED="1596771904622" TEXT="F_RECORD_VERSION        INTEGER"/>
</node>
<node CREATED="1596771904622" ID="ID_1312545602" MODIFIED="1597627658243" POSITION="right" TEXT="SYS_INDICES">
<node CREATED="1596771904623" ID="ID_757130404" MODIFIED="1596771904623" TEXT="ID        INTEGER"/>
<node CREATED="1596771904623" ID="ID_1694506362" MODIFIED="1596771904623" TEXT="DELETED        INTEGER"/>
<node CREATED="1596771904623" ID="ID_960564066" MODIFIED="1596771904623" TEXT="OWNER_ID        INTEGER"/>
<node CREATED="1596771904624" ID="ID_70588536" MODIFIED="1596771904624" TEXT="OWNER_REC_ID        INTEGER"/>
<node CREATED="1596771904624" ID="ID_825575629" MODIFIED="1596771904624" TEXT="TASK_ID        INTEGER"/>
<node CREATED="1596771904624" ID="ID_508415459" MODIFIED="1596771904624" TEXT="F_INDEX_NAME        TEXT"/>
<node CREATED="1596771904624" ID="ID_1809071298" MODIFIED="1596771904624" TEXT="DESCENDING        INTEGER"/>
<node CREATED="1596771904625" ID="ID_429664788" MODIFIED="1596771904625" TEXT="F_FIELDS        BLOB"/>
<node CREATED="1596771904625" ID="ID_1572927598" MODIFIED="1596771904625" TEXT="F_FOREIGN_INDEX        INTEGER"/>
<node CREATED="1596771904625" ID="ID_1398491333" MODIFIED="1596771904625" TEXT="F_FOREIGN_FIELD        INTEGER"/>
<node CREATED="1596771904626" ID="ID_408621525" MODIFIED="1596771904626" TEXT="F_UNIQUE_INDEX        INTEGER"/>
<node CREATED="1596771904626" ID="ID_1374139954" MODIFIED="1596771904626" TEXT="F_FIELDS_LIST        TEXT"/>
</node>
<node CREATED="1596771904626" ID="ID_1022026542" MODIFIED="1596771904626" POSITION="right" TEXT="SYS_FILTERS">
<node CREATED="1596771904627" ID="ID_213901758" MODIFIED="1596771904627" TEXT="ID        INTEGER"/>
<node CREATED="1596771904627" ID="ID_1299983093" MODIFIED="1596771904627" TEXT="DELETED        INTEGER"/>
<node CREATED="1596771904628" ID="ID_1329682350" MODIFIED="1596771904628" TEXT="OWNER_ID        INTEGER"/>
<node CREATED="1596771904629" ID="ID_1642400705" MODIFIED="1596771904629" TEXT="OWNER_REC_ID        INTEGER"/>
<node CREATED="1596771904629" ID="ID_248632852" MODIFIED="1596771904629" TEXT="TASK_ID        INTEGER"/>
<node CREATED="1596771904629" ID="ID_176929030" MODIFIED="1596771904629" TEXT="F_INDEX        INTEGER"/>
<node CREATED="1596771904629" ID="ID_1884285551" MODIFIED="1596771904629" TEXT="F_FIELD        INTEGER"/>
<node CREATED="1596771904629" ID="ID_1118636310" MODIFIED="1596771904629" TEXT="F_NAME        TEXT"/>
<node CREATED="1596771904630" ID="ID_1549559560" MODIFIED="1596771904630" TEXT="F_FILTER_NAME        TEXT"/>
<node CREATED="1596771904630" ID="ID_1779002646" MODIFIED="1596771904630" TEXT="F_DATA_TYPE        INTEGER"/>
<node CREATED="1596771904630" ID="ID_1946091988" MODIFIED="1596771904630" TEXT="F_TYPE        INTEGER"/>
<node CREATED="1596771904630" ID="ID_158405883" MODIFIED="1596771904630" TEXT="F_VISIBLE        INTEGER"/>
<node CREATED="1596771904631" ID="ID_797089131" MODIFIED="1596771904631" TEXT="F_HELP        BLOB"/>
<node CREATED="1596771904631" ID="ID_54724294" MODIFIED="1596771904631" TEXT="F_PLACEHOLDER        TEXT"/>
<node CREATED="1596771904631" ID="ID_915754032" MODIFIED="1596771904631" TEXT="F_MULTI_SELECT_ALL        INTEGER"/>
</node>
<node CREATED="1596771904631" ID="ID_1252525670" MODIFIED="1601623801713" POSITION="right" TEXT="SYS_FIELD_LOOKUPS">
<node CREATED="1596771904632" ID="ID_1328757500" MODIFIED="1596771904632" TEXT="ID        INTEGER"/>
<node CREATED="1596771904632" ID="ID_837923099" MODIFIED="1596771904632" TEXT="DELETED        INTEGER"/>
<node CREATED="1596771904632" ID="ID_425848320" MODIFIED="1596771904632" TEXT="FIELD_ID        INTEGER"/>
<node CREATED="1596771904633" ID="ID_833405944" MODIFIED="1596771904633" TEXT="F_VALUE        INTEGER"/>
<node CREATED="1596771904633" ID="ID_562223630" MODIFIED="1596771904633" TEXT="F_LOOKUP        TEXT"/>
</node>
<node CREATED="1596771904633" ID="ID_336528495" MODIFIED="1683096778386" POSITION="right" TEXT="SYS_FIELDS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>Creating new Table Field, or Importing Tables with all definitions happens here as well as in SYS_ITEMS. Export of the Project uses it, ie if we add a table field manually to DB (by you or DBA's), and we Export Jam project, the exported DB will not be consistent with added field from before. </i>
    </p>
    <p>
      <i>Hence, we need to insert manually created DB fields into the SYS_FIELDS for Jam to consume it. If New Group Item is created for Imported tables, we need to identify the SYS_ITEMS.ID first. For example, after jam-project command and New Group Item is added in Builder immediately after, 10th record has ID=6, PARENT=1,TASK_ID=1,TYPE_ID=6 etc. The important part is TYPE_ID=6 which is a new PARENT for imported tables. </i>
    </p>
    <p>
      <i>Than we Import tables into that New Group Item and ID increases with PARENT=6, TASK_ID=1,TYPE_ID=10 etc for every table imported. For example:</i>
    </p>
    <p>
      
    </p>
    <p style="text-indent: 10; font-weight: normal; font-style: normal">
      <font color="#ff0000">select ID,PARENT,TASK_ID,TYPE_ID from SYS_ITEMS&#160;where PARENT=6 and TASK_ID=1 and TYPE_ID=10</font>
    </p>
    <p>
      
    </p>
    <p>
      <i>Now that we have information about our Imported tables and the ID for each table, we can import this data into SYS_FIELDS:</i>
    </p>
    <p>
      
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">INSERT INTO SYS_FIELDS (DELETED, F_NAME, F_FIELD_NAME, F_DATA_TYPE, OWNER_ID, OWNER_REC_ID, TASK_ID, F_ALIGNMENT, F_DB_FIELD_NAME, F_DEFAULT_LOOKUP_VALUE) </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">SELECT 0, 'deleted', 'deleted', 7, 3, ID, 1, 1, 'DELETED', 0 </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">FROM SYS_ITEMS </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">WHERE PARENT=6 and TASK_ID=1 and TYPE_ID=10</font>
    </p>
    <p>
      
    </p>
    <p>
      <i>We inserted all manually added records into SYS_FIELDS and now SYS_ITEMS.F_DELETED_FLAG should be updated for every table with corresponded SYS_FIELDS.ID which identifies &quot;Deleted Flag&quot;:</i>
    </p>
    <p>
      
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">UPDATE SYS_ITEMS </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">SET F_DELETED_FLAG = ( </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">SELECT id </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">FROM SYS_FIELDS </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">WHERE SYS_FIELDS.OWNER_REC_ID = SYS_ITEMS.ID AND SYS_FIELDS.F_NAME = 'deleted' </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">);</font>
    </p>
    <p>
      
    </p>
    <p>
      <i>Now we can set&#160;deleted=0 to all tables: </i>
    </p>
    <p>
      
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">import sqlite3 </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">connection&#160;&#160;= sqlite3.connect(&quot;yourdb.sqlite3&quot;) </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">cursor&#160;&#160;&#160;&#160;&#160;&#160;= connection.cursor()&#160; </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">tableQuery = &quot;select * from sqlite_master where type = 'table' and name != 'Order' and name != 'sqlite_sequence'&quot;</font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">cursor.execute(tableQuery) </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">tableList = cursor.fetchall() </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">for table in tableList:&#160;&#160; </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">&#160;&#160;&#160;&#160;setdelTable = &quot;UPDATE %s&quot;%(table[1]) + &quot; SET deleted = 0&quot; </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">&#160;&#160;&#160;&#160;print(setdelTable) </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">&#160;&#160;&#160;&#160;connection.commit()</font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">&#160;&#160;&#160;&#160;cursor.execute(setdelTable) </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">connection.close() </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      
    </p>
    <p>
      
    </p>
    <p>
      <i>And finally we update the F_SOFT_DELETE where ID =&gt; 7 because ID=6 is New Group Item where we imported all tables:</i>
    </p>
    <p>
      
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">update sys_items set f_soft_delete = 1 where id &gt;= 7; </font>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1596771904633" ID="ID_1002911800" MODIFIED="1598240149102" TEXT="ID        INTEGER">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      When new project is created with jam-project, there are only 9 records (last ending with ID=5). Setting ie &quot;Deleted Flag&quot; for &quot;Soft Delete&quot; in Jam Builder, is creating so called &quot;Common Fields&quot;. It is not possible to Import tables if an item has Common Fields. This behaviour might change in v6.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1596771904634" ID="ID_1828658432" MODIFIED="1596771904634" TEXT="DELETED        INTEGER"/>
<node CREATED="1596771904634" ID="ID_192675398" MODIFIED="1596771904634" TEXT="OWNER_ID        INTEGER"/>
<node CREATED="1596771904635" ID="ID_1727717428" MODIFIED="1610691725985" TEXT="OWNER_REC_ID        INTEGER">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Identifies the Table owning fields.
    </p>
    <p>
      
    </p>
    <p>
      When an Table is about to be Imported into Jam, the Table fields can't be added to the DB, they can only be removed from Jam Builder as ignored in the App.
    </p>
    <p>
      
    </p>
    <p>
      For full Jam functionality (meaning SoftDelete), the Table has no &quot;deleted flag&quot; field which can be used for &quot;Deleted Flag&quot; (see SYS_ITEMS). The field should be added manually to DB after the Import, and admin.sqlite must be updated to enable &quot;Soft Delete&quot; feature. See above SYS_FIELDS procedure. This is particularly important when Importing a large number of tables from some other database, not created my Jam.py Builder.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1596771904635" ID="ID_433935392" MODIFIED="1596771904635" TEXT="TASK_ID        INTEGER"/>
<node COLOR="#f20d0d" CREATED="1596771904635" ID="ID_1491390797" MODIFIED="1610692008123" TEXT="F_NAME        TEXT">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The Caption field text (displayed text) on the Application page. Used for internationalisation.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1596771904636" ID="ID_374215938" MODIFIED="1610691575723" TEXT="F_FIELD_NAME        TEXT">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The filed name used across the Application in JavaScript or Python.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1596771904636" ID="ID_1687540749" MODIFIED="1596771904636" TEXT="F_DATA_TYPE        INTEGER"/>
<node CREATED="1596771904636" ID="ID_1383961288" MODIFIED="1596771904636" TEXT="F_SIZE        INTEGER"/>
<node CREATED="1596771904637" ID="ID_203031589" MODIFIED="1596771904637" TEXT="F_OBJECT        INTEGER"/>
<node CREATED="1596771904637" ID="ID_818664038" MODIFIED="1596771904637" TEXT="F_OBJECT_FIELD        INTEGER"/>
<node CREATED="1596771904637" ID="ID_517847320" MODIFIED="1596771904637" TEXT="F_EDIT_FIELD        INTEGER"/>
<node CREATED="1596771904637" ID="ID_1601763881" MODIFIED="1596771904637" TEXT="F_MASTER_FIELD        INTEGER"/>
<node CREATED="1596771904638" ID="ID_1774758990" MODIFIED="1596771904638" TEXT="F_REQUIRED        INTEGER"/>
<node CREATED="1596771904638" ID="ID_286135557" MODIFIED="1596771904638" TEXT="F_CALCULATED        INTEGER"/>
<node CREATED="1596771904638" ID="ID_931880271" MODIFIED="1596771904638" TEXT="F_DEFAULT        INTEGER"/>
<node CREATED="1596771904638" ID="ID_1712081370" MODIFIED="1596771904638" TEXT="F_READ_ONLY        INTEGER"/>
<node CREATED="1596771904638" ID="ID_1185264457" MODIFIED="1596771904638" TEXT="F_ALIGNMENT        INTEGER"/>
<node CREATED="1596771904639" ID="ID_1241061929" MODIFIED="1596771904639" TEXT="F_ENABLE_TYPEHEAD        INTEGER"/>
<node CREATED="1596771904639" ID="ID_385630980" MODIFIED="1596771904639" TEXT="F_LOOKUP_VALUES        INTEGER"/>
<node CREATED="1596771904639" ID="ID_1649234283" MODIFIED="1596771904639" TEXT="F_LOOKUP_VALUES_TEXT        BLOB"/>
<node CREATED="1596771904639" ID="ID_1225495966" MODIFIED="1596771904639" TEXT="F_DEFAULT_VALUE        TEXT"/>
<node CREATED="1596771904640" ID="ID_171207872" MODIFIED="1596771904640" TEXT="F_HELP        BLOB"/>
<node CREATED="1596771904640" ID="ID_673289866" MODIFIED="1596771904640" TEXT="F_PLACEHOLDER        TEXT"/>
<node CREATED="1596771904640" ID="ID_1240535650" MODIFIED="1596771904640" TEXT="F_OBJECT_FIELD1        INTEGER"/>
<node CREATED="1596771904640" ID="ID_1481995858" MODIFIED="1596771904640" TEXT="F_OBJECT_FIELD2        INTEGER"/>
<node CREATED="1596771904641" ID="ID_578984163" MODIFIED="1596771904641" TEXT="F_MULTI_SELECT        INTEGER"/>
<node CREATED="1596771904641" ID="ID_106798066" MODIFIED="1596771904641" TEXT="F_MULTI_SELECT_ALL        INTEGER"/>
<node CREATED="1596771904641" ID="ID_1862780880" MODIFIED="1596771904641" TEXT="F_DB_FIELD_NAME        TEXT"/>
<node CREATED="1596771904642" ID="ID_599439222" MODIFIED="1596771904642" TEXT="F_MASK        TEXT"/>
<node CREATED="1596771904642" ID="ID_1078654707" MODIFIED="1596771904642" TEXT="F_DEFAULT_LOOKUP_VALUE        INTEGER"/>
<node CREATED="1596771904642" ID="ID_969117070" MODIFIED="1596771904642" TEXT="F_IMAGE_EDIT_WIDTH        INTEGER"/>
<node CREATED="1596771904643" ID="ID_731531738" MODIFIED="1596771904643" TEXT="F_IMAGE_EDIT_HEIGHT        INTEGER"/>
<node CREATED="1596771904643" ID="ID_428030386" MODIFIED="1596771904643" TEXT="F_IMAGE_VIEW_WIDTH        INTEGER"/>
<node CREATED="1596771904644" ID="ID_595414755" MODIFIED="1596771904644" TEXT="F_IMAGE_VIEW_HEIGHT        INTEGER"/>
<node CREATED="1596771904644" ID="ID_1789919513" MODIFIED="1596771904644" TEXT="F_IMAGE_PLACEHOLDER        TEXT"/>
<node CREATED="1596771904644" ID="ID_1118176734" MODIFIED="1596771904644" TEXT="F_FILE_DOWNLOAD_BTN        INTEGER"/>
<node CREATED="1596771904645" ID="ID_1765508364" MODIFIED="1596771904645" TEXT="F_FILE_OPEN_BTN        INTEGER"/>
<node CREATED="1596771904645" ID="ID_1602285794" MODIFIED="1596771904645" TEXT="F_FILE_ACCEPT        TEXT"/>
<node CREATED="1596771904645" ID="ID_546100744" MODIFIED="1596771904645" TEXT="F_IMAGE_CAMERA        INTEGER"/>
</node>
<node CREATED="1596771904646" ID="ID_433160040" MODIFIED="1596771904646" POSITION="right" TEXT="SYS_COUNTRIES">
<node CREATED="1596771904646" ID="ID_1210023616" MODIFIED="1596771904646" TEXT="ID        INTEGER"/>
<node CREATED="1596771904647" ID="ID_1641493014" MODIFIED="1596771904647" TEXT="F_NAME        TEXT"/>
<node CREATED="1596771904647" ID="ID_333641766" MODIFIED="1596771904647" TEXT="F_ABR        TEXT"/>
<node CREATED="1596771904647" ID="ID_393012977" MODIFIED="1596771904647" TEXT="DELETED        INTEGER"/>
<node CREATED="1596771904647" ID="ID_1217371071" MODIFIED="1596771904647" TEXT="F_RTL        INTEGER"/>
</node>
</node>
</map>
