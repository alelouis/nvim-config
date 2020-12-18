let g:termbufm_direction_cmd = 'vnew'

command! TBuild call TermBufMExecCodeScript(&filetype, 'build')
command! TRun call TermBufMExecCodeScript(&filetype, 'run')

let g:termbufm_code_scripts = {
    \   'python': { 'build': [''], 'run':['python %s', '%']},
    \}
