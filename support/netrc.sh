#!/bin/sh

echo /dev/null > ~/.netrc
chmod 600 ~/.netrc
echo "machine github.com login $GITHUB_AUTH_TOKEN password x-oauth-basic" >> ~/.netrc
unset GITHUB_AUTH_TOKEN

echo /dev/null > ~/.curlrc
chmod 600 ~/.curlrc
echo "--netrc-optional" >> ~/.curlrc

echo "Github access complete"
