Website Images Scraper API
============

Website Images Scraper is an image scraper API that extracts image URLs and hosting domains from any web page. Send a page URL to retrieve direct image sources, breakdown counts for internal versus external assets, and unique hosting domains.


[![PyPI version](https://img.shields.io/pypi/v/apiverve-websiteimagesscraper.svg)](https://pypi.org/project/apiverve-websiteimagesscraper/)

This is a Python wrapper for the [Website Images Scraper API](https://apiverve.com/marketplace/webimagescraper?utm_source=pypi&utm_medium=referral&utm_content=readme)

---

## Installation

Using `pip`:

```bash
pip install apiverve-websiteimagesscraper
```

Using `pip3`:

```bash
pip3 install apiverve-websiteimagesscraper
```

---

## Configuration

Before using the Website Images Scraper API client, you have to setup your account and obtain your API Key.
You can get it by signing up at [https://apiverve.com](https://apiverve.com?utm_source=pypi&utm_medium=referral&utm_content=readme)

---

## Quick Start

Here's a simple example to get you started quickly:

```python
from apiverve_websiteimagesscraper.apiClient import WebimagescraperAPIClient

# Initialize the client with your APIVerve API key
api = WebimagescraperAPIClient("[YOUR_API_KEY]")

query = { "url": "https://en.wikipedia.org/wiki/Solar_System" }

try:
    # Make the API call
    result = api.execute(query)

    # Print the result
    print(result)
except Exception as e:
    print(f"Error: {e}")
```

---

## Usage

The Website Images Scraper API documentation is found here: [https://docs.apiverve.com/ref/webimagescraper](https://docs.apiverve.com/ref/webimagescraper?utm_source=pypi&utm_medium=referral&utm_content=readme).
You can find parameters, example responses, and status codes documented here.

### Setup

```python
# Import the client module
from apiverve_websiteimagesscraper.apiClient import WebimagescraperAPIClient

# Initialize the client with your APIVerve API key
api = WebimagescraperAPIClient("[YOUR_API_KEY]")
```

---

## Perform Request

Using the API client, you can perform requests to the API.

###### Define Query

```python
query = { "url": "https://en.wikipedia.org/wiki/Solar_System" }
```

###### Simple Request

```python
# Make a request to the API
result = api.execute(query)

# Print the result
print(result)
```

###### Example Response

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

## Error Handling

The API client provides comprehensive error handling through the `WebimagescraperAPIClientError` exception. Here are some examples:

### Basic Error Handling

```python
from apiverve_websiteimagesscraper.apiClient import WebimagescraperAPIClient, WebimagescraperAPIClientError

api = WebimagescraperAPIClient("[YOUR_API_KEY]")

query = { "url": "https://en.wikipedia.org/wiki/Solar_System" }

try:
    result = api.execute(query)
    print("Success!")
    print(result)
except WebimagescraperAPIClientError as e:
    print(f"API Error: {e.message}")
    if e.status_code:
        print(f"Status Code: {e.status_code}")
    if e.response:
        print(f"Response: {e.response}")
```

### Handling Specific Error Types

```python
from apiverve_websiteimagesscraper.apiClient import WebimagescraperAPIClient, WebimagescraperAPIClientError

api = WebimagescraperAPIClient("[YOUR_API_KEY]")

query = { "url": "https://en.wikipedia.org/wiki/Solar_System" }

try:
    result = api.execute(query)

    # Check for successful response
    if result.get('status') == 'success':
        print("Request successful!")
        print(result.get('data'))
    else:
        print(f"API returned an error: {result.get('error')}")

except WebimagescraperAPIClientError as e:
    # Handle API client errors
    if e.status_code == 401:
        print("Unauthorized: Invalid API key")
    elif e.status_code == 429:
        print("Rate limit exceeded")
    elif e.status_code >= 500:
        print("Server error - please try again later")
    else:
        print(f"API error: {e.message}")
except Exception as e:
    # Handle unexpected errors
    print(f"Unexpected error: {str(e)}")
```

### Using Context Manager (Recommended)

The client supports the context manager protocol for automatic resource cleanup:

```python
from apiverve_websiteimagesscraper.apiClient import WebimagescraperAPIClient, WebimagescraperAPIClientError

query = { "url": "https://en.wikipedia.org/wiki/Solar_System" }

# Using context manager ensures proper cleanup
with WebimagescraperAPIClient("[YOUR_API_KEY]") as api:
    try:
        result = api.execute(query)
        print(result)
    except WebimagescraperAPIClientError as e:
        print(f"Error: {e.message}")
# Session is automatically closed here
```

---

## Advanced Features

### Debug Mode

Enable debug logging to see detailed request and response information:

```python
from apiverve_websiteimagesscraper.apiClient import WebimagescraperAPIClient

# Enable debug mode
api = WebimagescraperAPIClient("[YOUR_API_KEY]", debug=True)

query = { "url": "https://en.wikipedia.org/wiki/Solar_System" }

# Debug information will be printed to console
result = api.execute(query)
```

### Manual Session Management

If you need to manually manage the session lifecycle:

```python
from apiverve_websiteimagesscraper.apiClient import WebimagescraperAPIClient

api = WebimagescraperAPIClient("[YOUR_API_KEY]")

query = { "url": "https://en.wikipedia.org/wiki/Solar_System" }

try:
    result = api.execute(query)
    print(result)
finally:
    # Manually close the session when done
    api.close()
```

---

## Customer Support

Need any assistance? [Get in touch with Customer Support](https://apiverve.com/contact?utm_source=pypi&utm_medium=referral&utm_content=readme).

---

## Updates
Stay up to date by following [@apiverveHQ](https://twitter.com/apiverveHQ) on Twitter.

---

## Legal

All usage of the APIVerve website, API, and services is subject to the [APIVerve Terms of Service](https://apiverve.com/terms?utm_source=pypi&utm_medium=referral&utm_content=readme) and all legal documents and agreements.

---

## License
Licensed under the MIT License (MIT)

Copyright (&copy;) 2026 APIVerve, and EvlarSoft LLC

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
