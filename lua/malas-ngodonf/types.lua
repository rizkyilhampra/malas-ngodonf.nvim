---@meta
--- This is a simple "definition file" (https://luals.github.io/wiki/definition-files/),
--- the @meta tag at the top is its hallmark.

-- lua/malas-ngodonf/init.lua -----------------------------------------------------------

---@class MalasNgodonf
---@field setup function: setup the plugin

-- lua/malas-ngodonf/config.lua ---------------------------------------------------------

---@class Config
---@field defaults Options: default options
---@field options Options: user options
---@field setup function: setup the plugin

---@class UserOptions
---@field social_platform? string: The social platform of the user
---@field session? table: The media of the user

---@class DefaultOptions
---@field social_platform string: The social platform of the user
---@field session table: The media of the user

---@class Options
---@field social_platform string: The social platform of the user
---@field session table: The media of the user
