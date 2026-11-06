set -eu
mkdir -p public
tar -xzf site.tar.gz -C public
cat .release-parts/Forgecraft-0.3.19-release.apk.part* > public/downloads/Forgecraft-0.3.19-release.apk
printf '%s\n' '2f9e629405b1740cd31537dbca5d1669d0217a2bd3007ba0a8575ca0103c764f  public/downloads/Forgecraft-0.3.19-release.apk' | sha256sum -c -
