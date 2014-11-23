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
set cryptsy_c "\00303"
set allcoin_c "\00304"
set campbx_c "\00304"
set mintpal_c "\00305"
set bter_c "\00307"
set vircurex_c "\00308"
set prelude_c "\00309"
set poloniex_c "\00310"
set coinbase_c "\00311"
set coinse_c "\00312"
set swisscex_c "\00313"
set btce_c "\00314"
set end_c "\003"

proc chanmodes { test } {
if {$chanmode == "c"} {
putlog "test"
}
}

# public bind for channel usage
 bind pub o !balance balance

 bind pub o|o !btc btc

 bind pub o|o !42 42
 bind pub o|o !alf alf
 bind pub o|o !amc amc
 bind pub o|o !anc anc
 bind pub o|o !arg argentum
bind pub - !aur aur
 bind pub o|o !bat bat
bind pub - !bc bc
# bind pub o|o !bcx bcx
# bind pub o|o !ben ben
# bind pub o|o !bet bet
bind pub - !bqc bqc
bind pub - !btb btb
# bind pub o|o !bte bte
# bind pub o|o !btg btg
bind pub - !buk buk
bind pub - !c2 c2
# bind pub o|o !cach cach
# bind pub o|o !cap cap
# bind pub o|o !cash cash
# bind pub o|o !cat cat
bind pub - !cdc cdc
# bind pub o|o !cgb cgb
# bind pub o|o !clr clr
bind pub - !cmc cmc
bind pub - !cnc cnc
# bind pub o|o !crc crc
# bind pub o|o !csc csc
# bind pub o|o !dem dem
# bind pub o|o !dgb dgb
bind pub - !dgc dgc
# bind pub o|o !dmd dmd
bind pub - !doge doge
# bind pub o|o !drk drk
bind pub - !dtc dtc
# bind pub o|o !dvc dvc
# bind pub o|o !eac eac
# bind pub o|o !elc elc
# bind pub o|o !emc2 emc2
# bind pub o|o !emd emd
# bind pub o|o !exe exe
bind pub - !exc exc
# bind pub o|o !ezc ezc
# bind pub o|o !ffc ffc
 bind pub - !flap flap
bind pub - !flt flt
bind pub - !frc ftc
# bind pub o|o !frk frk
# bind pub o|o !fst fst
bind pub - !ftc ftc
# bind pub o|o !gdc gdc
# bind pub o|o !glc glc
# bind pub o|o !gld gld
# bind pub o|o !glx glx
# bind pub o|o !hbn hbn
# bind pub o|o !hvc hvc
# bind pub o|o !ifc ifc
# bind pub o|o !ixc ixc
# bind pub o|o !jkc jkc
bind pub - !kdc kdc
# bind pub o|o !kgc kgc
# bind pub o|o !leaf leaf
# bind pub o|o !lk7 lk7
# bind pub o|o !lky lky
# bind pub o|o !lot lot
bind pub - !ltc ltc
# bind pub o|o !lyc lyc
bind pub - !max max
bind pub - !mec mec
# bind pub o|o !meow meow
bind pub - !mint mint
# bind pub o|o !mn1 mn1
 bind pub o|o !moon moon
# bind pub o|o !mnc mnc
bind pub - !mmc mmc
# bind pub o|o !mry mry
# bind pub o|o !mzc mzc
# bind pub o|o !nan nan
# bind pub o|o !nbl nbl
bind pub - !nec nec
# bind pub o|o !net net
bind pub - !nmc nmc
  bind pub o|o !note note
  bind pub o|o !dnote note
