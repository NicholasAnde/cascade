# Patch: Copy Step Added to Actions Workflow

This patch updates `.github/workflows/build-apk.yml` to copy your latest
`index.html` and `app.settings.json` from repo root into
`android/app/src/main/assets/` before building.

**Install:**
- Replace the old `.github/workflows/build-apk.yml` with this one in your repo.

**Benefit:**
- Always packages the latest web UI + settings JSON into the Android wrapper automatically.
