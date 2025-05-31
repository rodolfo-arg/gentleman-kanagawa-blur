local palettes = {
  blur = {
    -- Fondos principales transparentes
    bg = "none", -- fondo general (transparente)
    bg_dark = "none",
    gray0 = "none",

    -- Grises de fondo (para ventanas flotantes, paneles, etc.)
    gray1 = "#191E28",
    gray2 = "#232A40",
    gray3 = "#313342",
    gray4 = "#27345C",
    gray5 = "#5C6170",

    -- Texto normal y secundarios
    fg = "#F3F6F9",
    black = "#06080f",
    white = "#F3F6F9",
    fg_muted = "#5C6170",
    fg_placeholder = "#8A8FA3",
    fg_disabled = "#606C86",
    accent = "#E0C15A",

    -- Colores ANSI / básicos
    red = "#CB7C94",
    green = "#B7CC85",
    yellow = "#FFE066",
    purple = "#A3B5D6",
    magenta = "#FF8DD7",
    orange = "#DEBA87",
    blue = "#7FB4CA",
    cyan = "#7AA89F",

    bright_black = "#8A8FA3",
    bright_red = "#DE8FA8",
    bright_green = "#D1E8A9",
    bright_yellow = "#FFF7B1",
    bright_purple = "#B99BF2",
    bright_magenta = "#FFAEEA",
    bright_orange = "#E2B93D",
    bright_blue = "#A3D4D5",
    bright_cyan = "#7FB4CA",

    -- Extras del theme
    selection = "#263356",

    -- Sintaxis
    comment = "#8394A3",
    comment_doc = "#8394A3",
    constant = "#CB7C94",
    constructor = "#A3B5D6",
    embedded = "#C093AC",
    emphasis = "#7CB9DD",
    enum = "#A6D9CA",
    function_ = "#B99BF2",
    hint = "#B5E4FF",
    keyword = "#C99AD6",
    link_text = "#7FBAFF",
    link_uri = "#79B8EA",
    number = "#A4DAA7",
    operator = "#DEBA87",
    predictive = "#A2B2C1",
    predoc = "#B593A2",
    primary = "#8FA2D1",
    property = "#A1B5C7",
    punctuation = "#96A2B0",
    bracket = "#8AA6C1",
    delimiter = "#A3B5C1",
    string = "#DFBD76",
    string_escape = "#E6A9C2",
    string_regex = "#C6AC88",
    string_special = "#C5B3A5",
    string_special_symbol = "#E2B5C6",
    tag = "#8D9EF2",
    text_literal = "#B7D9CD",
    title = "#B5B2D0",
    type = "#8FB8DD",
    type_interface = "#98CCE6",
    type_super = "#92B3CC",
    variable = "#C4746E",
    variable_member = "#B8AFC6",
    variable_parameter = "#C7A8DF",
    variable_special = "#B6A6C8",
    variant = "#CA8FB9",

    none = "NONE",
  },
}

return function(variant)
  return palettes[variant] or palettes.blur
end
