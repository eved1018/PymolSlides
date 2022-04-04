fetch 6lzg
util.cbc
select interacting, chain B and resi 501+498+496+493
show sticks, interacting
color magenta, interacting
select interacting_ca, bycalpha (interacting)
label interacting_ca, ,"%s-%s" % (resn,resi)
fetch 7wbl.B
align 6lzg, 7wbl.B
select Ominteracting, 7wbl.B and resi 501+498+496+493
show lines, Ominteracting
color orange, Ominteracting
select om_interacting_ca, bycalpha (Ominteracting)
label om_interacting_ca, ,"%s-%s" % (resn,resi)
set cartoon_transparency, 0.75
