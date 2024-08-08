spitbol  -10=$1 cnvfmt.spt 
spitbol         cnvsym.spt
spitbol         cnvmod.spt
mv cnvcode2.tmp cnvcode.tmp
spitbol         cnvnest.spt
mv cnvcode2.tmp cnvcode.tmp
spitbol         cnvgraph.spt
mv cnvcode2.tmp cnvcode.tmp
spitbol         cnvfiles.spt
mv cnvcode2.tmp cnvcode.tmp
spitbol         cnvio.spt
mv cnvcode2.tmp cnvcode.tmp
spitbol         cnvtran.spt
mv cnvcode2.tmp cnvcode.tmp
spitbol         cnvloop.spt

mv cnvcode2.tmp cnvcode.tmp
spitbol         cnvgen.spt
mv cnvcode2.tmp cnvcode.tmp
spitbol         cnvbas.spt
mv cnvcode2.tmp cnvcode.tmp
