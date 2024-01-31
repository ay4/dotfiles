if status is-interactive
# Commands to run in interactive sessions can go here

fish_add_path /opt/homebrew/bin /opt/homebrew/sbin /usr/local/bin /System/Cryptexes/App/usr/bin /usr/bin /bin /usr/sbin /sbin /var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin /var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin /var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin /opt/X11/bin /opt/homebrew/opt/bin /Users/neiaglov/bin /Users/neiaglov/.cargo/bin /Users/neiaglov/sys/bin

end

function fish_greeting
echo "
                        █████████    ███
                       ███░░░░░███  ░░░
  ██████   █████ ████ ░███    ░███  ████  ████████
 ░░░░░███ ░░███ ░███  ░███████████ ░░███ ░░███░░███
  ███████  ░███ ░███  ░███░░░░░███  ░███  ░███ ░░░
 ███░░███  ░███ ░███  ░███    ░███  ░███  ░███
░░████████ ░░███████  █████   █████ █████ █████
 ░░░░░░░░   ░░░░░███ ░░░░░   ░░░░░ ░░░░░ ░░░░░
            ███ ░███
           ░░██████
            ░░░░░░
"
end

#
# Prompt

function fish_prompt
echo (set_color yellow)$hostname(set_color normal) (prompt_pwd) "\$ "
end

