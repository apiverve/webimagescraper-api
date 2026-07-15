declare module '@apiverve/webimagescraper' {
  export interface webimagescraperOptions {
    api_key: string;
    secure?: boolean;
  }

  /**
   * Describes fields the current plan does not unlock. Locked fields arrive as null
   * in `data`; `locked_fields` names them, using dot paths for nested fields.
   * Absent when the plan unlocks everything.
   */
  export interface PremiumInfo {
    message: string;
    upgrade_url: string;
    locked_fields: string[];
  }

  export interface webimagescraperResponse {
    status: string;
    error: string | null;
    data: WebsiteImagesScraperData;
    code?: number;
    premium?: PremiumInfo;
  }


  interface WebsiteImagesScraperData {
      url:                null | string;
      imageCount:         number | null;
      externalImageCount: number | null;
      internalImageCount: number | null;
      images:             Image[];
      uniqueDomains:      any[];
      maxLinksReached:    boolean | null;
  }
  
  interface Image {
      src:      null | string;
      external: boolean | null;
  }

  export default class webimagescraperWrapper {
    constructor(options: webimagescraperOptions);

    execute(callback: (error: any, data: webimagescraperResponse | null) => void): Promise<webimagescraperResponse>;
    execute(query: Record<string, any>, callback: (error: any, data: webimagescraperResponse | null) => void): Promise<webimagescraperResponse>;
    execute(query?: Record<string, any>): Promise<webimagescraperResponse>;
  }
}
