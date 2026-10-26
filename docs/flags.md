# Flags

Answered once per machine, stored locally by chezmoi (`home/.chezmoi.yaml.tmpl`).
Available in templates as `.platform` and `.profile`.

| Flag | Meaning | Examples |
|---|---|---|
| `platform` | What kind of box is this (OS + how it runs) | tart-macos, incus-container, cloud-vm |
| `profile` | Who I work for on this node | personal, an employer, a client |
| `chezmoi.os` | Which OS, chezmoi built-in | macos, window, linux |