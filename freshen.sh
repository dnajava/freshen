#!/bin/bash
OLD=$1
NEW=$(date +'%Y%m%d')
Path='/home/user/Downloads/'
Ftdna='_Family_Finder_Matches_'
Ftype='.csv'

for Item in '123456' '654321' 'IN55555' 'B1234567' ;
  do
    mv $Path$Item$Ftdna$OLD$Ftype $Path$Item$Ftdna$NEW$Ftype
  done
