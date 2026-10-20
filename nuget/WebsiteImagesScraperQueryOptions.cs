using System;
using System.Collections.Generic;
using System.Text;
using Newtonsoft.Json;

namespace APIVerve.API.WebsiteImagesScraper
{
    /// <summary>
    /// Query options for the Website Images Scraper API
    /// </summary>
    public class WebsiteImagesScraperQueryOptions
    {
        /// <summary>
        /// The URL of the website you want to scrape images from
        /// </summary>
        [JsonProperty("url")]
        public string Url { get; set; }

        /// <summary>
        /// The limit of image URLs returned from your query
        /// </summary>
        [JsonProperty("maxlinks")]
        public int? Maxlinks { get; set; }

        /// <summary>
        /// Keep query strings on the scraped image URLs instead of trimming them
        /// </summary>
        [JsonProperty("includequery")]
        public bool? Includequery { get; set; }
    }
}
