host=$3;
venture=$1;
lang=$2;
url="http://"$host":9200/";
# url="http://"$host":9200/"$venture"amz_live_"$lang"/product/_count";
curl $url