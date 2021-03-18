gitsts_output=$(git status -s)
echo $gitsts_output
SUB='docs/src/learn.md'
if [[ "$gitsts_output" == *"$SUB"* ]]; then
  echo "learn md file has been changes need to update"
  exit 1
fi
