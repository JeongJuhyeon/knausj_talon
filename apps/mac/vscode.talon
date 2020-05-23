app: Code
os: mac

-
# Navigation and commands
run command: key(cmd-shift-p)

action(user.ide_find_file):
    key(cmd-p)

action(user.ide_find_everywhere):
    key(cmd-shift-f)

(search | find) file: user.ide_find_file()
(search | find) (everywhere | all): user.ide_find_everywhere()

# Editing
copy [line] down: key(shift-alt-down)
copy [line] up: key(shift-alt-up)

action(user.ide_fix_format):
    key(shift-alt-f)

action(user.ide_toggle_project):
    key(shift-cmd-e)

action(user.ide_toggle_run):
    key(shift-cmd-d)

action(user.ide_toggle_debug):
    key(shift-cmd-y)

action(user.ide_toggle_source_control):
    key(shift-cmd-g)

action(user.ide_toggle_extensions):
    key(shift-cmd-x)

action(user.ide_toggle_terminal):
    key(ctrl-`)

action(user.ide_terminal_new):
    key(ctrl-shift-`)