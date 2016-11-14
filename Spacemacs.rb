cheatsheet do
  title 'Spacemacs'
  docset_file_name 'Spacemacs'
  keyword 'spacemacs'

  introduction "The best editor is neither Emacs nor Vim, it's Emacs and Vim!"

  category do
    id 'Help'

    entry do
      command 'SPC h SPC'
      name 'Documentation'
    end
  end

  category do
    id 'Buffers'

    entry do
      command 'SPC TAB'
      name 'Last buffer'
    end

    entry do
      command 'SPC b b'
      name 'Show buffers and recent files'
    end

    entry do
      command 'SPC b d'
      name 'Kill current buffer'
    end

    entry do
      command 'SPC b N'
      name 'New buffer'
    end

    entry do
      command 'SPC b M'
      name 'Move buffer to another window'
    end

    entry do
      command 'SPC s s'
      name 'Search in a buffer'
    end
  end

  category do
    id 'Projects'

    entry do
      command 'SPC p p'
      name 'Open recent projects'
    end

    entry do
      command 'SPC p f'
      name 'Current project files'
    end

    entry do
      command 'SPC p h'
      name 'Find file in current project'
    end

    entry do
      command 'SPC p b'
      name 'Current project buffers'
    end

    entry do
      command 'SPC p t'
      name 'NeoTree at project root'
    end

    entry do
      command 'SPC p k'
      name 'Kill all project buffers'
    end
  end

  category do
    id 'Files'

    entry do
      command 'SPC f f'
      name 'Find and open file'
    end

    entry do
      command 'SPC f s'
      name 'Save current buffer'
    end

    entry do
      command 'SPC f R'
      name 'Rename current buffer file'
    end
  end

  category do
    id 'Spacemacs'

    entry do
      command 'SPC f e d'
      name 'Open Spacemacs configuration'
    end

    entry do
      command 'SPC f e R'
      name 'Apply configuration changes without restart'
    end

    entry do
      command 'SPC q q'
      name 'Quit Spacemacs'
    end

    entry do
      command 'SPC q r'
      name 'Restart Spacemacs'
    end

    entry do
      command 'SPC ?'
      name 'Show available key bindings'
    end
  end

  category do
    id 'Windows'

    entry do
      command 'SPC w s'
      name 'Split window below'
    end

    entry do
      command 'SPC w S'
      name 'Split window below and focus'
    end

    entry do
      command 'SPC w v'
      name 'Split window right'
    end

    entry do
      command 'SPC w V'
      name 'Split window right and focus'
    end

    entry do
      command 'SPC w r'
      name 'Rotate windows'
    end

    entry do
      command 'SPC w R'
      name 'Rotate windows backwards'
    end

    entry do
      command 'SPC w M'
      name 'Swap windows'
    end

    entry do
      command 'SPC w w'
      name 'Focus next window'
    end

    entry do
      command 'SPC w m'
      name 'Maxamize buffer'
    end

    entry do
      command 'SPC w d'
      name 'Delete window'
    end

    entry do
      command 'SPC w .'
      name 'Micro state'
    end

    entry do
      command 'SPC 0'
      name 'Focus NeoTree window'
    end

    entry do
      command 'SPC 1..9'
      name 'Focus window number'
    end

    entry do
      command 'SPC w u'
      name 'Undo window layout change'
    end
  end

  category do
    id 'Toggles'

    entry do
      command 'SPC t'
      name 'Show available toggles'
    end

    entry do
      command 'SPC f t'
      name 'NeoTree toggle'
    end

    entry do
      command 'SPC t n'
      name 'Line numbers toggle'
    end

    entry do
      command 'SPC t r'
      name 'Relative line numbers toggle'
    end

    entry do
      command 'SPC t l'
      name 'Line wrap toggle'
    end

    entry do
      command 'SPC T F'
      name 'Fullscreen toggle'
    end
  end

  category do
    id 'Editor'

    entry do
      command 'CTRL /'
      name 'Undo'
    end

    entry do
      command 'CTRL ?'
      name 'Redo'
    end

    entry do
      command 'SPC j l'
      name 'Goto line'
    end

    entry do
      command 'SPC c l'
      name 'Comment or uncomment lines'
    end
  end

  category do
    id 'Other'

    entry do
      command ':.,$s/<find text>/<replace text>/gc'
      name 'Find and replace text in buffer, from current line'
    end
  end
end
