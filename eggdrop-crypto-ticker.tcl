#    Version .2
#    Written by ImYourVirus feel free to reuse it in other works for free
#    as long as these notices are kept.
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
#    
#    
#    If you like the work I have put into this script feel free to donate
#    to the work that I have put into this script. Thanks.
#    
#    BTC:  1Hq3kzVoLyg5UF8GuCKZacreRzmZPU8s16
#    LTC:  LdkMYTpzcfCYnkjaMsmBEPce4xQ2r1VPbq
#    DOGE: D6bS3eK35SfqcFbnUWUnqtKA87DkFy6Vun
#    
#    


# require packages to make this work
 package require http
 package require tls
 package require textutil

 ::http::register https 443 ::tls::socket

# agent string for requesting info
 ::http::config -useragent "Mozilla/4.75 (X11; U; Linux 2.2.17; i586; Nav)"

# colors
set bter_c "\00307"
set cryptsy_c "\00303"
set poloniex_c "\00310"
set allcoin_c "\00304"
set end_c "\003"

proc chanmodes { test } {
if {$chanmode == "c"} {
putlog "test"
}
}

# public bind for channel usage
 bind pub - !42 42
 bind pub - !alf alf
 bind pub - !amc amc
 bind pub - !anc anc
 bind pub - !arg argentum
bind pub - !aur aur
 bind pub - !bat bat
bind pub - !bc bc
# bind pub - !bcx bcx
# bind pub - !ben ben
# bind pub - !bet bet
bind pub - !bqc bqc
bind pub - !btb btb
# bind pub - !bte bte
# bind pub - !btg btg
bind pub - !buk buk
bind pub - !c2 c2
# bind pub - !cach cach
# bind pub - !cap cap
# bind pub - !cash cash
# bind pub - !cat cat
bind pub - !cdc cdc
# bind pub - !cgb cgb
# bind pub - !clr clr
bind pub - !cmc cmc
bind pub - !cnc cnc
# bind pub - !crc crc
# bind pub - !csc csc
# bind pub - !dem dem
# bind pub - !dgb dgb
bind pub - !dgc dgc
# bind pub - !dmd dmd
bind pub - !doge doge
# bind pub - !drk drk
bind pub - !dtc dtc
# bind pub - !dvc dvc
# bind pub - !eac eac
# bind pub - !elc elc
# bind pub - !emc2 emc2
# bind pub - !emd emd
# bind pub - !exe exe
bind pub - !exc exc
# bind pub - !ezc ezc
# bind pub - !ffc ffc
 bind pub - !flap flap
bind pub - !flt flt
bind pub - !frc ftc
# bind pub - !frk frk
# bind pub - !fst fst
bind pub - !ftc ftc
# bind pub - !gdc gdc
# bind pub - !glc glc
# bind pub - !gld gld
# bind pub - !glx glx
# bind pub - !hbn hbn
# bind pub - !hvc hvc
# bind pub - !ifc ifc
# bind pub - !ixc ixc
# bind pub - !jkc jkc
bind pub - !kdc kdc
# bind pub - !kgc kgc
# bind pub - !leaf leaf
# bind pub - !lk7 lk7
# bind pub - !lky lky
# bind pub - !lot lot
bind pub - !ltc ltc
# bind pub - !lyc lyc
bind pub - !max max
bind pub - !mec mec
# bind pub - !meow meow
bind pub - !mint mint
# bind pub - !mn1 mn1
 bind pub - !moon moon
# bind pub - !mnc mnc
bind pub - !mmc mmc
# bind pub - !mry mry
# bind pub - !mzc mzc
# bind pub - !nan nan
# bind pub - !nbl nbl
bind pub - !nec nec
# bind pub - !net net
bind pub - !nmc nmc
  bind pub - !note note
