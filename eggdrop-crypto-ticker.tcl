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
 package require textutil

# agent string for requesting info
 ::http::config -useragent "Mozilla/4.75 (X11; U; Linux 2.2.17; i586; Nav)"

# public bind for channel usage
bind pub - !aur aur
bind pub - !bc bc
bind pub - !bqc bqc
bind pub - !btb btb
bind pub - !buk buk
bind pub - !c2 c2
bind pub - !cdc cdc
bind pub - !cmc cmc
bind pub - !cnc cnc
bind pub - !dgc dgc
bind pub - !doge doge
bind pub - !dtc dtc
bind pub - !exc exc
bind pub - !flt flt
bind pub - !frc ftc
bind pub - !ftc ftc
bind pub - !kdc kdc
bind pub - !ltc ltc
bind pub - !max max
bind pub - !mec mec
bind pub - !mint mint
bind pub - !mmc mmc
bind pub - !nec nec
bind pub - !nmc nmc
bind pub - !nxt nxt
bind pub - !ppc ppc
bind pub - !prt prt
bind pub - !pts pts
bind pub - !qrk qrk
bind pub - !src src
bind pub - !tag tag
bind pub - !vtc vtc
bind pub - !wdc wdc
bind pub - !xcp xcp
bind pub - !xpm xpm
bind pub - !yac yac
bind pub - !zcc zcc
bind pub - !zet zet

#cryptsy
bind pub - !flap flap
bind pub - !moon moon

# rest of the code (shouldn't need to edit anything below here)

#api urls
set aur "http://data.bter.com/api/1/ticker/aur_btc"
set bc "http://data.bter.com/api/1/ticker/bc_btc"
set bqc "http://data.bter.com/api/1/ticker/bqc_btc"
set btb "http://data.bter.com/api/1/ticker/btb_btc"
set buk "http://data.bter.com/api/1/ticker/buk_btc"
set c2 "http://data.bter.com/api/1/ticker/c2_btc"
set cdc "http://data.bter.com/api/1/ticker/cdc_btc"
set cmc "http://data.bter.com/api/1/ticker/cmc_btc"
set cnc "http://data.bter.com/api/1/ticker/cnc_btc"
set dgc "http://data.bter.com/api/1/ticker/dgc_btc"
set doge "http://data.bter.com/api/1/ticker/doge_btc"
set dtc "http://data.bter.com/api/1/ticker/dtc_btc"
set exc "http://data.bter.com/api/1/ticker/exc_btc"
set flt "http://data.bter.com/api/1/ticker/flt_btc"
set frc "http://data.bter.com/api/1/ticker/frc_btc"
set ftc "http://data.bter.com/api/1/ticker/ftc_btc"
set kdc "http://data.bter.com/api/1/ticker/kdc_btc"
set ltc "http://data.bter.com/api/1/ticker/ltc_btc"
set max "http://data.bter.com/api/1/ticker/max_btc"
set mec "http://data.bter.com/api/1/ticker/mec_btc"
set mint "http://data.bter.com/api/1/ticker/mint_btc"
set mmc "http://data.bter.com/api/1/ticker/mmc_btc"
set nec "http://data.bter.com/api/1/ticker/nec_btc"
set nmc "http://data.bter.com/api/1/ticker/nmc_btc"
set nxt "http://data.bter.com/api/1/ticker/nxt_btc"
set ppc "http://data.bter.com/api/1/ticker/ppc_btc"
set prt "http://data.bter.com/api/1/ticker/prt_btc"
set pts "http://data.bter.com/api/1/ticker/pts_btc"
set qrk "http://data.bter.com/api/1/ticker/qrk_btc"
set src "http://data.bter.com/api/1/ticker/src_btc"
set tag "http://data.bter.com/api/1/ticker/tag_btc"
set vtc "http://data.bter.com/api/1/ticker/vtc_btc"
set wdc "http://data.bter.com/api/1/ticker/wdc_btc"
set xcp "http://data.bter.com/api/1/ticker/xcp_btc"
set xpm "http://data.bter.com/api/1/ticker/xpm_btc"
set yac "http://data.bter.com/api/1/ticker/yac_btc"
set zcc "http://data.bter.com/api/1/ticker/zcc_btc"
set zet "http://data.bter.com/api/1/ticker/zet_btc"

#cryptsy
set moon "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=145"
set flap "http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=165"

proc aur {nick uhost handle chan arg} {
	global aur
		set url $aur
		set html [clean $url]
			putserv "privmsg $chan :Aurora Coin\: $html"
}

proc bc {nick uhost handle chan arg} {
	global bc
		set url $bc
		set html [clean $url]
			putserv "privmsg $chan :BC Coin\: $html"
}

proc bqc {nick uhost handle chan arg} {
	global bqc
		set url $bqc
		set html [clean $url]
			putserv "privmsg $chan :BQC Coin\: $html"
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
		set url $doge
		set html [clean $url]
			putserv "privmsg $chan :Doge Coin\: $html"
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
		set url $ltc
		set html [clean $url]
			putserv "privmsg $chan :Lite Coin\: $html"
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
		set url $zet
		set html [clean $url]
			putserv "privmsg $chan :Zeit Coin\: $html"
}

#cryptsy
proc flap {nick uhost handle chan arg} {
	global flap
		set url $flap
		set html [clean $url]
			putserv "privmsg $chan :$html"
}

proc moon {nick uhost handle chan arg} {
	global moon
		set url $moon
		set html [clean $url]
			putserv "privmsg $chan :$html"
}

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

# for cryptsy
 set html [regsub {^(.*)label\:} $html {}]
 set html [regsub {volume.*} $html {}]
 set html [regsub {\\\/} $html {_}]
 set html [regsub {lasttradeprice} $html {last}]


}


putlog " BTer/Cryptsy crypto ticker loaded "
