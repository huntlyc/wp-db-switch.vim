if exists('g:loaded_wpdbswitch') || &cp
    finish
endif

command! WPDBSwitch call ctrlp#init(ctrlp#wpdbswitch#id())

let g:loaded_wpdbswitch = 1
