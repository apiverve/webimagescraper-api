# [Website Images Scraper API](https://apiverve.com/marketplace/webimagescraper?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;utm_content&#x3D;readme)

Website Images Scraper is an image scraper API that extracts image URLs and hosting domains from any web page. Send a page URL to retrieve direct image sources, breakdown counts for internal versus external assets, and unique hosting domains.

The Website Images Scraper API provides a simple, reliable way to integrate website images scraper functionality into your applications. Built for developers who need production-ready website images scraper capabilities without the complexity of building from scratch.

**[View API Details →](https://apiverve.com/marketplace/webimagescraper?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;utm_content&#x3D;readme)**

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![API Status](https://img.shields.io/badge/Status-Active-green.svg)](https://apiverve.com/marketplace/webimagescraper?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;utm_content&#x3D;readme)
[![Method](https://img.shields.io/badge/Method-POST-blue.svg)](#)
[![Platform](https://img.shields.io/badge/Platform-Multi--Platform-orange.svg)](#installation)

**Available on:**
[![npm](https://img.shields.io/badge/npm-CB3837?style=flat&logo=npm&logoColor=white)](https://www.npmjs.com/package/@apiverve/webimagescraper)
[![NuGet](https://img.shields.io/badge/NuGet-004880?style=flat&logo=nuget&logoColor=white)](https://www.nuget.org/packages/APIVerve.API.WebsiteImagesScraper)
[![PyPI](https://img.shields.io/badge/PyPI-3776AB?style=flat&logo=python&logoColor=white)](https://pypi.org/project/apiverve-webimagescraper/)
[![RubyGems](https://img.shields.io/badge/RubyGems-E9573F?style=flat&logo=rubygems&logoColor=white)](https://rubygems.org/gems/apiverve_webimagescraper)
[![Packagist](https://img.shields.io/badge/Packagist-F28D1A?style=flat&logo=packagist&logoColor=white)](https://packagist.org/packages/apiverve/webimagescraper)
[![Go](https://img.shields.io/badge/Go-00ADD8?style=flat&logo=go&logoColor=white)](#-go)
[![Dart](https://img.shields.io/badge/Dart-0175C2?style=flat&logo=dart&logoColor=white)](https://pub.dev/packages/apiverve_webimagescraper)
[![JitPack](https://img.shields.io/badge/JitPack-2E7D32?style=flat&logo=android&logoColor=white)](#-android-jitpack)

---

## Quick Start

### Using JavaScript

```javascript
async function callWebsiteImagesScraperAPI() {
    try {
        const requestBody = {
    "url": "https://en.wikipedia.org/wiki/Solar_System"
};

        const response = await fetch('https://api.apiverve.com/v1/webimagescraper', {
            method: 'POST',
            headers: {
                'x-api-key': 'YOUR_API_KEY_HERE',
                'Content-Type': 'application/json'
            },
            body: JSON.stringify(requestBody)
        });

        const data = await response.json();
        console.log(data);
    } catch (error) {
        console.error('Error:', error);
    }
}

callWebsiteImagesScraperAPI();
```

### Using cURL

```bash
curl -X POST "https://api.apiverve.com/v1/webimagescraper" \
  -H "x-api-key: YOUR_API_KEY_HERE" \
  -H "Content-Type: application/json" \
  -d '{
    "url": "https://en.wikipedia.org/wiki/Solar_System"
}'
```

**Get your API key:** [https://apiverve.com](https://apiverve.com)

**📁 For more examples, see the [examples folder](./examples/)**

---

## Installation

Choose your preferred programming language:

### 📦 NPM (JavaScript/Node.js)

```bash
npm install @apiverve/webimagescraper
```

[**View NPM Package →**](https://www.npmjs.com/package/@apiverve/webimagescraper) | [**Package Code →**](./npm/)

---

### 🔷 NuGet (.NET/C#)

```bash
dotnet add package APIVerve.API.WebsiteImagesScraper
```

[**View NuGet Package →**](https://www.nuget.org/packages/APIVerve.API.WebsiteImagesScraper) | [**Package Code →**](./nuget/)

---

### 🐍 Python (PyPI)

```bash
pip install apiverve-webimagescraper
```

[**View PyPI Package →**](https://pypi.org/project/apiverve-webimagescraper/) | [**Package Code →**](./python/)

---

### 💎 Ruby (RubyGems)

```bash
gem install apiverve_webimagescraper
```

[**View RubyGems Package →**](https://rubygems.org/gems/apiverve_webimagescraper) | [**Package Code →**](./ruby/)

---

### 🐘 PHP (Packagist)

```bash
composer require apiverve/webimagescraper
```

[**View Packagist Package →**](https://packagist.org/packages/apiverve/webimagescraper) | [**Package Code →**](./php/)

---

### 🎯 Dart (pub.dev)

```bash
dart pub add apiverve_webimagescraper
```

[**View pub.dev Package →**](https://pub.dev/packages/apiverve_webimagescraper) | [**Package Code →**](./dart/)

---

### 🤖 Android (JitPack)

```gradle
implementation 'com.github.apiverve:webimagescraper-api:1.0.0'
```

[**Package Code →**](./android/)

---

### 🐹 Go

```bash
go get github.com/apiverve/webimagescraper-api/go
```

[**Package Code →**](./go/)

---

## Why Use This API?

| Feature | Benefit |
|---------|---------|
| **Multi-language SDKs** | Native packages for JavaScript, Python, C#, Go, and Android |
| **Simple Integration** | Single API key authentication, consistent response format |
| **Production Ready** | 99.9% uptime SLA, served from 24 global regions |
| **Comprehensive Docs** | Full examples, OpenAPI spec, and dedicated support |

---

## Documentation

- 🏠 **API Home:** [Website Images Scraper API](https://apiverve.com/marketplace/webimagescraper?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;utm_content&#x3D;readme)
- 📚 **API Reference:** [docs.apiverve.com/ref/webimagescraper](https://docs.apiverve.com/ref/webimagescraper)
- 📖 **OpenAPI Spec:** [openapi.yaml](./openapi.yaml)
- 💡 **Examples:** [examples/](./examples/)

---

## What Can You Build?

The Website Images Scraper API is commonly used for:

- **Web Applications** - Add website images scraper features to your frontend or backend
- **Mobile Apps** - Native SDKs for Android development
- **Automation** - Integrate with n8n, Zapier, or custom workflows
- **SaaS Products** - Enhance your product with website images scraper capabilities
- **Data Pipelines** - Process and analyze data at scale

---

## API Reference

### Authentication
All requests require an API key in the header:
```
x-api-key: YOUR_API_KEY_HERE
```

Get your API key: [https://apiverve.com](https://apiverve.com)

### Response Format

Every APIVerve endpoint returns the same envelope — check `status`, then read `data`:

```json
{
  "status": "ok",
  "error": null,
  "data": { ... }
}
```

### Example Response

A real response from the Website Images Scraper API:

```json
{
  "status": "ok",
  "error": null,
  "data": {
    "url": "http://en.wikipedia.org/wiki/Solar_System",
    "imageCount": 25,
    "externalImageCount": 0,
    "internalImageCount": 25,
    "images": [
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System/static/images/icons/wikipedia.png",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System/static/images/mobile/copyright/wikipedia-wordmark-en.svg",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System/static/images/mobile/copyright/wikipedia-tagline-en.svg",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/en/thumb/e/e7/Cscr-featured.svg/20px-Cscr-featured.svg.png",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/en/thumb/1/1b/Semi-protection-shackle.svg/20px-Semi-protection-shackle.svg.png",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/8/87/Gnome-mime-sound-openclipart.svg/20px-Gnome-mime-sound-openclipart.svg.png",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/a/ac/Solar_System_true_color_%28title_and_caption%29.jpg/330px-Solar_System_true_color_%28title_and_caption%29.jpg",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/5/56/Soot-line1.jpg/500px-Soot-line1.jpg",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/7/7c/Sun_red_giant.svg/250px-Sun_red_giant.svg.png",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Plane_of_Ecliptic.jpg/250px-Plane_of_Ecliptic.jpg",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Solar_system_orrery_inner_planets.gif/250px-Solar_system_orrery_inner_planets.gif",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Solar_system_orrery_outer_planets.gif/250px-Solar_system_orrery_outer_planets.gif",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Orbital_distances_in_the_solar_system_linear_scale.png/250px-Orbital_distances_in_the_solar_system_linear_scale.png",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/d/df/Solar_System_distance_to_scale.svg/960px-Solar_System_distance_to_scale.svg.png",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/f/f7/PIA21424_-_The_TRAPPIST-1_Habitable_Zone.jpg/500px-PIA21424_-_The_TRAPPIST-1_Habitable_Zone.jpg",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Diagram_of_different_habitable_zone_regions_by_Chester_Harman.jpg/500px-Diagram_of_different_habitable_zone_regions_by_Chester_Harman.jpg",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/8/83/The_Sun_in_white_light.jpg/250px-The_Sun_in_white_light.jpg",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Terrestrial_planet_sizes_3.jpg/250px-Terrestrial_planet_sizes_3.jpg",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/1/11/Inner_solar_system_objects_top_view_for_wiki.png/250px-Inner_solar_system_objects_top_view_for_wiki.png",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/8/86/The_Four_Largest_Asteroids.jpg/250px-The_Four_Largest_Asteroids.jpg",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/6/67/Planet_collage_to_scale_%28captioned%29.jpg/250px-Planet_collage_to_scale_%28captioned%29.jpg",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/5/5b/Kuiper_belt_plot_objects_of_outer_solar_system.png/250px-Kuiper_belt_plot_objects_of_outer_solar_system.png",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/e/ed/TheKuiperBelt_classes-en.svg/250px-TheKuiperBelt_classes-en.svg.png",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/5/58/TheKuiperBelt_Projections_100AU_Classical_SDO.svg/250px-TheKuiperBelt_Projections_100AU_Classical_SDO.svg.png",
        "external": false
      },
      {
        "src": "http://en.wikipedia.org/wiki/Solar_System//upload.wikimedia.org/wikipedia/commons/thumb/5/56/Distant_object_orbits_%2B_Planet_Nine.png/330px-Distant_object_orbits_%2B_Planet_Nine.png",
        "external": false
      }
    ],
    "uniqueDomains": [],
    "maxLinksReached": true
  }
}
```

---

## Support & Community

- 🏠 **API Home**: [Website Images Scraper API](https://apiverve.com/marketplace/webimagescraper?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;utm_content&#x3D;readme)
- 💬 **Support**: [https://apiverve.com/contact](https://apiverve.com/contact)
- 🐛 **Issues**: [GitHub Issues](../../issues)
- 📖 **Documentation**: [https://docs.apiverve.com](https://docs.apiverve.com)
- 🌐 **Website**: [https://apiverve.com](https://apiverve.com)

---

## Contributing

We welcome contributions! Please see [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

---

## Security

For security concerns, please review our [Security Policy](SECURITY.md).

---

## License

This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.

---

## Acknowledgments

Built with ❤️ by [APIVerve](https://apiverve.com)

Copyright © 2026 APIVerve. All rights reserved.
