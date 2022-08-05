* GIT Version anzeigen *;
%put SYSVLONG = &SYSVLONG;

* create for example ;
data WORK.TEST;
 version = gitfn_version();
 put current GIT version= &version;             
 
 rc = gitfn_clone("https://github.com/mchlhrrmnn/Public",
   "C:\Temp\helloworldgermhn");
 put rc=;
run;
