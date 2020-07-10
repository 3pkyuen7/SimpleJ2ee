"# SimpleJ2ee" 
remember to edit the cmd file related to glassfish path
make a war file and deploy to glassfish step by step
1. create-folder.cmd
  put java code to <b>src/java</b> for example SampleServlet.java
  put html code to <b>src/other</b> for example index.html
  download and put needed lib to <b>lib</b> for example javax.servlet.jar form https://download.oracle.com/otndocs/jcp/servlet-3.0-fr-eval-oth-JSpec/
  <b>bin</b> stores the compiled code
2. compile.cmd
  compile <b>src/java</b> using lib downloaded to <b>bin</b>
3. copy-to-war.cmd
  move all compiled code to war folder
4. create-war.cmd
  package compiled code to a war file
5. deploy.cmd
  move war file to glassfish auto-deploy folder
6. start-domain.cmd
  the project is launched, go to http://127.0.0.1:8080/yourprojectname/ to test your project
7. stop-domain.cmd
  when you wamt to stop
8. undeploy-all.cmd
  delete all to auto-deployed project from glassfish auto-deploy
