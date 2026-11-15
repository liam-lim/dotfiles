# Flags

Answered once per machine, stored locally by chezmoi (`home/.chezmoi.yaml.tmpl`).
Available in templates as `.runner` and `.profile`.

Layers, outside in: `runner` wraps the OS, `chezmoi.os` is the OS chezmoi runs in
(the guest OS, never the physical host), `profile` is who the work is for.
A Tart macOS VM is `darwin` + `tart`; a Tart Linux VM is `linux` + `tart`.

| Flag | Meaning | Examples |
|---|---|---|
| `runner` | What runs this OS | tart, incus, orbstack, cloud, bare |
| `chezmoi.os` | Which OS, chezmoi built-in | darwin, windows, linux |
| `profile` | Who I work for on this node | personal, an employer, a client |
