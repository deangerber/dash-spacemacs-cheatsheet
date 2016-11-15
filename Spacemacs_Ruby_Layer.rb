# -*- coding: utf-8 -*-
cheatsheet do
  title 'Spacemacs Ruby Layer'
  docset_file_name 'SpacemacsRubyLayer'
  keyword 'spacemacs ruby'

  introduction "Ruby language support for Spacemacs."

  category do
    id 'Ruby'

    entry do
      command 'SPC m x \''
      name 'Change symbol or " string to \''
    end

    entry do
      command 'SPC m x "​'
      name 'Change symbol or \' string to "'
    end

    entry do
      command 'SPC m x :'
      name 'Change string to symbol'
    end
  end

  category do
    id 'RSpec-mode'

    entry do
      command 'SPC m t'
      name 'Run all specs'
    end

    entry do
      command 'SPC m t b'
      name 'Run current spec file'
    end

    entry do
      command 'SPC m t f'
      name 'Run method'
    end

    entry do
      command 'SPC m t TAB'
      name 'Toggle between specs and targets buffer'
    end
  end
end
