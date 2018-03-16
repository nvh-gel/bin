curl -X POST -H "Content-Type: application/json" -H "Cache-Control: no-cache" -d '[{
        "labels": {
          "alertname":"",
          "severity":"high",
        "annotations":{
          "description":"",
          "title":"",
          "url":""},
        "startsAt":"2017-10-06T06:05:00.000Z",
        "endsAt":"2017-10-06T06:10:00.000Z"
    }]' "http://alertmanager"
