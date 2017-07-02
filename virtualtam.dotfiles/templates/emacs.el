(package-initialize)

(setq user-full-name "{{ dotfiles_user_nick }}")
(setq user-mail-address "{{ dotfiles_user_email }}")
(setq mail-self-address "{{ dotfiles_user_nick }} <{{ dotfiles_user_email }}>")

(load-file "{{ dotfiles_git_dest }}/emacs/main.el")
{% for mode in dotfiles_emacs_modes %}
(load-file "{{ dotfiles_git_dest }}/emacs/{{ mode }}.el")
{% endfor %}

(custom-set-variables
 '(custom-enabled-themes (quote (urxvt-solarized-dark)))
 '(custom-theme-directory "{{ dotfiles_git_dest }}/emacs/themes")
 '(scroll-bar-mode t)
 '(tool-bar-mode nil))
