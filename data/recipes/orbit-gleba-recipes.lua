-- Gleba chunk processing
local gleba_chunk = table.deepcopy(data.raw.recipe["metallic-asteroid-crushing"])
gleba_chunk.name = "gleba-asteroid-crushing"
gleba_chunk.localised_name = { "recipe-name.gleba-asteroid-crushing" }
gleba_chunk.icon = "__space-age__/graphics/icons/carbonic-asteroid-crushing.png"
gleba_chunk.enabled = false
gleba_chunk.ingredients =
{
    { type = "item", name = "gleba-asteroid-chunk", amount = 1 }
}
gleba_chunk.results =
{
    { type = "item", name = "yumako",       amount_min = 1, amount_max = 5 },
    { type = "item", name = "jellynut",     amount_min = 1, amount_max = 5 },
    { type = "item", name = "pentapod-egg", amount = 1,     probability = 0.05 },
    { type = "item", name = "stone",        amount = 1 },

}
data.extend({ gleba_chunk })
