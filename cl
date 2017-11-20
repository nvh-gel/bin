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
"bus")
  repos="git@gitlab.lzd.co:monitoring-tools/business-exporter.git"
  ;;
"sonic")
  repos="git@gitlab.lzd.co:monitoring-tools/sonic-prometheus.git"
  ;;
"falcon")
  repos="git@gitlab.lzd.co:monitoring-tools/falcon.git"
  ;;
"infra_rules")
  repos="git@gitlab.lzd.co:infra/prometheus-rules.git"
  ;;
"global_am")
  repos="https://hien.nguyen@bitbucket.lzd.co/scm/~hien.nguyen/alertmanager-config.git"
  ;;
"rule")
  repos="git@gitlab.lzd.co:monitoring-tools/prometheus-rules.git"
  ;;
*)
  repos="$1"
  ;;
esac

git clone $repos -b $branch $dir;
