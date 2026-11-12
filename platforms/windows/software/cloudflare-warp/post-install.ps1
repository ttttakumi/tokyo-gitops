# Placeholder configuration script for Cloudflare WARP (Windows).
# Fleet runs this right after WARP installs; output appears in the install details.
# Replace with real WARP configuration (e.g. writing mdm.xml with your
# organization name / Zero Trust team) when ready.

$owl = @'
   ,_,
  (O,O)   Cloudflare WARP installed!
  (   )   Configuration goes here... hoot hoot
  -"-"-
'@

Write-Output $owl
exit 0
