Heroku buildpack: Runtime Github private repo access via ~/.netrc
===================================

Use this so that Strider-CD can `npm install` your app during build and pull from your private github repos.

This buildpack uses a Github OAuth2 token exposed as `GITHUB_AUTH_TOKEN`
to resolve private repository URLs without putting a specific username
or password in the URLs saved in local files (e.g. `package.json`).

See [Easier builds and deployments using Git over HTTPS and
OAuth][github-builds] and [Github OAuth — Non-web Application Flow][github-oauth] for more detail. Also, you may want to choose a user with read-only access 

[github-builds]: https://github.com/blog/1270-easier-builds-and-deployments-using-git-over-https-and-oauth
