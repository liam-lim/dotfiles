# Flags

Answered once per machine, stored locally by chezmoi (`home/.chezmoi.yaml.tmpl`).

```
┌─ physical host (invisible to chezmoi) ───────────────────────┐
│                                                              │
│  ┌─ runner: tart | incus | orbstack | cloud | bare ───────┐  │
│  │                                                        │  │
│  │  ┌─ OS: darwin | linux | windows (chezmoi.os) ──────┐  │  │
│  │  │                                                  │  │  │
│  │  │  ┌─ profile: personal | employer | client ────┐  │  │  │
│  │  │  │                                            │  │  │  │
│  │  │  └────────────────────────────────────────────┘  │  │  │
│  │  │                                                  │  │  │
│  │  └──────────────────────────────────────────────────┘  │  │
│  │                                                        │  │
│  └────────────────────────────────────────────────────────┘  │
│                                                              │
└──────────────────────────────────────────────────────────────┘
```

| Flag | Meaning | Examples |
|---|---|---|
| `runner` | What runs this OS | tart, incus, orbstack, cloud, bare |
| `chezmoi.os` | Which OS, chezmoi built-in | darwin, windows, linux |
| `profile` | Who I work for on this node | personal, an employer, a client |
