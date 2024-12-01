-- alpha
-- https://github.com/goolord/alpha-nvim/

return {
  'goolord/alpha-nvim',
  dependencies = {
    'echasnovski/mini.icons',
    'nvim-lua/plenary.nvim',
  },
  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.dashboard'

    local logo = {
      '                           >>>>>                            ',
      '                           >>>>>                            ',
      '                                                            ',
      '                          :::::-:                           ',
      '           ->>-       *>>>>>>>>>>>>>*        +>>:           ',
      '         :<>>+     -<>>>**-     -**>>><-      *>>>          ',
      '        >>>+     ->>><:             :<>>>-      >>>*        ',
      '      >>>*      -<>>-                 ->><-       >>>+      ',
      '    *>>>       +>><                     <>>+       :<>>+    ',
      '  +>>>:        *><:       +>>>>>+       :<>*         ->><-  ',
      ' <>>>         =>>=      +>>>>>>>>>+      =>>=          <>>* ',
      '*>>>          =>>=      *>>>>>>>>>*      =>>=          :>>>=',
      ':>>>+         =>>=      >>>>>>>>>>>      =>>=          *>>>:',
      ' :>>>+         *><:       >>>>>>>       :<>*          >>>*  ',
      '   :<>>+       >>>*        :--::        *>>>        *>>>:   ',
      '     ->><-      *>>>                   >>>*       +>>>:     ',
      '       -<>>-     =>>>*               *>>>=      +>><:       ',
      ' -<<>    +>><:     *>>><-         -<>>>*      -<>>-   ><<-  ',
      ' >>>>=     +>>=      :<>>>-     ->>><:       >><-    =>>>>  ',
      ' :**+                 :>>>=     =>>>:                 +**:  ',
      '                       =>>=     =>>=                        ',
      '                       =>>=     =>>=                        ',
      '          :>>+         =>>=     =>>=         +>>:           ',
      '           ->><-      -<>>-     ->><-      -<>>-            ',
      '             -<>>>***>>><:       :<>>>****>><-              ',
      '               +*>>>>>*-           -*>>>>>*+                ',
    }

    dashboard.section.header.val = logo
    dashboard.section.header.opts.hl = 'Keyword'

    alpha.setup(dashboard.config)
  end,
}
