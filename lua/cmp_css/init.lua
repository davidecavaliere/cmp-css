
local cmp = require("cmp");
local source = {};




source.todo = function() print("Hello there 5") end;

source.new = function()
  return setmetatable({}, { __index = source })
end

source.get_trigger_characters = function()
  return { '/', '.' }
end

source.get_keyword_pattern = function(self, params)
  return '*';
end

source.complete = function(self, params, callback)
  print('completing with params');
  print(params);
  callback({});
  -- local option = self:_validate_option(params)
  --
  -- local dirname = self:_dirname(params, option)
  -- if not dirname then
  --   return callback()
  -- end
  --
  -- local include_hidden = string.sub(params.context.cursor_before_line, params.offset, params.offset) == '.'
  -- self:_candidates(dirname, include_hidden, option, function(err, candidates)
  --   if err then
  --     return callback()
  --   end
  --   callback(candidates)
  -- end)
end

source.resolve = function(self, completion_item, callback)
  -- local data = completion_item.data
  -- if data.stat and data.stat.type == 'file' then
  --   local ok, documentation = pcall(function()
  --     return self:_get_documentation(data.path, constants.max_lines)
  --   end)
  --   if ok then
  --     completion_item.documentation = documentation
  --   end
  -- end
  callback(completion_item)
end
return source;
