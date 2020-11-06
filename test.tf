provider "metadata" {
    api_tok = "UhaGae289taAmjYZCEhj" // this token has been expired, please reach out to pingzhou.liu@slalom.com for a live demo :)
}

data "metadata_tags" "test" {
    path = "/v1/tag"
	query_string = "abc"
}

output "test" {
    value = data.metadata_tags.test
}
