# on peut pas lancer les process comme ça en bash,
# moi je les lance séparement comme un gros nazbrouk


## il faut être sudo avant (casse-couillerie de ASKPASS etc. inside)
sudo icecast -c icecast.xml &
sleep 1
./darkice/darkice -c darkice.cfg
