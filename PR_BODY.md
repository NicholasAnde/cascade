# v1.0.0 — Private APK Release (Hamburger, OSM, Rep, Photos, Renter, Endpoint)

**Scope**
- Hamburger navigation
- OpenStreetMap integration: Start Here ON, Import/Export GeoJSON, Cooldown Heat ON
- Loop expansion to ~60 eligible doors (90-day rule, owner-occupied only, DND excluded)
- Next Door: Yes / Left Literature; Objection includes **Renter**
- Lead photos (inline thumbnails in email), Rep name captured
- Settings: Font size, Dark/Light/Auto, High-contrast; **no cooldown control**
- Privacy & About pages
- **Sheets endpoint preset** for POST to Apps Script (see `app.settings.json`)
- **GitHub Actions** workflow builds a signed APK and attaches it to Releases

**Acceptance**
- Map opens with OSM attribution; Start Here builds a loop; shows **Eligible X/60**
- Queue/history show 90-day cooldown; renter-heavy pockets deprioritized
- Lead email includes inline photos; Rep shows in email and sheets
- Settings show font preview, theme toggle, high-contrast
- Privacy/About accessible
- Actions build produces an APK and attaches it to the Release

**Artifacts in this PR**
- index.html (artifact placeholder), app.settings.json (endpoint)
- icon + docs + `.github/workflows/build-apk.yml`
