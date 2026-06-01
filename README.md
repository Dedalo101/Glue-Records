# Glue Records — gluerecords.club

> Sello independiente de música electrónica underground · Málaga, España  
> Independent underground electronic music label · Málaga, Spain

## Artists

| Artist | Site | Genre |
|---|---|---|
| Nahuel | [nahuel.club](https://nahuel.club) | Techno · Analog |
| Amoro | [amoro.club](https://amoro.club) | Electronic · Experimental |
| Kamaleonica | [kamaleonica.com](https://kamaleonica.com) | Techno · Cosmic |
| Benny Yasoto | [bennyasoto.com](https://bennyasoto.com) | Hard Techno · Raw |
| Breaking Robots | [breakingrobots.com](https://breakingrobots.com) | Glitch · Noise |
| Foreverness | [foreverness.club](https://foreverness.club) | Electronic · Art |
| DJ Hoppi | [djhoppi.club](https://djhoppi.club) | Techno |
| Prisss | [prisss.com](https://prisss.com) | Techno · Selector |

## Repo structure

```
/
├── index.html        Main site (self-contained, all canvas visuals inline)
├── og-image.png      Open Graph preview image (1200×630px)
├── robots.txt        Search crawler instructions
├── sitemap.xml       XML sitemap for Google Search Console
└── README.md         This file
```

## Deploy (GitHub Pages)

1. Push to the `main` branch of `Dedalo101/Glue-Records`
2. Go to **Settings → Pages → Source**: set to `Deploy from branch`, branch `main`, folder `/ (root)`
3. Add custom domain `gluerecords.club` in the Pages settings
4. In your DNS (Cloudflare), point the apex domain to GitHub Pages IPs and `www` CNAME to `dedalo101.github.io`

GitHub Pages IPs (A records):
```
185.199.108.153
185.199.109.153
185.199.110.153
185.199.111.153
```

AAAA records:
```
2606:50c0:8000::153
2606:50c0:8001::153
2606:50c0:8002::153
2606:50c0:8003::153
```

## After deploy — submit to Google

1. Open [Google Search Console](https://search.google.com/search-console)
2. Add property → URL prefix → `https://gluerecords.club/`
3. Verify via the HTML meta tag method (add the tag to the `<head>` of index.html)
4. Go to **Sitemaps** → submit `https://gluerecords.club/sitemap.xml`
5. Request indexing on the URL inspection tool for the homepage

## Contacts

Bookings & info: [info@gluerecords.club](mailto:info@gluerecords.club)
