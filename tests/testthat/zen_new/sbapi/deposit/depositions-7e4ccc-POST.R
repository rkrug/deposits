structure(list(method = "POST", url = "sbapi/deposit/depositions", 
    status_code = 201L, headers = structure(list(server = "nginx/1.24.0", 
        date = "Tue, 05 Dec 2023 14:51:37 GMT", `content-type` = "application/json", 
        `content-length` = "2021", etag = "\"5\"", `set-cookie` = "csrftoken=eyJhbGciOiJIUzUxMiIsImlhdCI6MTcwMTc4Nzg5NywiZXhwIjoxNzAxODc0Mjk3fQ.IkVZcFU4R1Fud1B1VGhGeVZnUk01Y2VGOEVWaWRvcWpPIg.ymao8cRrlxa641PPR9hCrJ5sXLZLbGr-t5zv5L-GUNUZCWyogvemjYZFtIEVYVj_SFG9CH35_BiEtfMjGVQtYA; Expires=Tue, 12 Dec 2023 14:51:37 GMT; Max-Age=604800; Secure; Path=/; SameSite=Lax", 
        `access-control-allow-origin` = "*", `access-control-expose-headers` = "Content-Type, ETag, Link, X-RateLimit-Limit, X-RateLimit-Remaining, X-RateLimit-Reset", 
        `x-ratelimit-limit` = "133", `x-ratelimit-remaining` = "132", 
        `x-ratelimit-reset` = "1701787957", `retry-after` = "59", 
        `permissions-policy` = "interest-cohort=()", `x-frame-options` = "sameorigin", 
        `x-xss-protection` = "1; mode=block", `x-content-type-options` = "nosniff", 
        `content-security-policy` = "default-src 'self' fonts.googleapis.com *.gstatic.com data: 'unsafe-inline' 'unsafe-eval' blob: zenodo-broker.web.cern.ch zenodo-broker-qa.web.cern.ch maxcdn.bootstrapcdn.com cdnjs.cloudflare.com ajax.googleapis.com webanalytics.web.cern.ch", 
        `strict-transport-security` = "max-age=31556926; includeSubDomains", 
        `referrer-policy` = "strict-origin-when-cross-origin", 
        `strict-transport-security` = "max-age=15768000", `x-request-id` = "217ee22d277d17ca4ab9bce89ae745d1", 
        `set-cookie` = "04f20c86f07421a9ec0f9d5ba4be544f=7705ef0ecdb4f5b5c6800bf05b654082; path=/; HttpOnly; Secure; SameSite=None", 
        connection = "close"), class = "httr2_headers"), body = charToRaw("{\"created\": \"2022-01-01T00:00:00+00:00\", \"modified\": \"2022-01-01T00:00:00+00:00\", \"id\": 6135, \"conceptrecid\": \"6134\", \"metadata\": {\"title\": \"New Title\", \"publication_date\": \"2022-01-01\", \"description\": \"## abstract\\\\n\\\\nThis is the abstract\\\\n\\\\n## description\\\\n\\\\nThis is the description\", \"access_right\": \"restricted\", \"creators\": [{\"name\": \"A. Person\", \"affiliation\": null}, {\"name\": \"B. Person\", \"affiliation\": null}], \"keywords\": [\"one\", \"two\", \"three\"], \"version\": \"1.0\", \"imprint_publisher\": \"Zenodo\", \"notes\": \"\\\\n\\\\n---start-deposits-meta---\\\\n{\\\"abstract\\\":\\\"This is the abstract\\\",\\\"accessRights\\\":\\\"closed\\\",\\\"creator\\\":[{\\\"name\\\":\\\"A. Person\\\"},{\\\"name\\\":\\\"B. Person\\\"}],\\\"description\\\":\\\"## description\\\\nThis is the description\\\\n\\\\n## version\\\\n1.0\\\",\\\"subject\\\":\\\"## keywords\\\\none, two\\\\nthree\\\",\\\"title\\\":\\\"New Title\\\"}\\\\n---end-deposits-meta---\\\\n\", \"upload_type\": \"other\", \"prereserve_doi\": {\"doi\": \"10.5281/zenodo.6135\", \"recid\": 6135}}, \"title\": \"New Title\", \"links\": {\"self\": \"sbapi/deposit/depositions/6135\", \"html\": \"https://sandbox.zenodo.org/deposit/6135\", \"badge\": \"https://sandbox.zenodo.org/badge/doi/.svg\", \"files\": \"sbapi/deposit/depositions/6135/files\", \"bucket\": \"sbapi/files/1565343c-0039-4c00-a989-6aa546bbea9e\", \"latest_draft\": \"sbapi/deposit/depositions/6135\", \"latest_draft_html\": \"https://sandbox.zenodo.org/deposit/6135\", \"publish\": \"sbapi/deposit/depositions/6135/actions/publish\", \"edit\": \"sbapi/deposit/depositions/6135/actions/edit\", \"discard\": \"sbapi/deposit/depositions/6135/actions/discard\", \"newversion\": \"sbapi/deposit/depositions/6135/actions/newversion\", \"registerconceptdoi\": \"sbapi/deposit/depositions/6135/actions/registerconceptdoi\"}, \"record_id\": 6135, \"owner\": 623, \"files\": [], \"state\": \"unsubmitted\", \"submitted\": false}"), 
    request = structure(list(url = "https://sandbox.zenodo.org/api/deposit/depositions", 
        method = "POST", headers = structure(list(Authorization = "Bearer 5BhlwRXYBj8LlyEiQtmYqeRklDjdMIKTsJM0jLN9UL8oWPFCbd7glEUpjBHz"), redact = character(0)), 
        body = list(data = list(metadata = list(access_right = "closed", 
            creators = list(list(name = "A. Person"), list(name = "B. Person")), 
            title = "New Title", version = "1.0", keywords = list(
                "one", "two", "three"), description = "## abstract\\n\\nThis is the abstract\\n\\n## description\\n\\nThis is the description", 
            upload_type = "other", publication_date = "2022-01-01", 
            prereserve_doi = TRUE, notes = "\\n\\n---start-deposits-meta---\\n{\"abstract\":\"This is the abstract\",\"accessRights\":\"closed\",\"creator\":[{\"name\":\"A. Person\"},{\"name\":\"B. Person\"}],\"description\":\"## description\\nThis is the description\\n\\n## version\\n1.0\",\"subject\":\"## keywords\\none, two\\nthree\",\"title\":\"New Title\"}\\n---end-deposits-meta---\\n")), 
            type = "json", content_type = "application/json", 
            params = list(auto_unbox = TRUE, digits = 22, null = "null")), 
        fields = list(), options = list(), policies = list()), class = "httr2_request"), 
    cache = new.env(parent = emptyenv())), class = "httr2_response")
