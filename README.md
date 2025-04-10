# SML
In this repo you will find all element definitions for the SML (Simple Markup Language), which are used by [NoCodeDesigner](https://github.com/CrowdWare/NoCodeDesigner) and [smile](https://github.com/CrowdWare/smile).
SML is derived from QML (Qt Markup Language).

## Plugins
Additional elements can be added using plugins.

## 📦 Including SML as a Git Submodule

This project uses [SML (Simple Markdown Language)](https://github.com/CrowdWare/sml) as a Git submodule.

---

## 🧩 Cloning with Submodules

To clone this repository including the `sml` submodule, run:

```bash
git clone --recurse-submodules https://github.com/YOUR_USERNAME/YOUR_REPO.git
```

---

## ➕ Adding the Submodule (if not yet included)

If you want to add the submodule manually:

```bash
git submodule add https://github.com/CrowdWare/sml sml
git submodule update --init --recursive
```

---

## 🔄 Updating the Submodule

To update the submodule to the latest version from its main branch:

```bash
git submodule update --remote --merge
```

Alternatively, if you want to reset and re-initialize all submodules:

```bash
git submodule deinit -f .
git submodule update --init --recursive
```

> 💡 Tip: Always commit submodule changes after updating to ensure consistency for collaborators.
