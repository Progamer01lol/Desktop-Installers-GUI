pkexec pacman -S zenity --noconfirm
CHOICE=$(zenity --list --title="Choose a Desktop" --column="Desktop Environments" "budgie" "cinnamon" "cosmic" "deepin" "enlightenment" "gnome" "gnome-flashback" "plasma" "plasma-mobile" "lxde" "lxqt" "mate" "pantheon" "phosh" "sugar" "xfce4")
    case $CHOICE in
        "budgie")
            pkexec pacman -S budgie --noconfirm
            ;;
        "cinnamon")
            pkexec pacman -S cinnamon --noconfirm
            ;;
        "cosmic")
            pkexec pacman -S cosmic --noconfirm
            ;;
        "deepin")
            pkexec pacman -S deepin --noconfirm
            ;;
        "enlightenment")
            pkexec pacman -S enlightenment --noconfirm
            ;;
        "gnome")
            pkexec pacman -S gnome --noconfirm
            ;;
        "gnome-flashback")
            pkexec pacman -S gnome-flashback --noconfirm
            ;;
        "plasma")
            pkexec pacman -S plasma --noconfirm
            ;;
        "plasma-mobile")
            pkexec pacman -S plasma-mobile --noconfirm
            ;;
        "lxde")
            pkexec pacman -S lxde --noconfirm
            ;;
        "lxqt")
            pkexec pacman -S lxqt --noconfirm
            ;;
        "mate")
            pkexec pacman -S mate --noconfirm
            ;;
        "pantheon")
            pkexec pacman -S pantheon --noconfirm
            ;;
        "phosh")
            pkexec pacman -S phosh --noconfirm
            ;;
        "sugar")
            pkexec pacman -S sugar --noconfirm
            ;;
        "xfce4")
            pkexec pacman -S xfce4 --noconfirm
            ;;
        *)
            zenity --error --text="Invalid option, please try again."
            ;;
    esac
