CHOICE=$(zenity --list --title="Choose a Desktop" --column="Desktop Environments" "budgie" "cinnamon" "cosmic" "deepin" "enlightenment" "gnome" "gnome-flashback" "plasma" "plasma-mobile" "lxde" "lxqt" "mate" "pantheon" "phosh" "sugar" "xfce4")
    case $CHOICE in
        "budgie")
            sudo pacman -S budgie --noconfirm
            ;;
        "cinnamon")
            sudo pacman -S cinnamon --noconfirm
            ;;
        "cosmic")
            sudo pacman -S cosmic --noconfirm
            ;;
        "deepin")
            sudo pacman -S deepin --noconfirm
            ;;
        "enlightment")
            sudo pacman -S enlightment --noconfirm
            ;;
        "gnome")
            sudo pacman -S gnome --noconfirm
            ;;
        "gnome-flashback")
            sudo pacman -S gnome-flashback --noconfirm
            ;;
        "plasma")
            sudo pacman -S plasma --noconfirm
            ;;
        "plasma-mobile")
            sudo pacman -S plasma-mobile --noconfirm
            ;;
        "lxde")
            sudo pacman -S lxde --noconfirm
            ;;
        "lxqt")
            sudo pacman -S lxqt --noconfirm
            ;;
        "mate")
            sudo pacman -S mate --noconfirm
            ;;
        "pantheon")
            sudo pacman -S pantheon --noconfirm
            ;;
        "phosh")
            sudo pacman -S phosh --noconfirm
            ;;
        "sugar")
            sudo pacman -S sugar --noconfirm
            ;;
        "xfce4")
            sudo pacman -S xfce4 --noconfirm
            ;;
        *)
            zenity --error --text="Invalid option, please try again."
            ;;
    esac
