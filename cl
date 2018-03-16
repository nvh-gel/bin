#!/bin/bash
proj=$1;
branch=$2;
dir=$3;

if [ -z "$branch" ];
  then branch="master"
fi

repos="";
case "$proj" in
*)
  repos="$1"
  ;;
esac

git clone $repos -b $branch $dir;
