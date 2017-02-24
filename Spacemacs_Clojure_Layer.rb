# -*- coding: utf-8 -*-
cheatsheet do
  title 'Spacemacs Clojure Layer'
  docset_file_name 'SpacemacsClojureLayer'
  keyword 'spacemacs clojure'

  introduction 'Clojure language support for Spacemacs.'

  category do
    id 'Documentation'

    entry do
      command 'SPC m h a'
      name 'cider apropos'
    end
    entry do
      command 'SPC m h g'
      name 'cider grimoire'
    end
    entry do
      command 'SPC m h h'
      name 'cider doc'
    end
    entry do
      command 'SPC m h j'
      name 'cider javadoc'
    end
    entry do
      command 'SPC m h n'
      name 'cider browse ns'
    end
  end

  category do
    id 'Evaluation'

    entry do
      command 'SPC m e b'
      name 'eval buffer'
    end
    entry do
      command 'SPC m e e'
      name 'eval last sexp'
    end
    entry do
      command 'SPC m e f'
      name 'eval function at point'
    end
    entry do
      command 'SPC m e r'
      name 'eval region'
    end
    entry do
      command 'SPC m e m'
      name 'cider macroexpand 1'
    end
    entry do
      command 'SPC m e M'
      name 'cider macroexpand all'
    end
    entry do
      command 'SPC m e p'
      name 'print last sexp (clojure interaction mode only)'
    end
    entry do
      command 'SPC m e w'
      name 'eval last sexp and replace with result'
    end
  end

  category do
    id 'Goto'

    entry do
      command 'SPC m g b'
      name 'go back'
    end
    entry do
      command 'SPC m g C'
      name 'browse classpath'
    end
    entry do
      command 'SPC m g g'
      name 'goto var'
    end
    entry do
      command 'SPC m g e'
      name 'goto error'
    end
    entry do
      command 'SPC m g r'
      name 'goto resource'
    end
    entry do
      command 'SPC m g n'
      name 'browse namespaces'
    end
    entry do
      command 'SPC m g N'
      name 'browse all namespaces'
    end
  end

  category do
    id 'REPL'

    entry do
      command '~SPC m ,~'
      name 'handle shortcut (cider-repl-handle-shortcut)'
    end
    entry do
      command 'SPC m s b'
      name 'send and eval buffer in REPL'
    end
    entry do
      command 'SPC m s B'
      name 'send and eval buffer and switch to REPL in insert state'
    end
    entry do
      command 'SPC m s c'
      name 'connect to REPL (cider-connect) or clear repl buffer (cider-repl-clear-buffer)'
    end
    entry do
      command 'SPC m s C'
      name 'clear REPL (cider-find-and-clear-repl-output)'
    end
    entry do
      command 'SPC m s e'
      name 'send and eval last sexp in REPL'
    end
    entry do
      command 'SPC m s E'
      name 'send and eval last sexp and switch to REPL in insert state'
    end
    entry do
      command 'SPC m s f'
      name 'send and eval function in REPL'
    end
    entry do
      command 'SPC m s F'
      name 'send and eval function and switch to REPL in insert state'
    end
    entry do
      command 'SPC m s i'
      name 'start REPL (cider-jack-in)'
    end
    entry do
      command 'SPC m s I'
      name 'start clojurescript REPL (cider-jack-in-clojurescript)'
    end
    entry do
      command 'SPC m s n'
      name 'send and eval ns form in REPL'
    end
    entry do
      command 'SPC m s N'
      name 'send and eval ns form and switch to REPL in insert state'
    end
    entry do
      command 'SPC m s q'
      name 'kill REPL (cider-quit)'
    end
    entry do
      command 'SPC m s o'
      name 'switch to other repl instance (cider-repl-switch-to-other)'
    end
    entry do
      command 'SPC m s r'
      name 'send and eval region in REPL'
    end
    entry do
      command 'SPC m s R'
      name 'send and eval region and switch to REPL in insert state'
    end
    entry do
      command 'SPC m s s'
      name 'switch to REPL or jump to last file or last clj buffer from repl (cider-repl)'
    end
  end

  category do
    id 'Tests'

    entry do
      command 'SPC m t a'
      name 'run all tests in namespace'
    end
    entry do
      command 'SPC m t r'
      name 're-run test failures for namespace'
    end
    entry do
      command 'SPC m t t'
      name 'run test at point'
    end
  end

  category do
    id 'Toggles'

    entry do
      command 'SPC m T e'
      name 'toggle englighten mode'
    end
    entry do
      command 'SPC m T f'
      name 'toggle REPL font-locking'
    end
    entry do
      command 'SPC m T e'
      name 'toggle cider-enlighten-mode'
    end
    entry do
      command 'SPC m T p'
      name 'toggle REPL pretty-printing'
    end
    entry do
      command 'SPC m T i'
      name 'toggle indentation style'
    end
    entry do
      command 'SPC m T t'
      name 'toggle auto test mode'
    end
  end

  category do
    id 'Debugging'

    entry do
      command 'SPC m d r'
      name 'reload namepspaces'
    end
    entry do
      command 'SPC m d b'
      name 'instrument expression at point'
    end
    entry do
      command 'SPC m d e'
      name 'display last stacktrace'
    end
    entry do
      command 'SPC m d i'
      name 'inspect expression at point'
    end
  end

  category do
    id 'Refactoring'

    entry do
      command 'SPC m r ?'
      name 'describe refactoring'
    end
    entry do
      command 'SPC m r a d'
      name 'add declaration'
    end
    entry do
      command 'SPC m r a i'
      name 'add import to ns'
    end
    entry do
      command 'SPC m r a m'
      name 'add missing libspec'
    end
    entry do
      command 'SPC m r a p'
      name 'add project dependency'
    end
    entry do
      command 'SPC m r a r'
      name 'add require to ns'
    end
    entry do
      command 'SPC m r a u'
      name 'add use to ns'
    end
    entry do
      command 'SPC m r c c'
      name 'cycle coll'
    end
    entry do
      command 'SPC m r c i'
      name 'cycle if'
    end
    entry do
      command 'SPC m r c n'
      name 'clean ns'
    end
    entry do
      command 'SPC m r c p'
      name 'cycle privacy'
    end
    entry do
      command 'SPC m r d k'
      name 'destructure keys'
    end
    entry do
      command 'SPC m r e c'
      name 'extract constant'
    end
    entry do
      command 'SPC m r e d'
      name 'extract definition'
    end
    entry do
      command 'SPC m r e f'
      name 'extract function'
    end
    entry do
      command 'SPC m r e l'
      name 'expand let'
    end
    entry do
      command 'SPC m r f u'
      name 'find usages'
    end
    entry do
      command 'SPC m r f e'
      name 'create fn from example'
    end
    entry do
      command 'SPC m r h d'
      name 'hotload dependency'
    end
    entry do
      command 'SPC m r i l'
      name 'introduce let'
    end
    entry do
      command 'SPC m r i s'
      name 'inline symbol'
    end
    entry do
      command 'SPC m r m f'
      name 'move form'
    end
    entry do
      command 'SPC m r m l'
      name 'move to let'
    end
    entry do
      command 'SPC m r p c'
      name 'project clean'
    end
    entry do
      command 'SPC m r p f'
      name 'promote function'
    end
    entry do
      command 'SPC m r r d'
      name 'remove debug fns'
    end
    entry do
      command 'SPC m r r f'
      name 'rename file'
    end
    entry do
      command 'SPC m r r l'
      name 'remove let'
    end
    entry do
      command 'SPC m r r r'
      name 'remove unused requires'
    end
    entry do
      command 'SPC m r r s'
      name 'rename symbol'
    end
    entry do
      command 'SPC m r r u'
      name 'replace use'
    end
    entry do
      command 'SPC m r s n'
      name 'sort ns'
    end
    entry do
      command 'SPC m r s p'
      name 'sort project dependencies'
    end
    entry do
      command 'SPC m r s r'
      name 'stop referring'
    end
    entry do
      command 'SPC m r s c'
      name 'show changelog'
    end
    entry do
      command 'SPC m r t f'
      name 'thread first all'
    end
    entry do
      command 'SPC m r t h'
      name 'thread'
    end
    entry do
      command 'SPC m r t l'
      name 'thread last all'
    end
    entry do
      command 'SPC m r u a'
      name 'unwind all'
    end
    entry do
      command 'SPC m r u p'
      name 'update project dependencies'
    end
    entry do
      command 'SPC m r u w'
      name 'unwind'
    end
  end

  category do
    id 'Reformatting'

    entry do
      command 'SPC m f l'
      name 'realign current form'
    end
    entry do
      command 'SPC m f b or SPC m ='
      name 'reformat current buffer'
    end
  end

  notes <<-'END'
    To add clojure support to Spacemacs:

    Open your Spacemacs config with SPC f e d

    Add the clojure layer to dotspacemacs-configuration-layers

    Add (setq clojure-enable-fancify-symbols t) to dotspacemacs/user-config

    Reload your Spacemacs config with SPC f e R
  END
end
