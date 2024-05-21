-- defold_stubs.lua

-- Hashing functions
--- Generate a hash from a string
--- @param str string: The string to hash
--- @return hash: The resulting hash
function hash(str) end

-- Game object functions
go = {}

--- Create a new game object
--- @param url string: The URL to create the game object at
--- @param properties table: Table of properties
--- @param parent string: The parent object
--- @return object: The new game object
function go.create(url, properties, parent) end

--- Delete a game object
--- @param url string: The URL of the game object to delete
function go.delete(url) end

--- Set the position of a game object
--- @param url string: The URL of the game object
--- @param position vector3: The position to set
function go.set_position(url, position) end

--- Get the position of a game object
--- @param url string: The URL of the game object
--- @return vector3: The position of the game object
function go.get_position(url) end

-- GUI functions
gui = {}

--- Get a GUI node
--- @param id string: The ID of the node
--- @return node: The GUI node
function gui.get_node(id) end

--- Set the position of a GUI node
--- @param node node: The GUI node
--- @param position vector3: The position to set
function gui.set_position(node, position) end

--- Get the position of a GUI node
--- @param node node: The GUI node
--- @return vector3: The position of the node
function gui.get_position(node) end

-- System functions
sys = {}

--- Get the current system time
--- @return number: The current system time in seconds
function sys.get_time() end

--- Get the system OS
--- @return string: The system OS
function sys.get_sys_info() end

-- Message functions
msg = {}

--- Post a message
--- @param url string: The URL to post the message to
--- @param message_id hash: The message ID
--- @param message table: The message data
function msg.post(url, message_id, message) end

--- Send a message back to the sender
--- @param message_id hash: The message ID
--- @param message table: The message data
function msg.reply(message_id, message) end

-- Input functions
input = {}

--- Bind an input action
--- @param action_id hash: The action ID
--- @param action table: The action data
function input.bind(action_id, action) end

--- Unbind an input action
--- @param action_id hash: The action ID
function input.unbind(action_id) end

--- Is the action pressed
--- @param action_id hash: The action ID
--- @return boolean: Whether the action is pressed
function input.action_pressed(action_id) end

--- Get the action value
--- @param action_id hash: The action ID
--- @return number: The action value
function input.action_value(action_id) end

-- Timer functions
timer = {}

--- Delay a function call
--- @param delay number: The delay in seconds
--- @param callback function: The callback function
function timer.delay(delay, callback) end

--- Cancel a delayed function call
--- @param callback function: The callback function to cancel
function timer.cancel(callback) end
