# recipes

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Push an existing local project to a remote repository

Use these steps when the remote `main` branch already contains a `README.md`
and `.gitignore`, and you want to add the existing local project without a
manual merge or force-push.

```bash
# Cancel an in-progress rebase, if necessary.
git rebase --abort

# Save any uncommitted local work. Continue if there is nothing to commit.
git add -A
git commit -m "Save local work"

# Create a recovery branch before rewriting the local main branch.
git branch backup-local-before-sync

# Download the remote branch and place the local project on top of it.
git fetch origin
git reset --soft origin/main

# Keep the remote repository's README and .gitignore.
git restore --source=origin/main --staged --worktree README.md .gitignore

# Commit and push the local project.
git add -A
git commit -m "Add existing project"
git push origin main
```

This approach preserves the remote history and adds the local project as one
new commit. The recovery branch retains the original local commits. To replace
the remote `README.md` and `.gitignore` with the local versions, omit the
`git restore` command. To publish this local `README.md` while retaining only
the remote `.gitignore`, restore `.gitignore` without including `README.md`.
