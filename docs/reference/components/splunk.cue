package metadata

components: _splunk: {
	telemetry: metrics: {
		encode_errors_total: {
			description:       """
				The total number of errors encoding [Splunk HEC](\(urls.splunk_hec_protocol)) events
				to JSON for this `splunk_hec` sink.
				"""
			type:              "counter"
			default_namespace: "vector"
			tags:              telemetry.metrics._component_tags
		}
		source_template_rendering_errors_total: {
			description:       "The total number of errors rendering the template for this source."
			type:              "counter"
			default_namespace: "vector"
			tags:              telemetry.metrics._component_tags
		}
		sourcetype_template_rendering_errors_total: {
			description:       "The total number of errors rendering the template for this sourcetype."
			type:              "counter"
			default_namespace: "vector"
			tags:              telemetry.metrics._component_tags
		}
	}
}
