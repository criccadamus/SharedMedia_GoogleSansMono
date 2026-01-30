local LSM = LibStub("LibSharedMedia-3.0")
local western = LSM.LOCALE_BIT_western
local FONT = LSM.MediaType.FONT

LSM:Register(FONT, "Google Sans Code", [[Interface\Addons\SharedMedia_GoogleSansCode\Fonts\GoogleSansCode.ttf]], western)
LSM:Register(FONT, "Google Sans Code Italic",
  [[Interface\Addons\SharedMedia_GoogleSansCode\Fonts\GoogleSansCode-Italic.ttf]], western)
