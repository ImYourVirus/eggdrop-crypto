#    Version .01 inital commit.
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

# require packages to make this work
 package require http
 package require textutil

# agent string for requesting info
 ::http::config -useragent "Mozilla/4.75 (X11; U; Linux 2.2.17; i586; Nav)"

# public bind for channel usage
bind pub - !doge doge
bind pub - !aur aur

# rest of the code (shouldn't need to edit anything below here)

#api urls
set aur "http://data.bter.com/api/1/ticker/aur_btc"
set doge "http://data.bter.com/api/1/ticker/doge_btc"

proc aur {nick uhost handle chan arg} {
	global aur
		set url $aur
		set html [clean $url]
			putserv "privmsg $chan :AuroraCoin\: $html"
}

proc doge {nick uhost handle chan arg} {
	global doge
		set url $doge
		set html [clean $url]
			putserv "privmsg $chan :Dogecoin\: $html"
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
 set html [regsub {vol_doge.*} $html {}]
 set html [regsub {avg.*} $html {}]
 set html [regsub { last\:} $html {last:}]

}


putlog " BTer crypto ticker loaded "
