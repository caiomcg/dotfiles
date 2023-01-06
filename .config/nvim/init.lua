local caiomcg_env = require("caiomcg")

if not caiomcg_env.can_inject() then
  return
end

caiomcg_env.inject_vim_settings()
caiomcg_env.inject_plugin_settings()