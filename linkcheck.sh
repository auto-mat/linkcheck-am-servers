env/bin/linkchecker --pause 1 http://mapa.prahounakole.cz http://mapa.prahounakole.cz/popup-list  --check-extern --no-warnings -Fhtml/mapa_pnk_tmp.html
cp mapa_pnk_tmp.html mapa_pnk.html

env/bin/linkchecker --pause 1 http://zelenamapa.cz  --check-extern --no-warnings -Fhtml/zelenamapa_tmp.html
cp zelenamapa_tmp.html zelenamapa.html

env/bin/linkchecker --pause 1 http://www.vize25.cz  --check-extern --ignore-url="xmlrpc" --no-warnings -Fhtml/vize25_tmp.html
cp vize25_tmp.html vize25.html

env/bin/linkchecker --pause 1 http://vzdelavani.auto-mat.cz  --check-extern --ignore-url="xmlrpc" --no-warnings -Fhtml/vzdelavani_tmp.html
cp vzdelavani_tmp.html vzdelavani.html

env/bin/linkchecker --pause 1 http://obchod.auto-mat.cz  --check-extern --ignore-url="xmlrpc" -Fhtml/obchod_tmp.html
cp obchod_tmp.html obchod.html

env/bin/linkchecker --pause 1 http://www.nabrezizije.cz --check-extern --ignore-url="xmlrpc" --no-warnings -Fhtml/nabrezizije_tmp.html
cp nabrezizije_tmp.html nabrezizije.html

env/bin/linkchecker --pause 1 http://www.tunel-blanka.cz --check-extern --ignore-url="xmlrpc" --no-warnings -Fhtml/tunelblanka_tmp.html
cp tunelblanka_tmp.html tunelblanka.html

env/bin/linkchecker --pause 1 http://www.zazitmestojinak.cz --check-extern  --ignore-url="xmlrpc" --ignore-url="http:\/\/www.zazitmestojinak.cz\/wp-json\/oembed\/1.0\/embed" --ignore-url="http:\/\/zazitmestojinak.cz\/zazit-mesto-normalne\/en\/wp-json\/oembed\/1.0\/embed" --no-warnings -Fhtml/zazitmestojinak_tmp.html
cp zazitmestojinak_tmp.html zazitmestojinak.html

env/bin/linkchecker --pause 1 http://www.dopracenakole.cz --check-extern --ignore-url="xmlrpc" --ignore-url="http:\/\/www.dopracenakole.cz\/wp-json\/oembed\/1.0\/embed" --no-warnings -Fhtml/dopracenakole_tmp.html
cp dopracenakole_tmp.html dopracenakole.html

env/bin/linkchecker --pause 1 http://www.cyklistesobe.cz  --check-extern --no-warnings --ignore-url="vote_up$" --ignore-url="vote_down$" --ignore-url="#popular-pane$" --ignore-url="issue_id=" --ignore-url="pop_issues_page=" -Fhtml/cyklistesobe_tmp.html
cp cyklistesobe_tmp.html cyklistesobe.html

env/bin/linkchecker --pause 1 http://blog.cyklistesobe.cz  --check-extern --no-warnings -Fhtml/blog_cyklistesobe_tmp.html
cp blog_cyklistesobe_tmp.html blog_cyklistesobe.html

env/bin/linkchecker --pause 1 http://www.auto-mat.cz --check-extern --ignore-url="xmlrpc" --ignore-url="http:\/\/www.auto-mat.cz\/wp-json\/oembed\/1.0\/embed" --no-warnings -Fhtml/automat_tmp.html
cp automat_tmp.html automat.html

env/bin/linkchecker --pause 1 http://prahounakole.cz --check-extern --ignore-url="xmlrpc" --ignore-url="http:\/\/prahounakole.cz\/wp-comments-post.php" --no-warnings -Fhtml/prahounakole_tmp.html
cp prahounakole_tmp.html prahounakole.html