# bind pub o|o !nrb nrb
# bind pub o|o !nvc nvc
bind pub - !nxt nxt
# bind pub o|o !nyan nyan
# bind pub o|o !orb orb
# bind pub o|o !osc osc
# bind pub o|o !phs phs
# bind pub o|o !points points
# bind pub o|o !pot pot
bind pub - !ppc ppc
bind pub - !prt prt
bind pub - !pts pts
# bind pub o|o !pxc pxc
# bind pub o|o !pyc pyc
bind pub - !qrk qrk
# bind pub o|o !rdd rdd
# bind pub o|o !rpc rpc
# bind pub o|o !ryc ryc
# bind pub o|o !sat sat
# bind pub o|o !sbc sbc
# bind pub o|o !smc smc
# bind pub o|o !spa spa
# bind pub o|o !spt spt
bind pub - !src src
# bind pub o|o !str str
# bind pub o|o !sxc sxc
bind pub - !tag tag
# bind pub o|o !tak tak
# bind pub o|o !tek tek
 bind pub o|o !tco tco
# bind pub o|o !tgc tgc
# bind pub o|o !trc trc
# bind pub o|o !uno uno
# bind pub o|o !utc utc
bind pub - !vtc vtc
bind pub - !wdc wdc
bind pub - !xcp xcp
# bind pub o|o !xjo xjo
bind pub - !xpm xpm
bind pub - !yac yac
# bind pub o|o !ybc ybc
bind pub - !zcc zcc
# bind pub o|o !zed zed
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
set exc_bter "https://data.bter.com/api/1/ticker/exc_btc"
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
# set flap_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=165"
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
set moon_cryptsy "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=145"
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
 set flap_allcoin https://www.allcoin.com/api1/pair/flap_ltc
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


#btc-e
set btc_btce "https://btc-e.com/api/2/btc_usd/ticker"
set ltc_btce "https://btc-e.com/api/2/ltc_btc/ticker"


#coinbase
set btc_coinbase "https://coinbase.com/api/v1/currencies/exchange_rates"


#campbx
set btc_campbx "http://campbx.com/api/xticker.php"


#prelude
set btc_prelude "https://api.prelude.io/last-usd/btc"
set doge_prelude "https://api.prelude.io/last/doge"
set ltc_prelude "https://api.prelude.io/last/ltc"
set ppc_prelude "https://api.prelude.io/last/ppc"
set qrk_prelude "https://api.prelude.io/last/qrk"
set vtc_prelude "https://api.prelude.io/last/vtc"
set bc_prelude "https://api.prelude.io/last/bc"
set max_prelude "https://api.prelude.io/last/max"
set mint_prelude "https://api.prelude.io/last/mint"
set rdd_prelude "https://api.prelude.io/last/rdd"
set zet_prelude "https://api.prelude.io/last/zet"
set dgb_prelude "https://api.prelude.io/last/dgb"
set dgc_prelude "https://api.prelude.io/last/dgc"
set meow_prelude "https://api.prelude.io/last/meow"
set emc2_prelude "https://api.prelude.io/last/emc2"
set 888_prelude "https://api.prelude.io/last/888"
set aur_prelude "https://api.prelude.io/last/aur"
set tco_prelude "https://api.prelude.io/last/tco"


#vircurex
set doge_vircurex "https://api.vircurex.com/api/get_last_trade.json?base=doge&alt=btc"


#mintpal
set doge_mintpal "https://api.mintpal.com/v1/market/stats/DOGE/BTC"


#coins-e
set doge_coinse "https://www.coins-e.com/api/v2/market/doge_BTC/depth/"


#swisscex
set doge_swisscex "http://api.swisscex.com/quote/DOGE/BTC?apiKey=6scmbbbcjvis00htu0lkfsg4e5"


#comkort
set taco_comkort "https://api.comkort.com/v1/public/market/summary?market_alias=tco_btc"
set taco_doge_comkort "https://api.comkort.com/v1/public/market/summary?market_alias=tco_doge"
set doge_comkort "https://api.comkort.com/v1/public/market/summary?market_alias=doge_btc"

#last

set doge_balance "https://dogechain.info/chain/Dogecoin/q/addressbalance/"
proc balance {nick uhost handle chan arg} {
	global doge_balance
		set url $doge_balance$arg
		set html [clean $url]
			putserv "privmsg $chan :Balance\: $html DOGE"
}



