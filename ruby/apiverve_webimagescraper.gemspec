# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "apiverve_webimagescraper"
  spec.version       = "1.2.2"
  spec.authors       = ["APIVerve"]
  spec.email         = ["hello@apiverve.com"]

  spec.summary       = "Website Images Scraper API - Ruby Client"
  spec.description   = "Website Images Scraper is an image scraper API that extracts image URLs and hosting domains from any web page. Send a page URL to retrieve direct image sources, breakdown counts for internal versus external assets, and unique hosting domains."
  spec.homepage      = "https://apiverve.com/marketplace/webimagescraper?utm_source=ruby&utm_medium=referral&utm_content=homepage"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.7.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/apiverve/webimagescraper-API/tree/main/ruby"
  spec.metadata["changelog_uri"] = "https://apiverve.com/changelog"
  spec.metadata["documentation_uri"] = "https://docs.apiverve.com/ref/webimagescraper"

  spec.files = Dir.glob("{lib}/**/*") + %w[README.md LICENSE]
  spec.require_paths = ["lib"]

  spec.add_dependency "faraday", ">= 1.0", "< 3.0"
  spec.add_dependency "faraday-multipart", "~> 1.0"
  spec.add_dependency "json", "~> 2.0"
end
