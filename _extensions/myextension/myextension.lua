-- myextension.lua
-- A minimal Quarto shortcode extension example.
-- Replace this with your own shortcode logic.

function myextension(args, kwargs, meta)
  -- Return a simple inline element as a placeholder.
  -- See the Quarto Lua API docs for more:
  -- https://quarto.org/docs/extensions/lua-api.html
  return pandoc.Str("(myextension shortcode)")
end

return {
  ['myextension'] = myextension
}