proc 42 {nick uhost handle chan arg} {
	global 42_cryptsy
		set url $42_cryptsy
		set html [clean $url]
			putserv "NOTICE $nick :42Coin\: (cryptsy)$html"
}

proc alf {nick uhost handle chan arg} {
	global alf_cryptsy
		set url $alf_cryptsy
		set html [clean $url]
			putserv "NOTICE $nick :AlphaCoin\: (cryptsy)$html" }


proc amc {nick uhost handle chan arg} {
	global amc_cryptsy
		set url $amc_cryptsy
		set html [clean $url]
			putserv "NOTICE $nick :AmericanCoin\: (cryptsy)$html" }

proc anc {nick uhost handle chan arg} {
	global anc_cryptsy
		set url $anc_cryptsy
		set html [clean $url]
			putserv "NOTICE $nick :AnonCoin\: (cryptsy)$html" }

proc argentum {nick uhost handle chan arg} {
	global arg_cryptsy
		set url $arg_cryptsy
		set html [clean $url]
			putserv "NOTICE $nick :Argentum\: (cryptsy)$html" }


proc aur {nick uhost handle chan arg} {
	global aur
	global aur_cryptsy
		set url $aur
		set html [clean $url]
		set url2 $aur_cryptsy
		set html2 [clean $url]
			putserv "NOTICE $nick :Aurora Coin\: (bter)$html (cryptsy)$html2"
}

proc bat {nick uhost handle chan arg} {
	global bat_cryptsy
		set url2 $bat_cryptsy
		set html2 [clean $url]
	putserv "NOTICE $nick :Bat Coin\: (cryptsy)$html2"
}



proc bc {nick uhost handle chan arg} {
	global bc
	global bc_cryptsy
		set url $bc
		set html [clean $url]
		set url2 $bc_cryptsy
		set html2 [clean $url]
			putserv "NOTICE $nick :Black Coin\: (bter)$html (cryptsy)$html2"
}

proc btb {nick uhost handle chan arg} {
	global btb
		set url $btb
		set html [clean $url]
			putserv "NOTICE $nick :BTB Coin\: $html"
}

proc btc {nick uhost handle chan arg} {
	global btc_btce
#	global btc_coinbase
	global btc_campbx
#	global btc_prelude
	global btce_c
	global coinbase_c
	global campbx_c prelude_c
	global end_c
		set url $btc_btce
		set html [clean_btce $url]
#		set url2 $btc_coinbase
#		set html2 [clean_coinbase $url2]
		set url3 $btc_campbx
		set html3 [clean_campbx $url3]
#		set url4 $btc_prelude
#		set html4 [clean_prelude_btc $url4]
#			putserv "NOTICE $nick : Bitcoin Market Data"
set html2 ""
set html4 ""
			putserv "NOTICE $nick :Bitcoin\: $coinbase_c (coinbase)$end_c $html2 $btce_c (btc-e) $end_c$html $campbx_c (Camp-BX) $end_c$html3 $prelude_c (prelude)$end_c$html4"
}

proc bqc {nick uhost handle chan arg} {
	global bqc
	global bqc_cryptsy
		set url $bqc
		set html [clean $url]
		set url2 $bqc_cryptsy
		set html2 [clean $url2]
			putserv "NOTICE $nick :BBQCoin\: (bter)$html (cryptsy)$html2"
}


proc buk {nick uhost handle chan arg} {
	global buk
		set url $buk
		set html [clean $url]
			putserv "NOTICE $nick :BUK Coin\: $html"
}

proc c2 {nick uhost handle chan arg} {
	global c2
		set url $c2
		set html [clean $url]
			putserv "NOTICE $nick :C2 Coin\: $html"
}

proc cdc {nick uhost handle chan arg} {
	global cdc
		set url $cdc
		set html [clean $url]
			putserv "NOTICE $nick :CDC Coin\: $html"
}

