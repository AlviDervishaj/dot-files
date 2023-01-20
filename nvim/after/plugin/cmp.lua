local cmp = require("cmp");

cmp.config.formatting = {
  format = require("tailwindcss-colorizer-cmp").formatter
}
