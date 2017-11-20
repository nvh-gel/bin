curl -X POST -H "Content-Type: application/json" -H "Cache-Control: no-cache" -d '[{
        "labels": {
          "alertname":"dg_monitoring_high_error_response_pct",
          "venture":"MY",
          "severity":"high",
          "service":"business_check",
          "metrics":"test"},
        "annotations":{
          "description":"High Error percentage for DG provider in MY.\n[test_prov] is having error rate by {{$value}}",
          "title":"test only [MY] High error response from digital good provider",
          "url":"http://grafana.lzd.co/dashboard/db/dg-providers-monitoring"},
        "startsAt":"2017-10-06T06:05:00.000Z",
        "endsAt":"2017-10-06T06:10:00.000Z"
    }]' "http://alertmanager.lzd.co/api/v1/alerts"
