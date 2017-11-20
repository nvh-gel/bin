curl -XPOST --header "apiKey:5e81c312-2f6f-4f49-ad4b-56e9627325bd" -d '
{
      "_alertFlowContext": {
        "traceId": "8b936e50-5b52-49e9-862e-f96a670c5fe1",
        "requestId": "8b936e50-5b52-49e9-862e-f96a670c5fe1",
        "_content": {}
      },
      "actorUserId": "477266bd-da69-4ec5-95ca-f08508fbe4bb",
      "integrationType": "Webhook",
      "integrationName": "MT Bender Rodriguez OUT",
      "alert": {
        "alertType": "0",
        "recipients": [],
        "userFullName": "Hien Nguyen",
        "source": "Zabbix",
        "message": "[Zabbix] sg1n-srv-01118.lzd.io - Available memory less than 5%",
        "priority": "2",
        "userId": "477266bd-da69-4ec5-95ca-f08508fbe4bb",
        "createdAt": "1510825641455",
        "teams": [],
        "insertedAt": "1510825641455000173",
        "tags": [
          "component:mysql env:live location:my.live site:sg1"
        ],
        "tinyId": "5475",
        "alias": "97260ae4-a5c3-488a-8215-640445dd2710",
        "alertId": "97260ae4-a5c3-488a-8215-640445dd2710",
        "entity": "",
        "updatedAt": "1510825641455000173",
        "username": "nvhien2703@outlook.com"
      },
      "action": "Create",
      "integrationId": "45b429ca-da65-4700-bb4c-aa3b4aacfce2",
      "source": {
        "name": "web",
        "type": "API"
      }
    }
' http://localhost:8383/opsgenie