# bind pub - !nrb nrb
# bind pub - !nvc nvc
bind pub - !nxt nxt
# bind pub - !nyan nyan
# bind pub - !orb orb
# bind pub - !osc osc
# bind pub - !phs phs
# bind pub - !points points
# bind pub - !pot pot
bind pub - !ppc ppc
bind pub - !prt prt
bind pub - !pts pts
# bind pub - !pxc pxc
# bind pub - !pyc pyc
bind pub - !qrk qrk
# bind pub - !rdd rdd
# bind pub - !rpc rpc
# bind pub - !ryc ryc
# bind pub - !sat sat
# bind pub - !sbc sbc
# bind pub - !smc smc
# bind pub - !spa spa
# bind pub - !spt spt
bind pub - !src src
# bind pub - !str str
# bind pub - !sxc sxc
bind pub - !tag tag
# bind pub - !tak tak
# bind pub - !tek tek
# bind pub - !tgc tgc
# bind pub - !trc trc
# bind pub - !uno uno
# bind pub - !utc utc
bind pub - !vtc vtc
bind pub - !wdc wdc
bind pub - !xcp xcp
# bind pub - !xjo xjo
bind pub - !xpm xpm
bind pub - !yac yac
# bind pub - !ybc ybc
bind pub - !zcc zcc
# bind pub - !zed zed
bind pub - !zet zet





# rest of the code (shouldn't need to edit anything below here)

#api urls
set aur "https://data.bter.com/api/1/ticker/aur_btc"
set bc "https://data.bter.com/api/1/ticker/bc_btc"
set bqc "https://data.bter.com/api/1/ticker/bqc_btc"
set btb "https://data.bter.com/api/1/ticker/btb_btc"
set buk "https://data.bter.com/api/1/ticker/buk_btc"
set c2 "https://data.bter.com/api/1/ticker/c2_btc"
set cdc "https://data.bter.com/api/1/ticker/cdc_btc"
set cmc "https://data.bter.com/api/1/ticker/cmc_btc"
set cnc "https://data.bter.com/api/1/ticker/cnc_btc"
set dgc "https://data.bter.com/api/1/ticker/dgc_btc"
set doge "https://data.bter.com/api/1/ticker/doge_btc"
set dtc "https://data.bter.com/api/1/ticker/dtc_btc"
set exc "https://data.bter.com/api/1/ticker/exc_btc"
set flt "https://data.bter.com/api/1/ticker/flt_btc"
set frc "https://data.bter.com/api/1/ticker/frc_btc"
set ftc "https://data.bter.com/api/1/ticker/ftc_btc"
set kdc "https://data.bter.com/api/1/ticker/kdc_btc"
set ltc "https://data.bter.com/api/1/ticker/ltc_btc"
set max "https://data.bter.com/api/1/ticker/max_btc"
set mec "https://data.bter.com/api/1/ticker/mec_btc"
set mint "https://data.bter.com/api/1/ticker/mint_btc"
set mmc "https://data.bter.com/api/1/ticker/mmc_btc"
set nec "https://data.bter.com/api/1/ticker/nec_btc"
set nmc "https://data.bter.com/api/1/ticker/nmc_btc"
set nxt "https://data.bter.com/api/1/ticker/nxt_btc"
set ppc "https://data.bter.com/api/1/ticker/ppc_btc"
set prt "https://data.bter.com/api/1/ticker/prt_btc"
set pts "https://data.bter.com/api/1/ticker/pts_btc"
set qrk "https://data.bter.com/api/1/ticker/qrk_btc"
set src "https://data.bter.com/api/1/ticker/src_btc"
set tag "https://data.bter.com/api/1/ticker/tag_btc"
set vtc "https://data.bter.com/api/1/ticker/vtc_btc"
set wdc "https://data.bter.com/api/1/ticker/wdc_btc"
set xcp "https://data.bter.com/api/1/ticker/xcp_btc"
set xpm "https://data.bter.com/api/1/ticker/xpm_btc"
set yac "https://data.bter.com/api/1/ticker/yac_btc"
set zcc "https://data.bter.com/api/1/ticker/zcc_btc"
set zet "https://data.bter.com/api/1/ticker/zet_btc"

