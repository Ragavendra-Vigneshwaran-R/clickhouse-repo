{{/*
Get apiVersion for service
*/}}
{{- define "service.apiVersion" -}}
{{- print "v1" -}}
{{- end -}}

{{/*
Get apiVersion for statefulsets
*/}}
{{- define "statefulsets.apiVersion" -}}
{{- print "apps/v1" -}}
{{- end -}}

{{/*
Get apiVersion for pod disruption budgets
*/}}
{{- define "pdb.apiVersion" -}}
{{- print "policy/v1" -}}
{{- end -}}
