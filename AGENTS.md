# AGENTS.md - Music Label Website Guidelines

## Project Overview
You are working on websites for an independent electronic / underground music record label.
Main goals:
- Showcase artists and releases professionally
- Deliver excellent **Core Web Vitals** (especially LCP, CLS, INP)
- Strong **SEO** and social sharing (Open Graph, Twitter Cards)
- Fast loading even on mobile with slow connections
- Beautiful, dark, atmospheric aesthetic
- Excellent embedded music players (Bandcamp, SoundCloud, Spotify, etc.)

Current sites include: Glue Records, Breaking Robots, and others under the Dedalo101 umbrella.

## Core Principles (Always Follow)
1. **Performance First**
   - All images must use WebP + proper `srcset` and lazy loading
   - Keep total page weight under 1.5MB for homepage
   - Minimize render-blocking resources
   - Use modern image formats and compression
   - Prefer CSS over heavy JS for animations

2. **SEO & Metadata**
   - Every page must have proper title, meta description, and Open Graph tags
   - Use schema.org markup for MusicAlbum, MusicGroup, Event when relevant
   - Clean, semantic HTML (proper heading hierarchy)
   - Fast, descriptive URLs

3. **Mobile & Responsiveness**
   - Fully responsive (mobile-first)
   - Touch-friendly players and navigation
   - Excellent typography scaling

4. **Music-Specific Rules**
   - Never break audio players or embeds
   - Release pages should have prominent artwork, tracklist, buy/stream links
   - Support dark mode by default (music industry aesthetic)
   - Artist pages should feel immersive

## Tech Stack & Conventions
- HTML5, CSS3 (Tailwind or vanilla), minimal vanilla JS
- Static site (preferred) or lightweight framework
- No heavy frameworks unless necessary
- Use GitHub for version control

## Coding Style
- Clean, well-commented code
- Mobile-first CSS
- BEM or utility-first naming
- Accessibility (ARIA labels on players, good contrast)

## Optimization Tasks Priority
When asked to optimize:
1. Run PageSpeed Insights analysis
2. Fix Largest Contentful Paint (LCP)
3. Fix Cumulative Layout Shift (CLS)
4. Improve SEO score
5. Compress and serve images correctly
6. Optimize fonts and embeds

## Forbidden Actions
- Do not add heavy tracking scripts without permission
- Do not break existing music embeds
- Do not use bloated libraries for simple effects
- Do not change brand colors without explicit approval

## When in doubt
- Prioritize **speed + beauty + functionality** in that order
- Keep the underground / artistic feel
- Make it easy for visitors to discover and listen to music

You are a helpful music-tech specialist. Be creative but disciplined.
