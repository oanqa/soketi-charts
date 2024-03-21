.PHONY: chart
chart:
	helm package charts/soketi
	helm repo index .
