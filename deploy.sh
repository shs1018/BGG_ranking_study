COMMIT_MESSAGE=${1:-"update"}

git add .
git commit -m "$COMMIT_MESSAGE"
git push