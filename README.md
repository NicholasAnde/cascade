# Cascade Canvass — v1.0.0 Private Release (with Actions)

This pack is ready to upload to your **private GitHub repo** for the v1.0.0 release.
It includes the production artifact placeholder, endpoint config, icons, docs, **and a GitHub Actions workflow**
that builds a **signed APK** and attaches it to the Release.

## Contents
- index.html
- app.settings.json                  (Sheets endpoint injected)
- cascade_appicon_pine_centered.png
- PR_BODY.md                         (paste into your Pull Request)
- CHANGELOG.md
- PRIVACY.md
- RELEASE_NOTES.md
- APK_BUILD_NOTES.txt                (how to set keystore & secrets)
- .github/workflows/build-apk.yml    (**GitHub Actions**: builds + uploads APK)

## Upload Flow (Private)
1) Create branch **release/v1.0.0** in your private repo.
2) Upload the **contents** of this ZIP to the **repo root** on that branch.
3) Open PR → `release/v1.0.0 → main` → paste `PR_BODY.md` → merge when ready.
4) Create **Release v1.0.0** (tag `v1.0.0`). Actions will attach the APK automatically if secrets are set.

## Repo Expectation
This workflow assumes you have an Android wrapper project located at `android/` with a standard Gradle setup
(WebView or TWA). If you don’t have it yet, you can still merge this PR now; the workflow will run once the
wrapper is added later.

## Secrets to set (GitHub → Settings → Secrets and variables → Actions)
- **KEYSTORE**: base64-encoded keystore file
- **KEYSTORE_PASSWORD**
- **KEY_ALIAS**
- **KEY_ALIAS_PASSWORD**

(See `APK_BUILD_NOTES.txt` for quick keystore and base64 steps.)
