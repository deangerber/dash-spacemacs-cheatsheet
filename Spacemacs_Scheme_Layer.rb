# -*- coding: utf-8 -*-
cheatsheet do
  title 'Spacemacs Scheme Layer'
  docset_file_name 'SpacemacsSchemeLayer'
  keyword 'spacemacs scheme'

  introduction 'Scheme language support for Spacemacs.'

  category do
    id 'Compiling'

    entry do
      command 'SPC m c c'
      name 'Compile current buffer'
    end
    entry do
      command 'SPC m c p'
      name 'Add directory to load path'
    end
  end

  category do
    id 'Navigation'

    entry do
      command 'SPC m g g'
      name 'Goto Definition'
    end
    entry do
      command 'SPC m g b'
      name 'Go Back'
    end
    entry do
      command 'SPC m g m'
      name 'Goto Module'
    end
    entry do
      command 'SPC m g n'
      name 'Goto next error'
    end
    entry do
      command 'SPC m g N'
      name 'Goto previous error'
    end
  end

  category do
    id 'Documentation'

    entry do
      command 'SPC m h h'
      name 'Docs for symbol at point'
    end
    entry do
      command 'SPC m h d'
      name 'Look up manual entry for symbol at point'
    end
    entry do
      command 'SPC m h m'
      name 'Display exports for module'
    end
    entry do
      command 'SPC m h <'
      name 'Display callers'
    end
    entry do
      command 'SPC m h >'
      name 'Display callees'
    end
  end

  category do
    id 'Insertion'

    entry do
      command 'SPC m i l'
      name 'Insert Lambda'
    end
  end

  category do
    id 'Macroexpansion'

    entry do
      command 'SPC m m e'
      name 'Macroexpand last sexp'
    end
    entry do
      command 'SPC m m f'
      name 'Macroexpand surrounding sexp'
    end
    entry do
      command 'SPC m m r'
      name 'Macroexpand region'
    end
  end

  category do
    id 'REPL'

    entry do
      command 'SPC m s i'
      name 'Start or switch to the REPL'
    end
    entry do
      command 'SPC m s s'
      name 'Select Scheme implementation'
    end
    entry do
      command 'SPC m s b'
      name 'Send buffer to the REPL'
    end
    entry do
      command 'SPC m s B'
      name 'Send buffer to the REPL and focus it'
    end
    entry do
      command 'SPC m s f'
      name 'Send definition to the REPL'
    end
    entry do
      command 'SPC m s F'
      name 'Send definition to the REPL and focus it'
    end
    entry do
      command 'SPC m s e'
      name 'Send last sexp to the REPL'
    end
    entry do
      command 'SPC m s r'
      name 'Send region to the REPL'
    end
    entry do
      command 'SPC m s R'
      name 'Send region to the REPL and focus it'
    end
  end

  category do
    id 'Evaluation'

    entry do
      command 'SPC m e b'
      name 'Evaluate the whole buffer'
    end
    entry do
      command 'SPC m e e'
      name 'Evaluate last sexp'
    end
    entry do
      command 'SPC m e f'
      name 'Evaluate current function'
    end
    entry do
      command 'SPC m e l'
      name 'Evaluate line'
    end
    entry do
      command 'SPC m e r'
      name 'Evaluate region'
    end
  end

  notes <<-'END'
    To add scheme support to Spacemacs:

    Open your Spacemacs config with SPC f e d

    Add the scheme layer to dotspacemacs-configuration-layers

    To set mit-scheme as the default add the following to dotspacemacs/user-init

    ```
    (setq geiser-active-implementations '(mit))
    ```
  END
end