proc cmc {nick uhost handle chan arg} {
	global cmc
		set url $cmc
		set html [clean $url]
			putserv "NOTICE $nick :CMC Coin\: $html"
}

proc cnc {nick uhost handle chan arg} {
	global cnc
		set url $cnc
		set html [clean $url]
			putserv "NOTICE $nick :CNC Coin\: $html"
}

proc dgc {nick uhost handle chan arg} {
	global dgc
		set url $dgc
		set html [clean $url]
			putserv "NOTICE $nick :DGC Coin\: $html"
}

proc doge {nick uhost handle chan arg} {
	global doge
	global doge_cryptsy
	global poloniex
	global doge_allcoin
	global doge_prelude
	global doge_vircurex
	global doge_mintpal
	global doge_coinse
	global doge_swisscex doge_comkort

	global bter_c
	global cryptsy_c
	global allcoin_c
	global btce_c
	global cryptsy_c
	global poloniex_c
	global prelude_c
	global vircurex_c
	global mintpal_c
	global coinse_c
	global swisscex_c
	global end_c

		set url $doge
		set html [clean $url]
		 set url2 $doge_cryptsy
		 set html2 [clean $url2]
		  set poloniex3 [clean_poloniex $poloniex]
		  set poloniex3 [regsub {^(.*)BTC_DOGE\:} $poloniex3 {}]
		  set poloniex3 [regsub {BTC_GLB.*} $poloniex3 {}]
		  set poloniex3 [regsub {lowestAsk.*} $poloniex3 {}]
		 set url4 $doge_allcoin
		 set html4 [clean $url4]
		 set url5 $doge_prelude
		 set html5 [clean_prelude $url5]
		 set url6 $doge_vircurex
		 set html6 [clean_vircurex $url6]
		 set url7 $doge_mintpal
		 set html7 [clean_mintpal $url7]
		 set url8 $doge_coinse
		 set html8 [clean_coinse $url8]
		 set url9 $doge_swisscex
		 set html9 [clean_swisscex $url9]
		 set url10 $doge_comkort
		 set html10 [clean_comkort $url10]
#			putserv "NOTICE $nick :Dogecoin\: (bter)$html (cryptsy)$html2 (poloniex)$poloniex3 (allcoin)$html4 (prelude)$html5 (vircurex)$html6 (mintpal)$html7"
			putserv "NOTICE $nick : Dogecoin Market Data "
#		putserv "NOTICE $nick : $bter_c (bter)$end_c$html $cryptsy_c (cryptsy)$end_c$html2 $poloniex_c (poloniex)$end_c$poloniex3 $allcoin_c (allcoin)$end_c$html4"
#		putserv "NOTICE $nick : $prelude_c (prelude)$end_c$html5 $vircurex_c (vircurex)$end_c$html6 $mintpal_c (mintpal)$end_c$html7"
#		putserv "NOTICE $nick : $coinse_c (coins-e)$end_c$html8 $swisscex_c (swisscex)$end_c $html9"
 set line1 "$bter_c (bter)$end_c$html $cryptsy_c (cryptsy)$end_c$html2 $poloniex_c (poloniex)$end_c$poloniex3 $allcoin_c (allcoin)$end_c$html4"
 set line2 "$prelude_c (prelude)$end_c$html5 $vircurex_c (vircurex)$end_c$html6 $mintpal_c (mintpal)$end_c$html7"
 set line3 "$coinse_c (coins-e)$end_c$html8 $swisscex_c (swisscex)$end_c $html9 (comkort)$html10"
 set line1 [regsub  {[   ]} $line1 {}]
 set line2 [regsub  {[   ]} $line2 {}]
 set line3 [regsub  {[   ]} $line3 {}]
			putserv "NOTICE $nick : $line1"
			putserv "NOTICE $nick : $line2"
			putserv "NOTICE $nick : $line3"
}

proc dtc {nick uhost handle chan arg} {
	global dtc
		set url $dtc
		set html [clean $url]
			putserv "NOTICE $nick :DTC Coin\: $html"
}

