#!/usr/bin/env bash
yq write -i argo_repo/deploy/deployment.yaml 'spec.template.spec.containers.image' $(yq read image_tags image)

