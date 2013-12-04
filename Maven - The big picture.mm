<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990000" CREATED="1381736587107" ID="ID_660183000" MODIFIED="1381905958833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Build Management mit Apache Maven 3
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1381736611039" ID="ID_1982106208" MODIFIED="1383035983955" POSITION="right" TEXT="Build Process Lifecycle">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381739297490" ID="ID_1401584325" MODIFIED="1381844307240" TEXT="Phases">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381736627824" ID="ID_1085624940" MODIFIED="1381844302005" TEXT="clean">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381739450096" ID="ID_1942826824" MODIFIED="1381844231390" TEXT="attempts to clean a project&apos;s working directory">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381736631231" ID="ID_1111345987" MODIFIED="1381844301557" TEXT="validate">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740734940" ID="ID_1163603670" MODIFIED="1381844231392" TEXT="the project is correct and all necessary information is available">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381736633133" ID="ID_585467828" MODIFIED="1381844301085" TEXT="compile">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740744282" ID="ID_1309662173" MODIFIED="1381844231393" TEXT="compile the source code of the project">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381736636956" ID="ID_1167668030" MODIFIED="1381844300697" TEXT="test">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740754033" ID="ID_464916070" MODIFIED="1381844231394" TEXT="test the compiled source code using a suitable unit testing framework. These tests should not require the code be packaged or deployed">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381736637916" ID="ID_1673243904" MODIFIED="1381844299805" TEXT="package">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740761855" ID="ID_1186456146" MODIFIED="1381844231395" TEXT="take the compiled code and package it in its distributable format, such as a JAR.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381739064799" ID="ID_5514723" MODIFIED="1381844300268" TEXT="verify">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740773014" ID="ID_1649391968" MODIFIED="1381844231396" TEXT="run any checks to verify the package is valid and meets quality criteria">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381736643490" ID="ID_254894146" MODIFIED="1381844298933" TEXT="install">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740783108" ID="ID_17920020" MODIFIED="1381844231397" TEXT="install the package into the local repository, for use as a dependency in other projects locally">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381736645290" ID="ID_1330592824" MODIFIED="1381844298449" TEXT="deploy">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740794019" ID="ID_560987104" MODIFIED="1381844231398" TEXT="done in an integration or release environment, copies the final package to the remote repository for sharing with other developers and projects.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1381736621450" ID="ID_784077090" LINK="http://maven.apache.org/plugins/index.html" MODIFIED="1383035973826" POSITION="left" TEXT="Plugins">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381736739120" ID="ID_1326586648" MODIFIED="1381844307245" TEXT="assembly ">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740715463" ID="ID_252043347" MODIFIED="1381844270228" TEXT="- aggregate the project output along with its dependencies, modules, site documentation, and other files into a single distributable archive">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381736673855" ID="ID_243721193" MODIFIED="1381844307245" TEXT="compiler">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740831549" ID="ID_1137716627" MODIFIED="1381844270229" TEXT="The Compiler Plugin is used to compile the sources of your project">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381736676854" ID="ID_647522710" MODIFIED="1381844307246" TEXT="site">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740851372" ID="ID_469356425" MODIFIED="1381844270229" TEXT="The Site Plugin is used to generate a site for the project. The generated site also includes the project&apos;s reports that were configured in the POM.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381736746711" ID="ID_1149430936" MODIFIED="1381844307247" TEXT="javadoc">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740866563" ID="ID_621182176" MODIFIED="1381844270230" TEXT="The Javadoc Plugin uses the Javadoc tool to generate javadocs for the specified project">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381736678646" ID="ID_723990138" MODIFIED="1381844307248" TEXT="surefire">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740903586" ID="ID_1378968857" MODIFIED="1381844270231" TEXT="The Surefire Plugin is used during the test phase of the build lifecycle to execute the unit tests of an application. It generates reports in 2 different file formats:  Plain text files (*.txt) XML files (*.xml)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381736681053" ID="ID_1217321801" MODIFIED="1381844307249" TEXT="war">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740917960" ID="ID_155480603" MODIFIED="1381844270232" TEXT="The WAR Plugin is responsible for collecting all artifact dependencies, classes and resources of the web application and packaging them into a web application archive.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381736706172" ID="ID_441283028" MODIFIED="1381844307249" TEXT="jar">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740926120" ID="ID_728334545" MODIFIED="1381844270233" TEXT="This plugin provides the capability to build and sign jars.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381740953119" ID="ID_883154967" MODIFIED="1381844307250" TEXT="deploy">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740959838" ID="ID_435750183" MODIFIED="1381844270234" TEXT="The deploy plugin is primarily used during the deploy phase, to add your artifact(s) to a remote repository for sharing with other developers and projects. This is usually done in an integration or release environment. It can also be used to deploy a particular artifact (e.g. a third party jar like Sun&apos;s non redistributable reference implementations).">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1381739866289" ID="ID_891432155" MODIFIED="1383216663809" POSITION="right" TEXT="Maven dictionary">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381739888584" ID="ID_538562022" MODIFIED="1381844307252" TEXT="Lifecycle">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740009745" ID="ID_487418005" MODIFIED="1381844270235" TEXT="A build lifecycle is made up of 1 or more phases">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381739899359" ID="ID_1753929846" MODIFIED="1381844307252" TEXT="Phase">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740026992" ID="ID_1397098895" MODIFIED="1381844270236" TEXT="A phase is made up of 1 or more Goals, which are provided by plugins">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381739871593" ID="ID_1565970014" MODIFIED="1381844307253" TEXT="Plugin">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381739911118" ID="ID_427823151" MODIFIED="1381844270237" TEXT="A plugin contains a specific functionality. There are build and report plugins.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381739886912" ID="ID_405081117" MODIFIED="1381844307254" TEXT="Goal">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381740423482" ID="ID_84645256" MODIFIED="1381844270238" TEXT="A Goal is a &quot;method&quot;, which is provided by Plugin">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381828419628" ID="ID_1097500510" MODIFIED="1381844307255" TEXT="Artifact">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381828441251" ID="ID_1174376428" MODIFIED="1381844270239" TEXT="An artifact is a file, usually a JAR, that gets deployed to a Maven repository.  A Maven build produces one or more artifacts, such as a compiled JAR and a &quot;sources&quot; JAR.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node CREATED="1382088264286" ID="ID_1176776056" MODIFIED="1382088288005" TEXT="An artifact contains an artifactId, a groupId and a version at least."/>
</node>
<node CREATED="1381906387646" ID="ID_1422695078" MODIFIED="1381906389106" TEXT="Mojo">
<node CREATED="1381906438827" ID="ID_813344827" MODIFIED="1381906439487" TEXT="A mojo is a Maven plain Old Java Object. Each mojo is an executable goal in Maven, and a plugin is a distribution of one or more related mojos.  In short, a mojo is a maven plugin, to extend functionality not already found in maven."/>
</node>
<node CREATED="1381906454058" ID="ID_1602688069" MODIFIED="1381906456774" TEXT="MojoException">
<node CREATED="1381906457282" ID="ID_445117503" MODIFIED="1381906465118" TEXT="An exception which occurs in a Mojo"/>
</node>
<node CREATED="1383216645049" ID="ID_334538698" MODIFIED="1383216665730" TEXT="Repositories">
<node CREATED="1383216655590" ID="ID_250008668" MODIFIED="1383216656424" TEXT="A repository in Maven is used to hold build artifacts and dependencies of varying types."/>
</node>
</node>
<node COLOR="#111111" CREATED="1381740589267" ID="ID_1937269057" MODIFIED="1382088311390" POSITION="left" TEXT="Advanced">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381741110526" ID="ID_6504767" MODIFIED="1383035974978" TEXT="Readme">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381741005972" ID="ID_647782166" MODIFIED="1381844270241" TEXT="Plugin-Index">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381741011011" ID="ID_1471450776" MODIFIED="1381844231418" TEXT="http://maven.apache.org/plugins/index.html">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381741032266" ID="ID_134097530" MODIFIED="1381844270241" TEXT="Introduction to the lifecycle">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381741039106" ID="ID_71224456" MODIFIED="1381844231418" TEXT="http://maven.apache.org/guides/introduction/introduction-to-the-lifecycle.html">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381741061321" ID="ID_102397569" MODIFIED="1381844270241" TEXT="Introduction to the POM">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381741065688" ID="ID_1227177796" MODIFIED="1381844231419" TEXT="http://maven.apache.org/guides/introduction/introduction-to-the-pom.html">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1381741070660" ID="ID_1243140053" MODIFIED="1381844270242" TEXT="Introduction to repositories">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381741075744" ID="ID_1409950711" MODIFIED="1381844231420" TEXT="http://maven.apache.org/guides/introduction/introduction-to-repositories.html">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1381741125109" ID="ID_1520891567" MODIFIED="1383035979966" TEXT="Features">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381741128197" ID="ID_1746484074" MODIFIED="1381844270243" TEXT="Providing a uniform build system">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1381741147164" ID="ID_907236984" MODIFIED="1381844270243" TEXT="Providing quality project information">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1381741154301" ID="ID_1664974374" MODIFIED="1381844270243" TEXT="Providing guidelines for best practices development">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1381741158955" ID="ID_404743183" MODIFIED="1381844270244" TEXT=" Allowing transparent migration to new features">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node CREATED="1381847184291" ID="ID_1710225935" MODIFIED="1383035976154" TEXT="Archetypes">
<node COLOR="#111111" CREATED="1381828112789" ID="ID_1216592734" MODIFIED="1381919828569" TEXT="Creating">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1381828123333" ID="ID_1504058506" MODIFIED="1381844231423" TEXT="An archetype is a very simple artifact, that contains the project prototype you wish to create. It is made up of: ">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1381828231527" ID="ID_604446771" MODIFIED="1381844231424" TEXT="1.) An archetype descriptor (archetype.xml in directory: src/main/resources/META-INF/maven/). It lists all the files that will be contained in the archetype and categorizes them so they can be processed correctly by the archetype generation mechanism.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1381828257261" ID="ID_852229712" MODIFIED="1381844231424" TEXT="2.) The prototype files that are copied by the archetype plugin (directory: src/main/resources/archetype-resources/)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1381828390350" ID="ID_1988147107" MODIFIED="1381844231424" TEXT="3.) the prototype pom (pom.xml in: src/main/resources/archetype-resources)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1381828399909" ID="ID_964237422" MODIFIED="1381844231424" TEXT="4.) a pom for the archetype (pom.xml in the archetype&apos;s root directory).">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node CREATED="1381847349690" ID="ID_683214912" MODIFIED="1381919829504" TEXT="Generate Project from Archetype">
<node CREATED="1381847411230" ID="ID_1646657543" MODIFIED="1381847501484">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mvn archetype:generate
    </p>
    <p>
      -DarchetypeGroupId=&lt;artifactGroupdID&gt;
    </p>
    <p>
      -DarchetypeArtifactId=&lt;artifactID&gt;
    </p>
    <p>
      -DarchetypeVersion=&lt;artifactVersion&gt;
    </p>
    <p>
      -DgroupId=&lt;newProjectIdGroupID&gt;
    </p>
    <p>
      -DartifactId=&lt;newProjectArtifactID&gt;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      e.g.
    </p>
    <p>
      mvn archetype:generate -DarchetypeGroupId=de.cstx.back2car -DarchetypeArtifactId=IManageablePlugin-Archetype -DarchetypeVersion=&gt;1.0-SNAPSHOT -DgroupId=de.cstx -DartifactId=demoplugin
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1382088326201" ID="ID_1245428426" MODIFIED="1383035978290" TEXT="Plugins">
<node CREATED="1381919232534" ID="ID_285766755" MODIFIED="1381919823959" TEXT="PMD - Dont shoot the messenger">
<node CREATED="1381919244431" ID="ID_1555559451" MODIFIED="1381919245067" TEXT="http://pmd.sourceforge.net/"/>
<node CREATED="1382088331562" ID="ID_252780124" MODIFIED="1382088337676" TEXT="Goal: pmd:pmd"/>
<node CREATED="1381919255432" ID="ID_581620994" MODIFIED="1381919255914" TEXT="PMD is a source code analyzer. It finds common programming flaws like unused variables, empty catch blocks, unnecessary object creation, and so forth. It supports Java, JavaScript, XML, XSL.  Additionally it includes CPD, the copy-paste-detector. CPD finds duplicated code in Java, C, C++, C#, PHP, Ruby, Fortran, JavaScript."/>
</node>
<node CREATED="1381927944747" ID="ID_1446960277" MODIFIED="1383036127092" TEXT="Surefire - Testing">
<node CREATED="1383216795175" ID="ID_680963795" MODIFIED="1383216827736" TEXT="The Surefire Plugin is used during the test phase of the build lifecycle to execute the unit tests of an application. It generates reports in 2 different file formats: *.txt and *.xml"/>
<node CREATED="1383216816020" ID="ID_938287601" MODIFIED="1383216818304" TEXT="Usage: http://maven.apache.org/surefire/maven-surefire-plugin/"/>
</node>
</node>
</node>
<node CREATED="1381847212857" ID="ID_1531439764" MODIFIED="1383035981536" POSITION="right" TEXT="Project Object Model (pom.xml)">
<node CREATED="1381847294181" ID="ID_1718781408" LINK="http://maven.apache.org/pom.html#What_is_the_POM" MODIFIED="1381847305731" TEXT="POM stands for &quot;Project Object Model&quot;. It is an XML representation of a Maven project held in a file named pom.xml. When in the presence of Maven folks, speaking of a project is speaking in the philosophical sense, beyond a mere collection of files containing code. A project contains configuration files, as well as the developers involved and the roles they play, the defect tracking system, the organization and licenses, the URL of where the project lives, the project&apos;s dependencies, and all of the other little pieces that come into play to give code life. It is a one-stop-shop for all things concerning the project. In fact, in the Maven world, a project need not contain any code at all, merely a pom.xml."/>
<node CREATED="1381847222337" ID="ID_415577151" MODIFIED="1381847228578" TEXT="Parent / Child Hierarchy">
<node CREATED="1382088035716" ID="ID_786149057" MODIFIED="1382088088091" TEXT="Parent project:&#xa;Contains child projects, the parent.pom contains &lt;packaging&gt;POM&lt;packaging&gt; as destinated packaging"/>
<node CREATED="1382088090126" ID="ID_1730944320" MODIFIED="1382088216452" TEXT="Child project: &#xa;Contains the specific logic of the project. To mark a project as a child, the pom.xml has to be enhanced with an &lt;parent&gt;ARTEFACT_DEFINITION&lt;/parent&gt; segment."/>
</node>
<node CREATED="1382087908679" ID="ID_768521616" MODIFIED="1382087918408" TEXT="Using environment variables">
<node CREATED="1382087964889" ID="ID_1475402091" MODIFIED="1382088019013" TEXT="Maven supports environment properties - simply put &quot;${env.NAME_OF_VARIABLE}&quot; to the destinated variable in the pom"/>
</node>
</node>
<node CREATED="1383036011918" ID="ID_668273658" MODIFIED="1383216645048" POSITION="left" TEXT="Dependency Management">
<node CREATED="1383036050618" ID="ID_566478944" MODIFIED="1383036052353" TEXT="Scopes">
<node CREATED="1383036053634" ID="ID_72502678" MODIFIED="1383036055542" TEXT="compile">
<node CREATED="1383036073745" ID="ID_769557432" MODIFIED="1383036074331" TEXT="This is the default scope, used if none is specified. Compile dependencies are available in all classpaths of a project. Furthermore, those dependencies are propagated to dependent projects."/>
</node>
<node CREATED="1383036056498" ID="ID_336119036" MODIFIED="1383036058004" TEXT="provide">
<node CREATED="1383036080864" ID="ID_349553108" MODIFIED="1383036081324" TEXT="This is much like compile, but indicates you expect the JDK or a container to provide the dependency at runtime. For example, when building a web application for the Java Enterprise Edition, you would set the dependency on the Servlet API and related Java EE APIs to scope provided because the web container provides those classes. This scope is only available on the compilation and test classpath, and is not transitive."/>
</node>
<node CREATED="1383036058586" ID="ID_1301351915" MODIFIED="1383036060723" TEXT="runtime">
<node CREATED="1383036087200" ID="ID_1284565948" MODIFIED="1383036087572" TEXT="This scope indicates that the dependency is not required for compilation, but is for execution. It is in the runtime and test classpaths, but not the compile classpath."/>
</node>
<node CREATED="1383036061481" ID="ID_213319255" MODIFIED="1383036062038" TEXT="test">
<node CREATED="1383036093520" ID="ID_270155640" MODIFIED="1383036093869" TEXT="This scope indicates that the dependency is not required for normal use of the application, and is only available for the test compilation and execution phases."/>
</node>
<node CREATED="1383036062521" ID="ID_278023059" MODIFIED="1383036063315" TEXT="system">
<node CREATED="1383036097983" ID="ID_724706914" MODIFIED="1383036098481" TEXT="This scope is similar to provided except that you have to provide the JAR which contains it explicitly. The artifact is always available and is not looked up in a repository."/>
</node>
<node CREATED="1383036063905" ID="ID_1778024688" MODIFIED="1383036064835" TEXT="import">
<node CREATED="1383036108359" ID="ID_610705747" MODIFIED="1383036108769" TEXT="(only available in Maven 2.0.9 or later) This scope is only used on a dependency of type pom in the &lt;dependencyManagement&gt; section. It indicates that the specified POM should be replaced with the dependencies in that POM&apos;s &lt;dependencyManagement&gt; section. Since they are replaced, dependencies with a scope of import do not actually participate in limiting the transitivity of a dependency."/>
</node>
</node>
<node CREATED="1383216645049" ID="ID_1518631124" MODIFIED="1383216667445" TEXT="Repositories">
<node CREATED="1383216671612" ID="ID_1630478753" MODIFIED="1383216756324" TEXT="local -  The local repository refers to a copy on your own installation that is a cache of the remote downloads, and also contains the temporary build artifacts that you have not yet released."/>
<node CREATED="1383216679043" ID="ID_912318322" MODIFIED="1383216767321" TEXT="remote - Remote repositories refer to any other type of repository, accessed by a variety of protocols such as file:// and http://. These repositories might be a truly remote repository set up by a third party to provide their artifacts for downloading (for example, repo.maven.apache.org and uk.maven.org house Maven&apos;s central repository). Other &quot;remote&quot; repositories may be internal repositories set up on a file or HTTP server within your company, used to share private artifacts between development teams and for releases."/>
</node>
</node>
</node>
</map>