proc exc {nick uhost handle chan arg} {
	global exc_bter
		set url $exc_bter
		set html [clean $url]
			putserv "NOTICE $nick :EXC Coin\: $html"
}

proc flap {nick uhost handle chan arg} {
global flap_allcoin
global allcoin_c
global end_c
set url $flap_allcoin
set html [clean $url]
			putserv "NOTICE $nick :FlappyCoin\: $allcoin_c (allcoin)$end_c$html ltc"
}

proc flt {nick uhost handle chan arg} {
	global flt
		set url $flt
		set html [clean $url]
			putserv "NOTICE $nick :FLT Coin\: $html"
}

proc frc {nick uhost handle chan arg} {
	global frc
		set url $frc
		set html [clean $url]
			putserv "NOTICE $nick :FRC Coin\: $html"
}

proc ftc {nick uhost handle chan arg} {
	global ftc
		set url $ftc
		set html [clean $url]
			putserv "NOTICE $nick :Feather Coin\: $html"
}

proc kdc {nick uhost handle chan arg} {
	global kdc
		set url $kdc
		set html [clean $url]
			putserv "NOTICE $nick :Klondike Coin\: $html"
}

proc ltc {nick uhost handle chan arg} {
	global ltc
	global ltc_cryptsy
	global ltc_allcoin
	global ltc_btce
	global ltc_prelude

	global bter_c
	global cryptsy_c
	global allcoin_c
	global btce_c
	global end_c
#set test [chanmodes $chan]
	set url $ltc
	set html [clean $url]
	set url2 $ltc_cryptsy
	set html2 [clean $url2]
	set url3 $ltc_allcoin
	set html3 [clean $url3]
	set url4 $ltc_btce
	set html4 [clean_btce $url4]
	set url5 $ltc_prelude
	set html5 [clean_prelude $url5]

		putserv "NOTICE $nick :Litecoin\:$bter_c (bter)$end_c$html$cryptsy_c (cryptsy)$end_c$html2$allcoin_c (allcoin)$end_c $html3$btce_c (btc-e)$end_c$html4 (prelude)$html5"
}

proc max {nick uhost handle chan arg} {
	global max
		set url $max
		set html [clean $url]
			putserv "NOTICE $nick :MAX Coin\: $html"
}

proc mec {nick uhost handle chan arg} {
	global mec
		set url $mec
		set html [clean $url]
			putserv "NOTICE $nick :MEC Coin\: $html"
}

proc mint {nick uhost handle chan arg} {
	global mint
		set url $mint
		set html [clean $url]
			putserv "NOTICE $nick :MINT Coin\: $html"
}

proc moon {nick uhost handle chan arg} {
	global moon_cryptsy
		set url $moon_cryptsy
		set html [clean $url]
			putserv "NOTICE $nick :MoonCoin\: (cryptsy)$html"
}

proc mmc {nick uhost handle chan arg} {
	global mmc
		set url $mmc
		set html [clean $url]
			putserv "NOTICE $nick :MMC Coin\: $html"
}

proc nec {nick uhost handle chan arg} {
	global nec
		set url $nec
		set html [clean $url]
			putserv "NOTICE $nick :Neo Coin\: $html"
}

proc note {nick uhost handle chan arg} {
	global poloniex
		set url $poloniex
		set poloniex3 [clean $url]
		set poloniex3 [regsub {^(.*)BTC_NOTE\:} $poloniex3 {}]
		set poloniex3 [regsub {BTC_GOLD.*} $poloniex3 {}]
		set poloniex3 [regsub {lowestAsk.*} $poloniex3 {}]
			putserv "NOTICE $nick :DNotes Coin\: (poloniex)$poloniex3"
}

proc nmc {nick uhost handle chan arg} {
	global nmc
		set url $nmc
		set html [clean $url]
			putserv "NOTICE $nick :NMC Coin\: $html"
}

