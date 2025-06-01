# Gentleman Blur 😎🌴✨

> Un homenaje visual al clásico Kanagawa, reinterpretado con los colores icónicos del universo Gentleman Programming:
>
> • La sintaxis toma el patrón de mi camisa hawaiana floreada 🌴.
>
> • Los bordes dorados representan mis inseparables Ray-Ban aviator ✨.
>
> • El celeste sale directamente de mis ojos (literal) 👁️.
>
> Cada línea de código te recuerda al flow Gentleman: profesional, elegante y relajado… ¡pero siempre amable con tus ojos para largas sesiones de programación!

---

## 🌟 Preview

### Blur
<img width="1920" alt="image" src="https://github.com/user-attachments/assets/b31cbf42-3657-41c1-9e30-ad98b466175c" />

### Sakura
<img width="1916" alt="image" src="https://github.com/user-attachments/assets/ea23a5e5-546a-4137-94f0-a80392bc4d63" />

---

## 🚀 Instalación

```lua
    {
      "Gentleman-Programming/gentleman-kanagawa-blur",
      name = "gentleman-kanagawa-blur",
      priority = 1000,
    },
```

Luego en tu config:

```lua
vim.cmd.colorscheme('gentleman-kanagawa-blur')
```

---

## ⚙️ Configuration

Gentleman Blur es modular, soporta integraciones y overrides. Ver comentarios en cada archivo para ajustes finos y tips.

El tema usará los valores por defecto, a menos que cambies la configuración predeterminada como se muestra a continuación:

```lua
local default_config = {
    terminal_colors = true, -- habilitar colores para la terminal
    variant = "blur", -- puede usar: sakura_night_blur, blur
    styles = { -- Puedes definir el estilo utilizando el formato: estilo = valor
        comments = {}, -- estilo para comentarios
        keywords = {}, -- estilo para palabras clave
        identifiers = {}, -- estilo para identificadores
        functions = {}, -- estilo para funciones
        variables = {}, -- estilo para variables
        booleans = {}, -- estilo para valores booleanos
    },
    integrations = { -- Puedes habilitar/deshabilitar integraciones
        alpha = true,
        cmp = true,
        flash = true,
        gitsigns = true,
        hop = false,
        indent_blankline = true,
        lazy = true,
        lsp = true,
        markdown = true,
        mason = true,
        navic = false,
        neo_tree = false,
        neogit = false,
        neorg = false,
        noice = true,
        notify = true,
        rainbow_delimiters = true,
        telescope = true,
        treesitter = true,
    },
    highlight_overrides = {}
}
```

Para configurar una opción, debes pasar esa configuración con el nuevo valor, siguiendo la estructura de la configuración predeterminada:

```lua
require("gentleman-kanagawa-blur").setup({
    variants = "sakura_night_blur", -- Cambiar aquí la variante ( sakura_night_blur, blur)
    styles = {
        booleans = { italic = true, bold = true },
    },
    integrations = {
        hop = true,
        telescope = false,
    },
    highlight_overrides = {
        Comment = { bg = "#ff0000" } -- Sobrescribir colores específicos
    }
})
```

---

## 👔 Copyright

Copyright (c) 2024 Alan Buscaglia (Gentleman Programming)
MIT License
