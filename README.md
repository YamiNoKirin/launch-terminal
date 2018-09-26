# Launch Terminal
A simple automator script to simulate Ctrl+Alt+T from certain Linux distributions, like Ubuntu.

#### Download
From `packages/`:
- Download `Launch Terminal.app` into `/Applications`
- Download `Launch Terminal.workflow` into `~/Library/Services`

#### Keybind
Navigate to `System Preferences -> Keyboard -> Shortcuts -> Services` and scroll to the bottom, `Launch Terminal` should be there under `General`. Give the service a keybind that you find comfortable.

#### Assistive Access
Add your __application__ to the list of apps with assistive access. Otherwise, it will __not__ work in many situations!
- Navigate to `System Preferences -> Security & Privacy -> Accessibility`
- Add `Launch Terminal.app` to the list

### Notes
- Set a __unique__ keybind! Anything that is being used by a different app will render yours useless
- I personally chose cmd+f3, it does not seem to be in use and is relatively comfortable to use
- I only tested this on High Sierra, I do not know if it works on older versions of OSX
- I added source code to `/src` in case you want to create the services via Automator yourself
