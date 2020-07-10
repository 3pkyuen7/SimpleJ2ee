remember to edit the cmd file related to glassfish path<br>
make a war file and deploy to glassfish step by step<br>
1. create-folder.cmd<br>
  put java code to <b>src/java</b> for example SampleServlet.java<br>
  put html code to <b>src/other</b> for example index.html<br>
  download and put needed lib to <b>lib</b> for example javax.servlet.jar form https://download.oracle.com/otndocs/jcp/servlet-3.0-fr-eval-oth-JSpec/<br>
  <b>bin</b> stores the compiled code<br>
2. compile.cmd<br>
  compile <b>src/java</b> using lib downloaded to <b>bin</b><br>
3. copy-to-war.cmd<br>
  move all compiled code to war folder<br>
4. create-war.cmd<br>
  package compiled code to a war file<br>
5. deploy.cmd<br>
  move war file to glassfish auto-deploy folder<br>
6. start-domain.cmd<br>
  the project is launched, go to http://127.0.0.1:8080/yourprojectname/ to test your project<br>
7. stop-domain.cmd<br>
  when you wamt to stop<br>
8. undeploy-all.cmd<br>
  delete all to auto-deployed project from glassfish auto-deploy<br>
