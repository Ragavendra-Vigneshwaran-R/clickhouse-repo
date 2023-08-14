{{/*
Get k8s manifest name
*/}}
{{- define "zookeeper.getResourceName" -}}
{{- printf "%s" $.app -}}
{{- end -}}