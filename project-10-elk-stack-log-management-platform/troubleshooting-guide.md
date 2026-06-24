# Troubleshooting Guide

## Elasticsearch Not Running

Check containers:

```bash
docker ps

---

## Check Elasticsearch logs:

docker logs elasticsearch

---

Kibana Not Loading

Wait for Elasticsearch to fully start.

Then open:

http://localhost:5601

---

Logs Not Appearing

Check Logstash logs:

docker logs logstash

---

Check if application.log exists:

ls logs/

Search index:

curl http://localhost:9200/application-logs/_search?pretty
