* GIT Version anzeigen *;
%put SYSVLONG = &SYSVLONG;

* create for example ;
data WORK.TEST;
 version = gitfn_version();
 put current version=;             
 
 rc = gitfn_clone("https://github.com/mchlhrrmnn/Public",
   "C:\Temp\helloworldgermhn");
 put rc=;
run;
