/necessary functions and tools to process data more efficiently
show "Charging necessary tools and functions..."
/global variables
mmdict:()!()

/functions and tools
counting:{[x;l] count (l where l=x)};
buildmap:{[l;mmdict] show l; noduplicate:distinct asc l; show noduplicate; counts:counting [;l] each noduplicate; mydict:noduplicate!counts; show mydict}