#cryptsy
set 42_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=141"
set alf_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=57"
set amc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=43"
set anc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=66"
set arg_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=48"
set aur_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=160"
set bat_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=181"
set bc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=179"
set bcx_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=142"
set ben_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=157"
set bet_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=129"
set bqc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=10"
set btb_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=23"
set bte_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=49"
set btg_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=50"
set buk_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=102"
set cach_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=154"
set cap_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=53"
set cash_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=150"
set cat_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=136"
set cgb_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=70"
set clr_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=95"
set cmc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=74"
set cnc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=8"
set crc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=58"
set csc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=68"
set dem_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=131"
set dgb_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=167"
set dgc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=26"
set dmd_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=72"
set doge_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=132"
set drk_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=155"
set dvc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=40"
set eac_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=139"
set elc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=12"
set emc2_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=188"
set emd_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=69"
set exe_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=183"
set ezc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=47"
set ffc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=138"
set flap_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=165"
set flt_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=192"
set frc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=39"
set frk_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=33"
set fst_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=44"
set ftc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=5"
set gdc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=82"
set glc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=76"
set gld_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=30"
set glx_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=78"
set hbn_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=80"
set hvc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=185"
set ifc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=59"
set ixc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=38"
set jkc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=25"
set kdc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=178"
set kgc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=65"
set leaf_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=148"
set lk7_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=116"
set lky_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=34"
set lot_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=137"
set ltc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=3"
set lyc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=177"
set max_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=152"
set mec_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=45"
set meow_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=149"
set mint_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=156"
set mn1_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=187"
set mnc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=7"
set mry_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=189"
set mzc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=164"
set nan_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=64"
set nbl_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=32"
set nec_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=90"
set net_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=134"
set nmc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=29"
set nrb_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=54"
set nvc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=13"
set nxt_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=159"
set nyan_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=184"
set orb_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=75"
set osc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=144"
set phs_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=86"
set points_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=120"
set pot_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=173"
set ppc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=28"
set pts_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=119"
set pxc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=31"
set pyc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=92"
set qrk_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=71"
set rdd_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=169"
set rpc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=143"
set ryc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=9"
set sat_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=168"
set sbc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=51"
set smc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=158"
set spa_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=180"
set spt_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=81"
set src_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=88"
set str_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=83"
set sxc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=153"
set tag_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=117"
set tak_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=166"
set tek_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=114"
set tgc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=130"
set trc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=27"
set uno_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=133"
set utc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=163"
set vtc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=151"
set wdc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=14"
set xjo_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=115"
set xpm_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=63"
set yac_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=11"
set ybc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=73"
set zcc_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=140"
set zed_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=170"
set zet_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=85"


#poloniex
set poloniex "https://poloniex.com/public?command=returnTicker"

#allcoin
set aiden_allcoin https://www.allcoin.com/api1/pair/aiden_btc
set bc_allcoin https://www.allcoin.com/api1/pair/bc_btc
set bee_allcoin https://www.allcoin.com/api1/pair/bee_btc
set cga_allcoin https://www.allcoin.com/api1/pair/cga_btc
set cr_allcoin https://www.allcoin.com/api1/pair/cr_btc
set doge_allcoin https://www.allcoin.com/api1/pair/doge_btc
set dope_allcoin https://www.allcoin.com/api1/pair/dope_btc
set drk_allcoin https://www.allcoin.com/api1/pair/drk_btc
set ecc_allcoin https://www.allcoin.com/api1/pair/ecc_btc
set emc2_allcoin https://www.allcoin.com/api1/pair/emc2_btc
set flap_allcoin https://www.allcoin.com/api1/pair/flap_btc
set ghc_allcoin https://www.allcoin.com/api1/pair/ghc_btc
set goat_allcoin https://www.allcoin.com/api1/pair/goat_btc
set gox_allcoin https://www.allcoin.com/api1/pair/gox_btc
set grs_allcoin https://www.allcoin.com/api1/pair/grs_btc
set hash_allcoin https://www.allcoin.com/api1/pair/hash_btc
set hic_allcoin https://www.allcoin.com/api1/pair/hic_btc
set hxc_allcoin https://www.allcoin.com/api1/pair/hxc_btc
set krn_allcoin https://www.allcoin.com/api1/pair/krn_btc
set ltc_allcoin https://www.allcoin.com/api1/pair/ltc_btc
set mona_allcoin https://www.allcoin.com/api1/pair/mona_btc
set myr_allcoin https://www.allcoin.com/api1/pair/myr_btc
set nobl_allcoin https://www.allcoin.com/api1/pair/nobl_btc
set note_allcoin https://www.allcoin.com/api1/pair/note_btc
set nut_allcoin https://www.allcoin.com/api1/pair/nut_btc
set peng_allcoin https://www.allcoin.com/api1/pair/peng_btc
set pot_allcoin https://www.allcoin.com/api1/pair/pot_btc
set qb_allcoin https://www.allcoin.com/api1/pair/qb_btc
set qqc_allcoin https://www.allcoin.com/api1/pair/qqc_btc
set sha_allcoin https://www.allcoin.com/api1/pair/sha_btc
set skc_allcoin https://www.allcoin.com/api1/pair/skc_btc
set top_allcoin https://www.allcoin.com/api1/pair/top_btc
set usde_allcoin https://www.allcoin.com/api1/pair/usde_btc
set xss_allcoin https://www.allcoin.com/api1/pair/xss_btc



