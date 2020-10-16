function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) xgsl = xgsl + 1 end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) xgjg = true end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "开启成功,共修改" .. xgsl .. "条数据") else gg.toast(qmnb[2]["name"] .. "开启失败") end end end end
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
gg.setVisible(true)
HOME = 1
function HOME()
MN = gg.choice({
" 🛡[ᴀɴᴛɪꜱᴇᴀʟɪɴɢ]     \n╚➤ {ᴀɴᴛɪʙᴀɴ} ",
" 📂[ᴀɴᴛᴇɴɴᴀ]     \n╚➤ {ʟᴏʙʙʏ} ",
" 📂[ᴀɴᴛᴇɴɴᴀ ɢʜɪʟʟɪᴇ]     \n╚➤ {ɢᴀᴍᴇ} ",
" 📂[ɴᴏ ғᴏɢ]     \n╚➤ {ʟᴏʙʙʏ} ",
" 📂[ɪɴꜱᴛᴀɴᴛ ʜɪᴛ]     \n╚➤ {ʟᴏʙʙʏ} ",
" 📂[ʀᴇᴄᴏɪʟ ᴄᴏɴᴛʀᴏʟ]     \n╚➤ {ʟᴏʙʙʏ} ",
" 📂[ᴀɪᴍʙᴏᴛ]     \n╚➤ {ʟᴏʙʙʏ} ",
" 📂[ᴡɪᴅᴇ ᴠɪᴇᴡ]     \n╚➤ {ʟᴏʙʙʏ} ",
" 📂[ꜱᴍᴀʟʟ ᴄʀᴏꜱꜱʜᴀɪʀ]     \n╚➤ {ʟᴏʙʙʏ} ",
" 📂[ʜᴇᴀᴅꜱʜᴏᴛ ᴍᴇɴᴜ]     \n╚➤ {ʟᴏʙʙʏ} ",
"       ⇎ ⇎ ⇎ ＥＸＩＴ  ⇎ ⇎ ⇎   "
}, nil, (os.date("                          🍁 【O】【V】【E】【R】【L】【O】【R】【D】 🍁\n                           🔥 ᴄᴏᴅᴇᴅ ʙʏ @ᴛʜᴇꜰʀᴇᴀᴋᴏꜰꜰ 🔥\n                        %A,%d %B %Y,%H:%M %p\n   ")))
  if MN == nil then
  else
    if MN == 1 then
      ANT()
    end
    if MN == 2 then
      ANTT()
    end
    if MN == 3 then
      ANTTG()
    end
    if MN == 4 then
      NF()
    end
    if MN == 5 then
      IH()
    end
    if MN == 6 then
      RC()
    end
    if MN == 7 then
      AMB()
    end
    if MN == 8 then
      WV()
    end
    if MN == 9 then
      SC()
    end
    if MN == 10 then
      HS()
    end
    if MN == 11 then
      Exit()
    end
  end
  PUBGMH = -1
end

function HS()
  MN1 = gg.choice({
" 📂[ʜᴇᴀᴅꜱʜᴏᴛ 30%]     \n╚➤ {ʟᴏʙʙʏ} ",
" 📂[ʜᴇᴀᴅꜱʜᴏᴛ 50%]     \n╚➤ {ʟᴏʙʙʏ} ",
" 📂[ʜᴇᴀᴅꜱʜᴏᴛ 75%]     \n╚➤ {ʟᴏʙʙʏ} ",
" 📂[ʜᴇᴀᴅꜱʜᴏᴛ 90%]     \n╚➤ {ʟᴏʙʙʏ} ",
" 📂[ʜᴇᴀᴅꜱʜᴏᴛ 100%]     \n╚➤ {ʟᴏʙʙʏ} ",
" 📂[ʜᴇᴀᴅꜱʜᴏᴛ 500%]     \n╚➤ {ʟᴏʙʙʏ} ",
"       ⇎ ⇎ ⇎ ＢＡＣＫ  ⇎ ⇎ ⇎   "
}, nil, (os.date("                              🍁  🅾🆅🅴🆁🅻🅾🆁🅳 🍁  \n                           🔥 ᴄᴏᴅᴇᴅ ʙʏ @ᴛʜᴇꜰʀᴇᴀᴋᴏꜰꜰ 🔥\n                       %A,%d %B %Y,%H:%M %p\n   ")))
if MN1 == nil then
  else
    if MN1 == 1 then
      HK()
    end
    if MN1 == 2 then
      HB()
    end
    if MN1 == 3 then
      HBL()
    end
    if MN1 == 4 then
      HQ()
    end
    if MN1 == 5 then
      HM()
    end
        if MN1 == 6 then
      HO()
    end
    if MN1 == 7 then
      HOME()
    end
  end
  PUBGMH = -1
end

