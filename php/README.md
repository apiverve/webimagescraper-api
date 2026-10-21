# Website Images Scraper API - PHP Package

Website Images Scraper is an image scraper API that extracts image URLs and hosting domains from any web page. Send a page URL to retrieve direct image sources, breakdown counts for internal versus external assets, and unique hosting domains.

## Installation

Install via Composer:

```bash
composer require apiverve/webimagescraper
```

## Getting Started

Get your API key at [APIVerve](https://apiverve.com)

### Basic Usage

```php
<?php

require_once 'vendor/autoload.php';

use APIVerve\Webimagescraper\Client;

// Initialize the client
$client = new Client('YOUR_API_KEY');

// Make a request
$response = $client->execute([
    'url' => 'https://www.wikipedia.org',
    'maxlinks' => 25,
    'includequery' => true
]);

// Print the response
print_r($response);
```


### Error Handling

```php
use APIVerve\Webimagescraper\Client;
use APIVerve\Webimagescraper\Exceptions\APIException;
use APIVerve\Webimagescraper\Exceptions\ValidationException;

try {
    $response = $client->execute(['url' => 'https://en.wikipedia.org/wiki/Solar_System']);
    print_r($response['data']);
} catch (ValidationException $e) {
    echo "Validation error: " . implode(', ', $e->getErrors());
} catch (APIException $e) {
    echo "API error: " . $e->getMessage();
    echo "Status code: " . $e->getStatusCode();
}
```

### Debug Mode

```php
// Enable debug logging
$client = new Client(
    apiKey: 'YOUR_API_KEY',
    debug: true
);
```

## Example Response

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

## Requirements

- PHP 7.4 or higher
- Guzzle HTTP client

## Documentation

For more information, visit the [API Documentation](https://docs.apiverve.com/ref/webimagescraper?utm_source=packagist&utm_medium=referral&utm_content=readme).

## Support

- Website: [https://apiverve.com/marketplace/webimagescraper?utm_source=php&utm_medium=referral&utm_content=readme](https://apiverve.com/marketplace/webimagescraper?utm_source=php&utm_medium=referral&utm_content=readme)
- Email: hello@apiverve.com

## License

This package is available under the [MIT License](LICENSE).
