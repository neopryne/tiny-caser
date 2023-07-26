;This will overwrite your clipboard when you use it... uh, just a sec, saving previous contents.


CaseStored := 1

Ctrl & PgUp::
CaseStored := CaseStored  = 2 ? 1 : 2
return

Ctrl & PgDn::
CaseStored := CaseStored  = 0 ? 1 : 0
return


#If (CaseStored = 0)
a::ᴀ
b::ʙ
c::ᴄ
d::ᴅ
e::ᴇ
f::ғ
g::ɢ
h::ʜ
i::ɪ
j::ᴊ
k::ᴋ
l::ʟ
m::ᴍ
n::ɴ
o::ᴏ
p::ᴘ
q::ǫ
r::ʀ
s::s
t::ᴛ
u::ᴜ
v::ᴠ
w::ᴡ
x::x
y::ʏ
z::ᴢ
1::₁
2::₂
3::₃
4::₄
5::₅
6::₆
7::₇
8::₈
9::₉
0::₀

;case 1 is normal
#If (CaseStored = 2)
a::ᵃ
b::ᵇ
c::ᶜ
d::ᵈ
e::ᵉ
f::ᶠ
g::ᵍ
h::ʰ
i::ᶦ
j::ʲ
k::ᵏ
l::ˡ
m::ᵐ
n::ⁿ
o::ᵒ
p::ᵖ
q::ᵠ
r::ʳ
s::ˢ
t::ᵗ
u::ᵘ
v::ᵛ
w::ʷ
x::ˣ
y::ʸ
z::ᶻ
1::¹
2::²
3::³
4::⁴
5::⁵
6::⁶
7::⁷
8::⁸
9::⁹
0::⁰

;ᵃᵇᶜᵈᵉᶠᵍʰᶦʲᵏˡᵐⁿᵒᵖᵠʳˢᵗᵘᵛʷˣʸᶻ
;¹²³⁴⁵⁶⁷⁸⁹⁰
;ᴀʙᴄᴅᴇғɢʜɪᴊᴋʟᴍɴᴏᴘǫʀsᴛᴜᴠᴡxʏᴢ
;₁₂₃₄₅₆₇₈₉₀