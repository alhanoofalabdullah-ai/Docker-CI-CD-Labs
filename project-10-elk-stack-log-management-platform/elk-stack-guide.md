# ELK Stack Guide

## Start Stack

```bash
docker-compose up -d
```

## Open Elasticsearch

```text
http://localhost:9200
```

## Open Kibana

```text
http://localhost:5601
```

## Search Logs

```bash
curl http://localhost:9200/application-logs/_search?pretty
```
