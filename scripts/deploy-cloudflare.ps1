$ErrorActionPreference = "Stop"
$ProjectName = if ($env:CLOUDFLARE_PAGES_PROJECT) { $env:CLOUDFLARE_PAGES_PROJECT } else { "gluerecords" }

$whoami = npx wrangler whoami 2>&1
if ($LASTEXITCODE -ne 0) {
  Write-Error "Not logged in. Run: npx wrangler login"
}

npx wrangler pages deploy . --project-name=$ProjectName --branch=main --commit-dirty=true
Write-Host "Deployed to https://${ProjectName}.pages.dev and custom domains (gluerecords.club)"