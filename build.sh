set -eu
mkdir -p public
tar -xzf site.tar.gz -C public
cat .release-parts/Forgecraft-0.3.20-release.apk.part* > public/downloads/Forgecraft-0.3.20-release.apk
printf '%s\n' '8eeda20133189259379587b3ba2ee27b2b60c8f0485f7333fcf8c12495fd8533  public/downloads/Forgecraft-0.3.20-release.apk' | sha256sum -c -