function ANT()
gg.toast ("processing")
local info = gg.getTargetInfo() gg.alert("Selected app: "..info.label.." v"..info.versionName.." ["..info.versionCode.."]") local memFrom, memTo, lib, num, lim, results, src, ok = 0, -1, nil, 0, 32, {}, nil, false function name(n) if lib ~= n then lib = n gg.toast("\nPatch library "..lib..":\n") local ranges = gg.getRangesList(lib) if #ranges == 0 then gg.alert("Error: "..lib.." are not found!\n run the game sir") else memFrom = ranges[1].start memTo = ranges[#ranges]["end"] end end end function hex2tbl(hex) local ret = {} hex:gsub("%S%S", function (ch) ret[#ret + 1] = ch return "" end) return ret end function original(orig) local tbl = hex2tbl(orig) gg.clearResults() local len = #tbl if len == 0 then return end local used = len if len > lim then used = lim end local s = '' for i = 1, used do if i ~= 1 then s = s..";" end local v = tbl[i] if v == "??" or v == "**" then v = "0~~0" end   s = s..v.."h" end s = s.."::"..used gg.searchNumber(s, gg.TYPE_BYTE, false, gg.SIGN_EQUAL, memFrom, memTo) if len > used then for i = used + 1, len do local v = tbl[i] if v == "??" or v == "**" then v = 256 else v = ("0x"..v) + 0 if v > 127 then v = v - 256 end end tbl[i] = v end end local found = gg.getResultCount(); results = {} local count = 0 local checked = 0 while true do if checked >= found then break end local all = gg.getResults(100000) local total = #all local start = checked if checked + used > total then break end while start < total do local good = true local offset = all[1 + start].address - 1 if used < len then local get = {} for i = lim + 1, len do get[i - lim] = {address = offset + i, flags = gg.TYPE_BYTE, value = 0} end get = gg.getValues(get) for i = lim + 1, len do local ch = tbl[i] if ch ~= 256 and get[i - lim].value ~= ch then good = false break end end end if good then count = count + 1 results[count] = offset checked = checked + used else local del = {} for i = 1, used do del[i] = all[i + start] end gg.removeResults(del) end start = start + used end end gg.clearResults() end function replaced(repl) num = num + 1 local msg = "\nPattern N"..num..":" if #results == 0 then gg.alert(msg.." Not found.") return end gg.toast(msg) local tbl = hex2tbl(repl) if src ~= nil then local source = hex2tbl(src) for i, v in ipairs(tbl) do if v ~= "??" and v ~= "**" and v == source[i] then tbl[i] = "**" end end src = nil end local cnt = #tbl local set = {} local s = 0 for _, addr in ipairs(results) do gg.toast("\tOffset: "..string.format("%x", addr + 1).."\n")   for i, v in ipairs(tbl) do if v ~= "??" and v ~= "**" then s = s + 1 set[s] = { ["address"] = addr + i,  ["value"] = v.."h", ["flags"] = gg.TYPE_BYTE,} end end end if s ~= 0 then gg.setValues(set) end ok = true end gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
name('libtersafe.so') original('7F 45 4C 46 01 01 01 00') replaced('00 00 00 00 29 98 00 28')
if ok then gg.toast("50%...................")
end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135682;144387", gg.TYPE_DWORD)
gg.refineNumber("135682", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134658;131586", gg.TYPE_DWORD)
gg.refineNumber("134658", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("157567", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135938", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135170", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135426", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("135212", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134914;262403", gg.TYPE_DWORD)
gg.refineNumber("134914", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133378;262403", gg.TYPE_DWORD)
gg.refineNumber("133378", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4096;135682", gg.TYPE_DWORD)
gg.refineNumber("4096", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131330;133634", gg.TYPE_DWORD)
gg.refineNumber("131330", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131842;132098", gg.TYPE_DWORD)
gg.refineNumber("131842", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133634", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131331", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("132098", gg.TYPE_DWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.alert ("Antisealing Done🔥")
end

function ANTT()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀɴᴛᴇɴᴀ Activated✔")
end

function ANTTG()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("16000", gg.TYPE_FLOAT)
gg.toast("ᴀɴᴛᴇɴᴀ ɢʜɪʟʟɪᴇ Activated✔")
end

function NF()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1759781550398895551", gg.TYPE_QWORD)
gg.getResults(69)
gg.editAll("-1759781550398895550", gg.TYPE_QWORD)
gg.clearResults()
gg.toast(" No Fog Activated ✔")
end

function IH()
gg.clearResults()
 qmnb = {
{["memory"] =gg.REGION_C_DATA|gg.REGION_CODE_APP},
{["name"] = "🧨ɪɴsᴛᴀɴᴛ ʜɪᴛ"},
{["value"] = -1883348481058764210, ["type"] = 32},
{["lv"] = -2085166619321106296, ["offset"] = 4, ["type"] = 32},
}
qmxg = {
{["value"] = 0, ["offset"] = 0, ["type"] = 4},

}
xqmnb(qmnb)
 gg.clearResults()
end

function RC()
TL=gg.getRangesList('libUE4.so')[1].start
TQ=0x1226504
setvalue(TL+TQ,16,0)
gg.toast(" Recoil Control Activated ✔")
end

function AMB()
bs=gg.getRangesList('libUE4.so')[1].start
off=0x4DE8300
setvalue(bs+off,16,0)
bs=gg.getRangesList('libUE4.so')[1].start
off=0x22BF3BC
setvalue(bs+off,16,0)
gg.toast(" Aimbot Activated ✔")
end

function WV()
TL=gg.getRangesList('libUE4.so')[1].start
TQ=0x34D7E30
setvalue(TL+TQ,16,254.70928955078)
gg.toast (" Wide View✔")
end

function SC()
TL=gg.getRangesList('libUE4.so')[1].start
TQ=0x1A04980
setvalue(TL+TQ,16,0)
gg.toast (" Small CrossHair✔")
end

function HK()
qmnb = {
 {["memory"] = 32},
 {["name"] = "Headshot 30% Activated"},
 {["value"] = 30.5, ["type"] = 16},
 {["lv"] = 23.0, ["offset"] = -8, ["type"] = 16},
 {["lv"] = 25.0, ["offset"] = -4, ["type"] = 16},
 {["lv"] = 0.0, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
 {["value"] = 110, ["offset"] = 0, ["type"] = 16},
 {["value"] = 110, ["offset"] = -4, ["type"] = 16},
}
xqmnb(qmnb)
end

function HB()
qmnb = {
 {["memory"] = 32},
 {["name"] = "Headshot 50% Activated"},
 {["value"] = 30.5, ["type"] = 16},
 {["lv"] = 23.0, ["offset"] = -8, ["type"] = 16},
 {["lv"] = 25.0, ["offset"] = -4, ["type"] = 16},
 {["lv"] = 0.0, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
 {["value"] = 130, ["offset"] = 0, ["type"] = 16},
 {["value"] = 130, ["offset"] = -4, ["type"] = 16},
}
xqmnb(qmnb)
end

function HBL()
qmnb = {
 {["memory"] = 32},
 {["name"] = "Headshot 75% Activated"},
 {["value"] = 30.5, ["type"] = 16},
 {["lv"] = 23.0, ["offset"] = -8, ["type"] = 16},
 {["lv"] = 25.0, ["offset"] = -4, ["type"] = 16},
 {["lv"] = 0.0, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
 {["value"] = 150, ["offset"] = 0, ["type"] = 16},
 {["value"] = 150, ["offset"] = -4, ["type"] = 16},
}
xqmnb(qmnb)
end

function HQ()
qmnb = {
 {["memory"] = 32},
 {["name"] = "Headshot 90% Activated"},
 {["value"] = 30.5, ["type"] = 16},
 {["lv"] = 23.0, ["offset"] = -8, ["type"] = 16},
 {["lv"] = 25.0, ["offset"] = -4, ["type"] = 16},
 {["lv"] = 0.0, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
 {["value"] = 180, ["offset"] = 0, ["type"] = 16},
 {["value"] = 180, ["offset"] = -4, ["type"] = 16},
}
xqmnb(qmnb)
end

function HM()
qmnb = {
 {["memory"] = 32},
 {["name"] = "Headshot 100% Activated"},
 {["value"] = 30.5, ["type"] = 16},
 {["lv"] = 23.0, ["offset"] = -8, ["type"] = 16},
 {["lv"] = 25.0, ["offset"] = -4, ["type"] = 16},
 {["lv"] = 0.0, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
 {["value"] = 200, ["offset"] = 0, ["type"] = 16},
 {["value"] = 200, ["offset"] = -4, ["type"] = 16},
}
xqmnb(qmnb)
end

function HO()
qmnb = {
 {["memory"] = 32},
 {["name"] = "Headshot 500% Activated"},
 {["value"] = 30.5, ["type"] = 16},
 {["lv"] = 23.0, ["offset"] = -8, ["type"] = 16},
 {["lv"] = 25.0, ["offset"] = -4, ["type"] = 16},
 {["lv"] = 0.0, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
 {["value"] = 275, ["offset"] = 0, ["type"] = 16},
 {["value"] = 275, ["offset"] = -4, ["type"] = 16},
}
xqmnb(qmnb)
end

function Exit()
gg.alert("COPY MY CHANNEL LINK👇", "COPY")
gg.copyText("https://t.me/cheatdeveloper")
os.exit()
end

cs = "TELEGRAM CHANNEL(COPY)：https://t.me/cheatdeveloper"
while true do
PUBGM = 0
  if gg.isVisible(true) then
    PUBGM = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGM == 1 then
    HOME()
  end
end
