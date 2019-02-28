%put SYSVLONG = &SYSVLONG;

data _null_;
 version = gitfn_version();
 put version=;             
 
 rc = gitfn_clone("https://github.com/mchlhrrmnn/Public",
   "C:\Temp\helloworldgermhn");
 put rc=;
run;
