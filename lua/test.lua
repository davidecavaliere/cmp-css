vim.api.nvim_create_user_command("Test", function ()
  package.loaded['lua/css-completion'] = nil;

  require("lua/css-completion").todo();
end, {});