proc 42 {nick uhost handle chan arg} {
	global 42_cryptsy
		set url $42_cryptsy
		set html [clean $url]
			putserv "privmsg $chan :42Coin\: (cryptsy)$html"
}

proc alf {nick uhost handle chan arg} {
	global alf_cryptsy
		set url $alf_cryptsy
		set html [clean $url]
			putserv "privmsg $chan :AlphaCoin\: (cryptsy)$html" }


proc amc {nick uhost handle chan arg} {
	global amc_cryptsy
		set url $amc_cryptsy
		set html [clean $url]
			putserv "privmsg $chan :AmericanCoin\: (cryptsy)$html" }

proc anc {nick uhost handle chan arg} {
	global anc_cryptsy
		set url $anc_cryptsy
		set html [clean $url]
			putserv "privmsg $chan :AnonCoin\: (cryptsy)$html" }

proc argentum {nick uhost handle chan arg} {
	global arg_cryptsy
		set url $arg_cryptsy
		set html [clean $url]
			putserv "privmsg $chan :Argentum\: (cryptsy)$html" }


proc aur {nick uhost handle chan arg} {
	global aur
	global aur_cryptsy
		set url $aur
		set html [clean $url]
		set url2 $aur_cryptsy
		set html2 [clean $url]
			putserv "privmsg $chan :Aurora Coin\: (bter)$html (cryptsy)$html2"
}

proc bat {nick uhost handle chan arg} {
	global bat_cryptsy
		set url2 $bat_cryptsy
		set html2 [clean $url]
	putserv "privmsg $chan :Bat Coin\: (cryptsy)$html2"
}



proc bc {nick uhost handle chan arg} {
	global bc
	global bc_cryptsy
		set url $bc
		set html [clean $url]
		set url2 $bc_cryptsy
		set html2 [clean $url]
			putserv "privmsg $chan :Black Coin\: (bter)$html (cryptsy)$html2"
}

proc bqc {nick uhost handle chan arg} {
	global bqc
	global bqc_cryptsy
		set url $bqc
		set html [clean $url]
		set url2 $bqc_cryptsy
		set html2 [clean $url2]
			putserv "privmsg $chan :BBQCoin\: (bter)$html (cryptsy)$html2"
}

proc btb {nick uhost handle chan arg} {
	global btb
		set url $btb
		set html [clean $url]
			putserv "privmsg $chan :BTB Coin\: $html"
}

proc buk {nick uhost handle chan arg} {
	global buk
		set url $buk
		set html [clean $url]
			putserv "privmsg $chan :BUK Coin\: $html"
}

proc c2 {nick uhost handle chan arg} {
	global c2
		set url $c2
		set html [clean $url]
			putserv "privmsg $chan :C2 Coin\: $html"
}

proc cdc {nick uhost handle chan arg} {
	global cdc
		set url $cdc
		set html [clean $url]
			putserv "privmsg $chan :CDC Coin\: $html"
}

proc cmc {nick uhost handle chan arg} {
	global cmc
		set url $cmc
		set html [clean $url]
			putserv "privmsg $chan :CMC Coin\: $html"
}

proc cnc {nick uhost handle chan arg} {
	global cnc
		set url $cnc
		set html [clean $url]
			putserv "privmsg $chan :CNC Coin\: $html"
}

proc dgc {nick uhost handle chan arg} {
	global dgc
		set url $dgc
		set html [clean $url]
			putserv "privmsg $chan :DGC Coin\: $html"
}

