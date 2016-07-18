default[:firefox]["3"] = {
 :url => "https://ftp.mozilla.org/pub/mozilla.org/firefox/releases/3.6.28/linux-i686/en-US/firefox-3.6.28.tar.bz2",
 :filename => "firefox-3.6.28.tar.bz2",
 :sha => "08f4f0c1addbe6c041d57282ff69b8aee3a9e3b8",
 :firefox_dir => 'firefox_3'
}

default[:firefox]["24.6.0"] = {
 :url => "https://ftp.mozilla.org/pub/mozilla.org/firefox/releases/24.6.0esr/linux-x86_64/pt-PT/firefox-24.6.0esr.tar.bz2",
 :filename => "firefox-24.6.0esr.tar.bz2",
 :sha => "35e9d570a80c587f5f302cbfa8fbfeba84883acdbe1f5d7cf1776c2453c1c18d9e82fda79f50e130485aa4e5c710779e410529f8cd3b7ffd49f6cdc2b13bf4b7",
 :firefox_dir => 'firefox_2460'
}

default[:firefox]["31.3.0"] = {
 :url => "https://download.mozilla.org/?product=firefox-31.3.0esr-SSL&os=linux64&lang=en-US",
 :filename => "firefox-31.3.0esr.tar.bz2",
 :sha => "efd609e0ce9dd76d9180ee3317b3b743bb98187cbeca3bc9c7b7896baaafec1d",
 :firefox_dir => 'firefox_3130'
}

default[:firefox]["38.2.0"] = {
 :url => "https://download.mozilla.org/?product=firefox-38.2.0esr-SSL&os=linux64&lang=en-US",
 :filename => "firefox-38.2.0esr.tar.bz2",
 :sha => "872fc255ca93a61e5048d2ac18c3f381cbd729e72a01dead7e773b5feede1266",
 :firefox_dir => 'firefox_3820'
}

default[:firefox]["38.8.0"] = {
 :url => "https://download.mozilla.org/?product=firefox-38.8.0esr-SSL&os=linux64&lang=en-US",
 :filename => "firefox-38.8.0esr.tar.bz2",
 :sha => "b851903635824e76e1b4960c9296bf039913383f5f1a7f07e9ac091edaf37f2c",
 :firefox_dir => 'firefox_3880'
}

default[:firefox]["45.2.0"] = {
 :url => "https://download.mozilla.org/?product=firefox-45.2.0esr-SSL&os=linux64&lang=en-US",
 :filename => "firefox-45.2.0esr.tar.bz2",
 :sha => "8eb51168d86cbb87cb039ec9a31320f4239c4e8ea7901a092bf63973b47e3f8e",
 :firefox_dir => 'firefox_4520'
}

# latest esr
# https://download.mozilla.org/?product=firefox-esr-latest&os=linux&lang=en-US

# the above are sha256
# to see sha512 go to:
# http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/31.3.0esr/SHA512SUMS

default[:firefox][:versions] = [ "38.2.0" ]
