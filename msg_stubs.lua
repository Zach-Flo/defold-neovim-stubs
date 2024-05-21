-- msg_stubs.lua

msg = {}

--- Post a message
--- @param url string|hash: The target of the message
--- @param message_id string|hash: The id of the message
--- @param message table|nil: The message parameters (optional)
--- @param options table|nil: The message options (optional)
function msg.post(url, message_id, message, options) end

--- Send a message back to the sender
--- @param message_id string|hash: The id of the message
--- @param message table: The message parameters
function msg.reply(message_id, message) end

--- Get the sender of the current message
--- @return string: The URL of the sender
function msg.url() end

--- Get the current message data
--- @return table: The current message data
function msg.self() end

--- Create a message url
--- @param path string: The path of the url
--- @param fragment string|nil: The fragment part of the url (optional)
--- @return string: The message url
function msg.url(path, fragment) end
