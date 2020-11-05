provider "metadata" {
    api_tok = "UhaGae289taAmjYZCEhj"
}

data "metadata_tags" "test" {
    path = "/v1/tag"
	query_string = "abc"
}

output "test" {
    value = data.metadata_tags.test
}