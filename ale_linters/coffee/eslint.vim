" Author: w0rp <devw0rp@gmail.com>
" Description: eslint for Coffeescript files

call ale#linter#Define('coffee', {
\   'name': 'eslint',
\   'output_stream': 'both',
\   'executable_callback': 'ale#handlers#eslint#GetExecutable',
\   'command_callback': 'ale#handlers#eslint#GetCommand',
\   'callback': 'ale#handlers#eslint#HandleJSON',
\})
