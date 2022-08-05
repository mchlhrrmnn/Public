* GIT Version anzeigen *;
%put SYSVLONG = &SYSVLONG;

data _null_;
 version = gitfn_version();
 put current version= &version;             
 
 rc = gitfn_clone("https://github.com/mchlhrrmnn/Public",
   "C:\Temp\helloworldgermhn");
 put rc=;
run;
