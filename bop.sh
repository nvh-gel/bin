curl -XPOST --header "apiKey: 2d173b67-a8d4-4a77-ad0b-772a3ef9a6d6" -d '
{

    "action": "Create",
    "alert": {
        "alertId": "59f00577-0ff0-4b20-aa2a-49855300b059",
        "alertType": 0,
        "alias": "Memory 2017.09.30 sgdc-vm-01663.lzd.io 5%",
        "createdAt": 1507105948784,
        "entity": "",
        "insertedAt": 1507105948784000101,
        "message": "just test, sgdc-vm-01663.lzd.io - Available memory less than 5%",
        "priority": 2,
        "recipients": [ ],
        "source": "42.116.157.226",
        "tags": [
            "BUG-0",
            "test",
            "no_duty_acked",
            "lvl_2"
        ],
        "teams": [
            "bd1658c7-4f0b-4dfb-837b-3e659f86ff2c"
        ],
        "tinyId": "6828",
        "updatedAt": 1507105948784000101,
        "userFullName": "Zabbix",
        "userId": "",
        "username": "Zabbix"
    },
    "alertFlowContext": {
        "content": { },
        "requestId": "6732f7d1-c785-41c8-98d8-c5d6a04aa5e9",
        "traceId": "6732f7d1-c785-41c8-98d8-c5d6a04aa5e9"
    },
    "integrationId": "45b429ca-da65-4700-bb4c-aa3b4aacfce2",
    "integrationName": "MT Bender Rodriguez OUT",
    "integrationType": "Webhook",
    "source": {
        "name": "42.116.157.226",
        "type": "API"
    }
}
' http://bender.lzd.co/opsgenie