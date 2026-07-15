# homebrew-peapod 🫛

Homebrew tap para o [**Peapod**](https://github.com/andre28abr/Peapod) — sandboxes
isolados e descartáveis para agentes de IA.

## Instalar

Adicione o tap (uma vez):

```sh
brew tap andre28abr/peapod
brew trust andre28abr/peapod   # Homebrew 6+: confiar no tap (uma vez)
```

**CLI + servidor MCP** (linha de comando, integra com o Claude Code):

```sh
brew install peapod
```

**App de macOS** (janela, instala em `/Applications`):

```sh
brew install --cask peapod
```

> O app é assinado ad-hoc (não notarizado pela Apple): na **primeira** abertura,
> clique com o **botão direito → Abrir**. Alternativa: baixar o `.dmg` direto nas
> [releases](https://github.com/andre28abr/Peapod/releases/latest).

## Atualizar

```sh
brew update && brew upgrade peapod
```

## Versão de desenvolvimento (branch `main`)

```sh
brew install --HEAD andre28abr/peapod/peapod
```

---

Licença AGPL-3.0 · veja o [repositório principal](https://github.com/andre28abr/Peapod).
