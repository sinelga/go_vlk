GOPATH=$GOPATH:/home/juno/git/go_cv go test -v

GOPATH=$GOPATH:/home/juno/git/go_cv go test -v ./...

bin/sitemap_maker -locale ru_RU -themes finland -linksdir  /home/juno/git/vlk_backbone/version_desk_react_00/links -mapsdir /home/juno/git/go_cv/maps -contentsdir /home/juno/git/vlk_backbone/version_desk_react_00/dist/www

# from wordstream.com
bin/loader -locale en_US -themes programming -file programming.csv

scp /home/juno/git/goFastCgi/goFastCgi/singo.db 104.236.237.125:/home/juno/git/goFastCgi/goFastCgi

bin/blogfeeder -locale en_US -themes programming -rootdir /home/juno/git/cv/version_desk_react_00 -topic golang  -title 'intro'
bin/blogfeeder -locale en_US -themes programming -rootdir /home/juno/git/cv/version_desk_react_00 -topic java  -title 'intro'
bin/blogfeeder -locale en_US -themes programming -rootdir /home/juno/git/cv/version_desk_react_00 -topic javascript  -title 'intro'









