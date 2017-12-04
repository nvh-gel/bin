#!/bin/bash
proj=$1;
branch=$2;
dir=$3;

if [ -z "$branch" ];
  then branch="master"
fi

repos="";
case "$proj" in
"bender")
  repos="git@gitlab.lzd.co:monitoring-tools/bender-rodriguez.git"
  ;;
"bh")
  repos="git@gitlab.lzd.co:monitoring-tools/bender-head.git"
  ;;
"bus")
  repos="git@gitlab.lzd.co:monitoring-tools/business-exporter.git"
  ;;
"sonic")
  repos="git@gitlab.lzd.co:monitoring-tools/sonic-prometheus.git"
  ;;
"falcon")
  repos="git@gitlab.lzd.co:monitoring-tools/falcon.git"
  ;;
"rule")
  repos="git@gitlab.lzd.co:monitoring-tools/prometheus-rules.git"
  ;;
"infra_rules")
  repos="git@gitlab.lzd.co:infra/prometheus-rules.git"
  ;;
"am")
  repos="git@gitlab.lzd.co:monitoring-tools/alertmanager-config.git"
  ;;
"global_am")
  repos="https://hien.nguyen@bitbucket.lzd.co/scm/~hien.nguyen/alertmanager-config.git"
  ;;
"agg")
  repos="git@gitlab.lzd.co:monitoring-tools/metrics-aggregation.git"
  ;;
"auto")
  repos="git@gitlab.lzd.co:hien.nguyen/auto-scripts.git"
  ;;
*)
  repos="$1"
  ;;
esac

git clone $repos -b $branch $dir;
