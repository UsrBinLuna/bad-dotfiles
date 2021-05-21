import XMonad
import XMonad.Config.Desktop
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocks
import XMonad.Util.Run(spawnPipe)
import XMonad.Util.EZConfig(additionalKeys)
import System.IO
import Graphics.X11.ExtraTypes.XF86

main = xmonad $ desktopConfig
    { terminal    = "kitty"
    , modMask     = mod4Mask
    , borderWidth = 3
    } `additionalKeys` keyBinds

keyBinds = [
   ((0, xF86XK_AudioRaiseVolume),  spawn "amixer -D pulse sset Master 5%+")
 , ((0, xF86XK_AudioLowerVolume),  spawn "amixer -D pulse sset Master 5%-")
 , ((0, xF86XK_AudioMute),         spawn "amixer -D pulse sset Master toggle")
 , ((0, xF86XK_MonBrightnessUp),   spawn "brightnessctl set 5%+")
 , ((0, xF86XK_MonBrightnessDown), spawn "brightnessctl set 5%-")
 , ((mod4Mask, xK_c), spawn "rofi -show drun")
 ]