proc doge {nick uhost handle chan arg} {
	global doge
	global doge_cryptsy
	global poloniex
	global doge_allcoin
		set url $doge
		set html [clean $url]
		 set url2 $doge_cryptsy
		 set html2 [clean $url2]
		  set poloniex3 [clean $poloniex]
		  set poloniex3 [regsub {^(.*)BTC_DOGE\:} $poloniex3 {}]
		  set poloniex3 [regsub {BTC_GLB.*} $poloniex3 {}]
		  set poloniex3 [regsub {lowestAsk.*} $poloniex3 {}]
		 set url4 $doge_allcoin
		 set html4 [clean $url4]
			putserv "privmsg $chan :Dogecoin\: (bter)$html (cryptsy)$html2 (poloniex)$poloniex3 (allcoin)$html4"
}

proc dtc {nick uhost handle chan arg} {
	global dtc
		set url $dtc
		set html [clean $url]
			putserv "privmsg $chan :DTC Coin\: $html"
}

proc exc {nick uhost handle chan arg} {
	global exc
		set url $exc
		set html [clean $url]
			putserv "privmsg $chan :EXC Coin\: $html"
}

proc flap {nick uhost handle chan arg} {
	global flap_cryptsy
		set url $flap_cryptsy
		set html [clean $url]
			putserv "privmsg $chan :FlappyCoin\: (cryptsy)$html"
}

proc flt {nick uhost handle chan arg} {
	global flt
		set url $flt
		set html [clean $url]
			putserv "privmsg $chan :FLT Coin\: $html"
}

proc frc {nick uhost handle chan arg} {
	global frc
		set url $frc
		set html [clean $url]
			putserv "privmsg $chan :FRC Coin\: $html"
}

proc ftc {nick uhost handle chan arg} {
	global ftc
		set url $ftc
		set html [clean $url]
			putserv "privmsg $chan :Feather Coin\: $html"
}

proc kdc {nick uhost handle chan arg} {
	global kdc
		set url $kdc
		set html [clean $url]
			putserv "privmsg $chan :Klondike Coin\: $html"
}

proc ltc {nick uhost handle chan arg} {
	global ltc
	global ltc_cryptsy
	global ltc_allcoin
	global bter_c
	global cryptsy_c
	global allcoin_c
	global end_c
#set test [chanmodes $chan]
		set url $ltc
		set html [clean $url]
		set url2 $ltc_cryptsy
		set html2 [clean $url2]
		set url3 $ltc_allcoin
		set html3 [clean $url3]
			putserv "privmsg $chan :Litecoin\:$bter_c (bter)$end_c$html$cryptsy_c (cryptsy)$end_c$html2$allcoin_c (allcoin)$end_c $html3"
}

proc max {nick uhost handle chan arg} {
	global max
		set url $max
		set html [clean $url]
			putserv "privmsg $chan :MAX Coin\: $html"
}

proc mec {nick uhost handle chan arg} {
	global mec
		set url $mec
		set html [clean $url]
			putserv "privmsg $chan :MEC Coin\: $html"
}

proc mint {nick uhost handle chan arg} {
	global mint
		set url $mint
		set html [clean $url]
			putserv "privmsg $chan :MINT Coin\: $html"
}

proc moon {nick uhost handle chan arg} {
	global moon_cryptsy
		set url $moon_cryptsy
		set html [clean $url]
			putserv "privmsg $chan :MoonCoin\: (cryptsy)$html"
}

proc mmc {nick uhost handle chan arg} {
	global mmc
		set url $mmc
		set html [clean $url]
			putserv "privmsg $chan :MMC Coin\: $html"
}

proc nec {nick uhost handle chan arg} {
	global nec
		set url $nec
		set html [clean $url]
			putserv "privmsg $chan :Neo Coin\: $html"
}

proc note {nick uhost handle chan arg} {
	global poloniex
		set url $poloniex
		set poloniex3 [clean $url]
		set poloniex3 [regsub {^(.*)BTC_NOTE\:} $poloniex3 {}]
		set poloniex3 [regsub {BTC_GOLD.*} $poloniex3 {}]
		set poloniex3 [regsub {lowestAsk.*} $poloniex3 {}]
			putserv "privmsg $chan :DNotes Coin\: (poloniex)$poloniex3"
}

