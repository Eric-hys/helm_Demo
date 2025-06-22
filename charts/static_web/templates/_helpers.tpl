{{/*
Generate the full name of the resource
*/}}
{{- define "eric-demo.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{/*
Generate the short name
*/}}
{{- define "eric-demo.name" -}}
{{ .Chart.Name }}
{{- end }}

