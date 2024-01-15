template:
	pip install computenest-cli
	computenest-cli generate --file_path=common/templates/helm-deploy.yaml.j2  --output_path=templates/template.yaml --parameter_path=templates/parameters.yaml