proc nmc {nick uhost handle chan arg} {
	global nmc
		set url $nmc
		set html [clean $url]
			putserv "privmsg $chan :NMC Coin\: $html"
}

proc nxt {nick uhost handle chan arg} {
	global nxt
		set url $nxt
		set html [clean $url]
			putserv "privmsg $chan :NXT Coin\: $html"
}

proc PPC {nick uhost handle chan arg} {
	global PPC
		set url $PPC
		set html [clean $url]
			putserv "privmsg $chan :PPC Coin\: $html"
}

proc prt {nick uhost handle chan arg} {
	global prt
		set url $prt
		set html [clean $url]
			putserv "privmsg $chan :PRT Coin\: $html"
}

proc pts {nick uhost handle chan arg} {
	global pts
		set url $pts
		set html [clean $url]
			putserv "privmsg $chan :PTS Coin\: $html"
}

proc qrk {nick uhost handle chan arg} {
	global qrk
		set url $qrk
		set html [clean $url]
			putserv "privmsg $chan :Quark Coin\: $html"
}

proc src {nick uhost handle chan arg} {
	global src
		set url $src
		set html [clean $url]
			putserv "privmsg $chan :SRC Coin\: $html"
}

proc tag {nick uhost handle chan arg} {
	global tag
		set url $tag
		set html [clean $url]
			putserv "privmsg $chan :TAG Coin\: $html"
}

proc vtc {nick uhost handle chan arg} {
	global vtc
		set url $vtc
		set html [clean $url]
			putserv "privmsg $chan :Vert Coin\: $html"
}

proc wdc {nick uhost handle chan arg} {
	global wdc
		set url $wdc
		set html [clean $url]
			putserv "privmsg $chan :World Coin\: $html"
}

proc xcp {nick uhost handle chan arg} {
	global xcp
		set url $xcp
		set html [clean $url]
			putserv "privmsg $chan :XCP Coin\: $html"
}

proc xpm {nick uhost handle chan arg} {
	global xpm
		set url $xpm
		set html [clean $url]
			putserv "privmsg $chan :XPM Coin\: $html"
}

proc yac {nick uhost handle chan arg} {
	global yac
		set url $yac
		set html [clean $url]
			putserv "privmsg $chan :YAC Coin\: $html"
}

proc zcc {nick uhost handle chan arg} {
	global zcc
		set url $zcc
		set html [clean $url]
			putserv "privmsg $chan :ZCC Coin\: $html"
}

proc zet {nick uhost handle chan arg} {
	global zet
	global zet_cryptsy
		set url $zet
		set html [clean $url]
		set url2 $zet_cryptsy
		set html2 [clean $url2]
			putserv "privmsg $chan :Zeit Coin\: (bter)$html (cryptsy)$html2"
}

# cryptsy

proc clean { url } {
 set http  [::http::geturl $url]
 set html  [::http::data $http]
 set html [textutil::splitx $html {(?n)^\s*\n}]

# remove non relevant info from the api stream
 set html [regsub {"result":"true",} $html {}]
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]
 set html [regsub -all {"} $html {}]
 set html [split $html ,]
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]
 set html [regsub {vol_btc.*} $html {}]
 set html [regsub {vol_tag.*} $html {}]
 set html [regsub {avg.*} $html {}]
 set html [regsub { last\:} $html {last:}]


# for allcoin
 set html [regsub {^(.*)trade_price\:} $html {}]
 set html [regsub {change_24h.*} $html {}]



# for cryptsy
 set html [regsub {^(.*)label\:} $html {}]
 set html [regsub {volume.*} $html {}]
 set html [regsub {\\\/} $html {_}]
 set html [regsub {lasttradeprice} $html {last}]
 set html [regsub {42_BTC} $html {}]
 set html [regsub {AMC_BTC} $html {}]
 set html [regsub {DOGE_BTC} $html {}]
 set html [regsub {LTC_BTC} $html {}]

 set html [regsub {ZET_BTC} $html {}]



}


putlog " BTer/Cryptsy crypto ticker loaded "