proc nxt {nick uhost handle chan arg} {
	global nxt
		set url $nxt
		set html [clean $url]
			putserv "NOTICE $nick :NXT Coin\: $html"
}

proc PPC {nick uhost handle chan arg} {
	global PPC
		set url $PPC
		set html [clean $url]
			putserv "NOTICE $nick :PPC Coin\: $html"
}

proc prt {nick uhost handle chan arg} {
	global prt
		set url $prt
		set html [clean $url]
			putserv "NOTICE $nick :PRT Coin\: $html"
}

proc pts {nick uhost handle chan arg} {
	global pts
		set url $pts
		set html [clean $url]
			putserv "NOTICE $nick :PTS Coin\: $html"
}

proc qrk {nick uhost handle chan arg} {
	global qrk
		set url $qrk
		set html [clean $url]
			putserv "NOTICE $nick :Quark Coin\: $html"
}

proc src {nick uhost handle chan arg} {
	global src
		set url $src
		set html [clean $url]
			putserv "NOTICE $nick :SRC Coin\: $html"
}

proc tag {nick uhost handle chan arg} {
	global tag
		set url $tag
		set html [clean $url]
			putserv "NOTICE $nick :TAG Coin\: $html"
}

proc tco {nick uhost handle chan arg} {
	global taco_comkort
	global taco_doge_comkort
		set url $taco_comkort
		set html [clean_comkort $url]
		set url2 $taco_doge_comkort
		set html2 [clean_comkort $url2]
			putserv "NOTICE $nick :TacoCoin\: (comkort btc)$html (comkort doge)$html2"
}

proc vtc {nick uhost handle chan arg} {
	global vtc
		set url $vtc
		set html [clean $url]
			putserv "NOTICE $nick :Vert Coin\: $html"
}

proc wdc {nick uhost handle chan arg} {
	global wdc
		set url $wdc
		set html [clean $url]
			putserv "NOTICE $nick :World Coin\: $html"
}

proc xcp {nick uhost handle chan arg} {
	global xcp
		set url $xcp
		set html [clean $url]
			putserv "NOTICE $nick :XCP Coin\: $html"
}

proc xpm {nick uhost handle chan arg} {
	global xpm
		set url $xpm
		set html [clean $url]
			putserv "NOTICE $nick :XPM Coin\: $html"
}

proc yac {nick uhost handle chan arg} {
	global yac
		set url $yac
		set html [clean $url]
			putserv "NOTICE $nick :YAC Coin\: $html"
}

proc zcc {nick uhost handle chan arg} {
	global zcc
		set url $zcc
		set html [clean $url]
			putserv "NOTICE $nick :ZCC Coin\: $html"
}

proc zet {nick uhost handle chan arg} {
	global zet
	global zet_cryptsy
		set url $zet
		set html [clean $url]
		set url2 $zet_cryptsy
		set html2 [clean $url2]
			putserv "NOTICE $nick :Zeit Coin\: (bter)$html (cryptsy)$html2"
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
 set html [regsub {high.*} $html {}]


# for allcoin
 set html [regsub {^(.*)trade_price\:} $html {last:}]
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
 set html [regsub {MOON_LTC} $html {LTC}]

 set html [regsub {ZET_BTC} $html {}]

# for btce
 set html [regsub {ticker\:} $html {}]
 set html [regsub -all {[  ]} $html { }]

}


proc clean_poloniex { url } {
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
 set html [regsub -all {[  ]} $html { }]
}



proc clean_btce { url } {
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

 set html [regsub {^(.*)last\:} $html {last:}]
 set html [regsub {buy.*} $html {}]

 set html [regsub {ticker\:} $html {}]
 set html [regsub -all {[  ]} $html { }]

}


proc clean_coinbase { url } {
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

 set html [regsub {^(.*)btc_to_usd\:} $html {}]
 set html [regsub {hrk_to_btc.*} $html {}]

 set html [regsub {ticker\:} $html {}]

 set html [expr {double(round(100*$html))/100}]

 set html "last\:$html"
 set html [regsub -all {[  ]} $html { }]
}


