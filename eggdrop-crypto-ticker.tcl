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



# rest of the code (shouldn't need to edit anything below here)

proc doge {nick uhost handle chan arg} {
 set url http://data.bter.com/api/1/ticker/doge_btc
        set http  [::http::geturl $url]
        set html  [::http::data $http]
#puts $http

set html [textutil::splitx $html {(?n)^\s*\n}]

set html [regsub {"result":"true",} $html {}]
set html [regsub -all {\{} $html {}]
set html [regsub -all {\}} $html {}]
set html [regsub -all {"} $html {}]
set html [split $html ,]

set html [regsub -all {\{} $html {}]
set html [regsub -all {\}} $html {}]
        putserv "privmsg $chan :$html"
}


putlog " doge ticker loaded "
