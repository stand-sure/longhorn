#! /bin/bash
helm upgrade --install longhorn longhorn/longhorn --namespace longhorn-system --create-namespace --values value-overrides.yaml