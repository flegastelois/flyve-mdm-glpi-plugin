if [ "$TRAVIS_SECURE_ENV_VARS" = "true" ]; then
  composer config -g -vvv github-oauth.github.com $GH_OAUTH
  echo "github token set"
else
  echo "github token NOT set"
fi
