# GHCR Demo
Simple Demo Repo that builds an `nginx:alpine`
based image with a custom `index.html` using
GitHub Actions.

The action is located @ [`.github/workflows/docker.yml`](.github/workflows/docker.yml)

Builds images when:
  * Commit to `main`
  * Tag pushed matching pattern `*.*.*`
  * Release with Tag matching pattern `*.*.*`
