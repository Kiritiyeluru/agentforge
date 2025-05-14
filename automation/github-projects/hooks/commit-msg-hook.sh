#!/bin/sh
# Commit message hook to enforce Conventional Commits format

commit_msg_file=$1

# Regex pattern for Conventional Commits
pattern="^(feat|fix|docs|style|refactor|perf|test|chore)(\([a-zA-Z0-9_-]+\))?: .{1,50}"

if ! grep -qE "$pattern" "$commit_msg_file"; then
  echo "ERROR: Commit message does not follow Conventional Commits format."
  echo "Example: feat(parser): add ability to parse arrays"
  echo "Please update your commit message and try again."
  exit 1
fi

exit 0
