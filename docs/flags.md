# Flags

Answered once per machine, stored locally by chezmoi (`home/.chezmoi.yaml.tmpl`).
Available in templates as `.runner` and `.profile`.

```
physical host              (invisible to chezmoi)
└─ runner                  tart | incus | orbstack | cloud | bare
   └─ OS                   chezmoi.os: darwin | linux | windows
      └─ profile           personal | employer | client

e.g.  Tart macOS VM   =  tart > darwin > personal
      Tart Linux VM   =  tart > linux  > personal
```

| Flag | Meaning | Examples |
|---|---|---|
| `runner` | What runs this OS | tart, incus, orbstack, cloud, bare |
| `chezmoi.os` | Which OS, chezmoi built-in | darwin, windows, linux |
| `profile` | Who I work for on this node | personal, an employer, a client |
