{{/*
Get k8s manifest name
*/}}
{{- define "clickhouse.getResourceName" -}}
{{- printf "%s" $.app -}}
{{- end -}}