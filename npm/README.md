# Website Images Scraper API

Web Image Scraper is a simple tool for scraping images from a website. It returns the URLs of the images found on the website.

![Build Status](https://img.shields.io/badge/build-passing-green)
![Code Climate](https://img.shields.io/badge/maintainability-B-purple)
![Prod Ready](https://img.shields.io/badge/production-ready-blue)
[![npm version](https://img.shields.io/npm/v/@apiverve/webimagescraper.svg)](https://www.npmjs.com/package/@apiverve/webimagescraper)

This is a Javascript Wrapper for the [Website Images Scraper API](https://apiverve.com/marketplace/webimagescraper?utm_source=npm&utm_medium=readme)

---

## Installation

Using npm:
```shell
npm install @apiverve/webimagescraper
```

Using yarn:
```shell
yarn add @apiverve/webimagescraper
```

---

## Configuration

Before using the Website Images Scraper API client, you have to setup your account and obtain your API Key.
You can get it by signing up at [https://apiverve.com](https://apiverve.com?utm_source=npm&utm_medium=readme)

---

## Quick Start

[Get started with the Quick Start Guide](https://docs.apiverve.com/quickstart?utm_source=npm&utm_medium=readme)

The Website Images Scraper API documentation is found here: [https://docs.apiverve.com/ref/webimagescraper](https://docs.apiverve.com/ref/webimagescraper?utm_source=npm&utm_medium=readme).
You can find parameters, example responses, and status codes documented here.

### Setup

```javascript
const webimagescraperAPI = require('@apiverve/webimagescraper');
const api = new webimagescraperAPI({
    api_key: '[YOUR_API_KEY]'
});
```

---

## Usage

---

### Perform Request

Using the API is simple. All you have to do is make a request. The API will return a response with the data you requested.

```javascript
var query = {
  "url": "https://en.wikipedia.org/wiki/Solar_System"
};

api.execute(query, function (error, data) {
    if (error) {
        return console.error(error);
    } else {
        console.log(data);
    }
});
```

---

### Using Promises

You can also use promises to make requests. The API returns a promise that you can use to handle the response.

```javascript
var query = {
  "url": "https://en.wikipedia.org/wiki/Solar_System"
};

api.execute(query)
    .then(data => {
        console.log(data);
    })
    .catch(error => {
        console.error(error);
    });
```

---

### Using Async/Await

You can also use async/await to make requests. The API returns a promise that you can use to handle the response.

```javascript
async function makeRequest() {
    var query = {
  "url": "https://en.wikipedia.org/wiki/Solar_System"
};

    try {
        const data = await api.execute(query);
        console.log(data);
    } catch (error) {
        console.error(error);
    }
}
```

---

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

---

## Customer Support

Need any assistance? [Get in touch with Customer Support](https://apiverve.com/contact?utm_source=npm&utm_medium=readme).

---

## Updates

Stay up to date by following [@apiverveHQ](https://twitter.com/apiverveHQ) on Twitter.

---

## Legal

All usage of the APIVerve website, API, and services is subject to the [APIVerve Terms of Service](https://apiverve.com/terms?utm_source=npm&utm_medium=readme), [Privacy Policy](https://apiverve.com/privacy?utm_source=npm&utm_medium=readme), and [Refund Policy](https://apiverve.com/refund?utm_source=npm&utm_medium=readme).

---

## License
Licensed under the The MIT License (MIT)

Copyright (&copy;) 2026 APIVerve, and EvlarSoft LLC

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
