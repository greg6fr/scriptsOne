#! /bin/bash
#Author: Jules GREGGOIRE
#Description: Small script
#DateCreated: 12/06/2026
#DateModified: 12/06/2026

a=server
echo
echo le nom du server est : $a
echo
echo quel est votre nom :
echo
read b
echo
echo votre nom est : $b
echo
c=`hostname`
echo le nom d\'origine du server est : $c
d=`whoami`
e=`uptime`
echo
echo le nom de user est : $d et le server est redemarré depuis : $e
