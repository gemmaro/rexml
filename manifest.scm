(use-modules (gnu packages gettext)
             (gnu packages ruby))

(packages->manifest (list po4a
                          ruby-rdoc ruby-webrick ruby))
