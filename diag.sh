#!/bin/bash
echo "--------debut du diagnostique systeme-------"
echo "  date actuelle "
date
echo "user est $(whoami)"
if [ -d "backups" ]; then
echo "dossier existe deja"

else 
mkdir backups
fi

