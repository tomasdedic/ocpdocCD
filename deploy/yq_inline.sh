yq write -i deploy/deployment.yaml 'spec.template.spec.containers.image' $(yq read image_tags image)
