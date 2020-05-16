# shortcuts

Launcher Shortcuts are the list of actions that come up when you long press on a supporting applications Icon. This plugin allows you to interact with the Android shortcuts API.

It is meant to be used in conjunction with other plugins that allow you to retrieve the application list.


# ShortcutsAPI
- static Future<Map> getShortcuts(String packageName) : Returns a map of the Shortcut ID : Shortcut Text
- static Future<Image> getShortcutIcon({String packageName, String shortcutID, double width = 50, double height = 50}) : Returns an Icon for the shortcut with the defined sizes.
- static void launchShortcut({String packageName, String shortcutID}) : Launches shortcut by ID & packageName

