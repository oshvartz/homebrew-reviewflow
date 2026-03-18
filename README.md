# reviewFlow

A client-side GitHub PR review tool with an IDE-like 4-pane layout. Runs as a native desktop app on macOS with an encrypted vault that stores your tokens behind a master password.

## Screenshots

<!-- Add screenshots here -->

## Features

- **4-Pane IDE Layout** — Resizable file explorer, diff viewer, conversation, and reviewers panels
- **Encrypted Vault** — AES-256-GCM encryption with Argon2 key derivation; unlocked with a master password
- **Multi-Host Support** — Store PAT tokens for multiple GitHub instances (github.com + Enterprise) in one vault
- **Persistent Login** — Vault auto-unlocks on app restart after entering your master password once
- **Diff Viewer** — Side-by-side diffs with syntax highlighting and inline commenting
- **Reviewer Filtering** — Filter comments and history by contributor
- **Enterprise Support** — Works with GitHub.com and GitHub Enterprise

## Install

```bash
brew tap oshvartz/reviewflow
brew install --cask reviewflow
```

## First Launch (Gatekeeper)

The app is not notarized. After installing, run:

```bash
xattr -cr /Applications/reviewFlow.app
```

Then open the app normally.

## First-Time Setup

### 1. Create Your Master Password

On first launch you are prompted to create a master password. This password encrypts your token vault — choose something you won't forget, as it cannot be recovered.

### 2. Add a GitHub Host and Token

1. Click **"Authorize"** in the top bar.
2. Enter your GitHub host:
   - `github.com` for public GitHub
   - `your.enterprise.host` for GitHub Enterprise
3. Enter your Personal Access Token (PAT) with `repo` scope.
4. Click **"Authenticate"**.

### 3. Load a Pull Request

Paste a full PR URL and press **Enter** or click **Load**:

```
https://github.com/owner/repo/pull/123
https://your.enterprise.host/org/repo/pull/456
```

## Update

```bash
brew upgrade --cask reviewflow
```

## Uninstall

```bash
brew uninstall --cask reviewflow
brew untap oshvartz/reviewflow
```
