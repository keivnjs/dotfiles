-- https://xplr.dev/en/configuration

---@diagnostic disable
version = "1.1.0"
local xplr = xplr
---@diagnostic enable

local home = os.getenv("HOME")
package.path = home .. "/.config/xplr/plugins/?/init.lua;" .. home .. "/.config/xplr/plugins/?.lua;" .. package.path

-- Plugin Manager
local xpm_path = home .. "/.local/share/xplr/dtomvan/xpm.xplr"
local xpm_url = "https://github.com/dtomvan/xpm.xplr"

package.path = package.path .. ";" .. xpm_path .. "/?.lua;" .. xpm_path .. "/?/init.lua"

os.execute(string.format("[ -e '%s' ] || git clone '%s' '%s'", xpm_path, xpm_url, xpm_path))

-- Plugins
require("xpm").setup({
	"gitlab:hartan/web-devicons.xplr",
})

require("zentable").setup()
require("icons").setup()
