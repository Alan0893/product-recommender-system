{{/* Parent-chart helpers for the shared aws-compatible-storage dependency. */}}
{{- define "aws-compatible-storage.fullname" -}}
aws-compatible-storage
{{- end }}

{{- define "aws-compatible-storage.secretName" -}}
{{- printf "%s-credentials" (include "aws-compatible-storage.fullname" .) -}}
{{- end }}

{{- define "aws-compatible-storage.apiPort" -}}
7480
{{- end }}

{{- define "aws-compatible-storage.uiPort" -}}
5000
{{- end }}