proc clean_campbx { url } {
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

 set html [regsub {^(.*)Trade\:} $html {}]
 set html [regsub {Best.*} $html {}]

 set html [regsub {ticker\:} $html {}]
 set html [regsub -all {[  ]} $html { }]

# set html [expr {double(round(100*$html))/100}]

# set html "last\:$html"
}


proc clean_prelude_btc { url } {
 set http  [::http::geturl $url]
 set html  [::http::data $http]
 set html [textutil::splitx $html {(?n)^\s*\n}]

# remove non relevant info from the api stream
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]
 set html [regsub -all {"} $html {}]
 set html [split $html ,]
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]

 set html [regsub {^(.*)last\:} $html {}]
 set html [regsub {orders.*} $html {}]

 set html [expr {double(round(100*$html))/100}]
 set html "last\:$html"

 set html [regsub -all {[  ]} $html { }]
}

proc clean_prelude { url } {
 set http  [::http::geturl $url]
 set html  [::http::data $http]
 set html [textutil::splitx $html {(?n)^\s*\n}]

# remove non relevant info from the api stream
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]
 set html [regsub -all {"} $html {}]
 set html [split $html ,]
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]

 set html [regsub {^(.*)last\:} $html {last:}]
 set html [regsub {orders.*} $html {}]

 set html [regsub -all {[  ]} $html { }]
}


proc clean_vircurex { url } {
 set http  [::http::geturl $url]
 set html  [::http::data $http]
 set html [textutil::splitx $html {(?n)^\s*\n}]

# remove non relevant info from the api stream
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]
 set html [regsub -all {"} $html {}]
 set html [split $html ,]
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]

 set html [regsub {^(.*)value\:} $html {last:}]
 set html [regsub {status.*} $html {}]

 set html [regsub -all {[  ]} $html { }]
}

proc clean_mintpal { url } {
 set http  [::http::geturl $url]
 set html  [::http::data $http]
 set html [textutil::splitx $html {(?n)^\s*\n}]

# remove non relevant info from the api stream
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]
 set html [regsub -all {"} $html {}]
 set html [split $html ,]
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]

 set html [regsub {^(.*)last_price\:} $html {last:}]
 set html [regsub {yesterday.*} $html {}]

 set html [regsub -all {[  ]} $html { }]
}

proc clean_coinse { url } {
 set http  [::http::geturl $url]
 set html  [::http::data $http]
 set html [textutil::splitx $html {(?n)^\s*\n}]

# remove non relevant info from the api stream
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]
 set html [regsub -all {"} $html {}]
 set html [split $html ,]
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]

 set html [regsub {^(.*)ltp\:} $html {last:}]
 set html [regsub {marketdepth.*} $html {}]

 set html [regsub -all {[  ]} $html { }]
}



proc clean_swisscex { url } {
 set http  [::http::geturl $url]
 set html  [::http::data $http]
 set html [textutil::splitx $html {(?n)^\s*\n}]

# remove non relevant info from the api stream
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]
 set html [regsub -all {"} $html {}]
 set html [split $html ,]
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]

 set html [regsub {^(.*)lastPrice\:} $html {last:}]
 set html [regsub {lastVolume.*} $html {}]

 set html [regsub -all {[  ]} $html { }]
}


proc clean_comkort { url } {
 set http  [::http::geturl $url]
 set html  [::http::data $http]
 set html [textutil::splitx $html {(?n)^\s*\n}]

# remove non relevant info from the api stream
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]
 set html [regsub -all {"} $html {}]
 set html [split $html ,]
 set html [regsub -all {\{} $html {}]
 set html [regsub -all {\}} $html {}]

 set html [regsub {^(.*)last_price\:} $html {last:}]
 set html [regsub {last_trade_time.*} $html {}]

 set html [regsub -all {[  ]} $html { }]
}




putlog " BTer/Cryptsy crypto ticker loaded "
