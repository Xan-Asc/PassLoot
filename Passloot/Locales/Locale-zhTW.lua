﻿local L = LibStub("AceLocale-3.0"):NewLocale("PassLoot", "zhTW", false)
if not L then return end
L["Active Filters"] = "活動過濾"
L["Active Filters_Desc"] = [=[選擇過濾更改, 或 shift-右鍵點擊移除此過濾
(每個過濾必須有最少一個合符)]=]
L["Add"] = "新增"
L["Add a new rule."] = "新增一個新規則。"
L["Add this filter."] = "新增此過濾。"
L["Allow Multiple Confirm Popups"] = "允許複合確認出彈"
L["Available Filters"] = "可用過濾"
L["Available Filters_Desc"] = [=[選擇過濾使用。
(每個過濾必須有最少一個合符)]=]
L["Change the exception status of this filter."] = "改變這種過濾器異常狀態。" -- Needs review
L["Checking this will disable the exclusive bit to allow multiple confirmation of loot roll popups"] = "勾選此將禁用此單獨位元，以允許多個裝備執骰彈出窗口確認" -- Needs review
L["Checking this will prevent extra details from being displayed."] = "勾選此將阻止額外的細節資訊來自被顯示。"
L["Clean Rules"] = "清除規則"
L["CLEAN RULES DESC"] = "你確定？"
L["Click to select and edit this rule."] = "點擊選擇並編輯這條規則" -- Needs review
-- L["Create Copy"] = "Create Copy"
L["Default"] = "預設值"
L["Description"] = "描述"
L["Description_Desc"] = [=[規則的描述。
(當按Enter鍵後儲存)]=]
L["Disenchant"] = "分解"
L["Disenchant_Desc"] = "如果附魔師存在，將開放[分解]選項在所有規則"
L["Display a warning when a rule is skipped."] = "顯示警告當一個規則被跳過。"
L["Displays disabled or unknown filter variables."] = "顯示已停用或不明過濾器變數。"
L["Down"] = "下移"
L["Enabled"] = "已啟用"
L["Enable / Disable this module."] = "啟用/停用此模組。"
L["Enable Mod"] = "啟用插件"
L["Enable or disable this mod."] = "啟用或停用此插件。"
L["Enter the text displayed when rolling."] = "執骰時顯示輸入文字。"
L["Exception"] = "例外"
L["EXCEPTION_PREFIX"] = "!"
-- L["Export To"] = "Export To"
L["Found some rules that will be skipped."] = "找到一些規則將被跳過。"
L["General Options"] = "一般選項"
L["Greed"] = "貪婪"
-- L["Ignored"] = "Ignored"
L["Ignoring %item% (%rule%)"] = "忽略 %item% (%rule%)"
L["Menu"] = "選單"
L["Messages"] = "訊息"
L["Module"] = "模組"
L["Modules"] = "模組"
L["Move selected rule down in priority."] = "降低選定的規則優先權"
L["Move selected rule up in priority."] = "提高選定的規則優先權"
L["Need"] = "需求"
L["No rules matched."] = "沒符合規則。"
L["Opens the PassLoot Menu."] = "選項此 PassLoot 選單。"
L["Options"] = "選項"
L["Output"] = "輸出"
L["Pass"] = "棄權"
L["PassLoot"] = "PassLoot"
L["PASSLOOT_SLASH_COMMAND"] = "passloot"
L["Profiles"] = "設定檔"
L["Quiet"] = "安靜模式"
L["Remove"] = "移除"
L["Removes disabled or unknown filters from current rules."] = "移除已停用或不明過濾器來自目前規格。"
L["Remove selected rule."] = "移除選擇規則。"
L["Remove this filter."] = "移除此過濾。"
L["Rolling disenchant on %item% (%rule%)"] = "擲骰子分解於 %item% (%rule%)"
L["Rolling greed on %item% (%rule%)"] = "擲骰子貪婪於 %item% (%rule%)"
L["Rolling is tried from left to right"] = "嘗試從左至右執骰"
L["Rolling need on %item% (%rule%)"] = "擲骰子需求於 %item% (%rule%)"
L["Rolling pass on %item% (%rule%)"] = "擲骰子棄權於 %item% (%rule%)"
L["Rule List"] = "規則列表"
L["Skipping %rule%"] = "正在跳過 %rule%"
L["Skip Rules"] = "跳過規則"
L["Skip rules that have disabled or unknown filters."] = "跳過規則對於已停用或未知的過濾器。" -- Needs review
L["Skip Warning"] = "跳過警告"
L["Temp Description"] = "臨時描述"
L["Test"] = "測試"
L["Test an item link to see how we would roll"] = "測試項目鏈接，看看我們將如何執骰"
-- L["Unable to copy rule"] = "Unable to copy rule"
L["Unknown Filters"] = "不明過濾器"
L["Up"] = "上移"
L["Will pass on all loot matching this rule."] = "所有符合此規則的戰利品都棄權。"
L["Will roll greed on all loot matching this rule."] = "所有符合此規則的戰利品都貪婪。"
L["Will roll need on all loot matching this rule."] = "所有符合此規則的戰利品都需求。"

local LM = LibStub("AceLocale-3.0"):NewLocale("PassLoot_Modules", "zhTW", false)
LM["10 Man Raid"] = "10人團隊"
LM["25 Man Raid"] = "25人團隊"
LM["Accessories"] = "附件"
LM["Account"] = "帳號"
LM["Any"] = "任何"
LM["Armor"] = "護甲"
LM["Bind On"] = "綁定於"
LM["Binds On"] = "綁定於"
LM["By adding the Confirm DE filter you will not get any confirmations when rolling disenchant.  This might get you into trouble with your group, are you sure?"] = "加入此確認分解過濾器後你在選擇分解時將不會有任何確認動作，或許在團隊中會有些麻煩，你確定嗎？"
LM["Can I Roll"] = "我可擲骰子"
LM["%class% - %spec%"] = "%class% - %spec%"
LM["Class Spec"] = "職業專用"
LM["Confirm BoP"] = "確認綁定"
LM["Confirm DE"] = "確認分解"
LM["current"] = "目前"
LM["Current Spec: %spec%"] = "目前專用: %spec%"
LM["Equal to"] = "等於"
LM["Equal to %num%"] = "等於 %num%"
LM["Equip"] = "裝備"
LM["Equipable"] = "裝備"
LM["Equip Slot"] = "裝備位置"
LM["Exact"] = "精確"
LM["Exact_Desc"] = [=[勾選: 物品必須完全符合。
不選: 物品必須包含此詞組。]=]
LM["Greater than"] = "大於"
LM["Greater than %num%"] = "大於 %num%"
LM["Group"] = "隊伍"
LM["Group / Raid"] = "隊伍/團隊"
LM["Guild Group"] = "公會組群"
LM["Guild Group_Desc"] = "當隊友有一定比率是公會時將會匹配此規則"
LM["Heroic"] = "英雄"
LM["Hybrid"] = "混合"
LM["Inventory"] = "存貨清單"
LM["Item Level"] = "物品等級"
LM["ItemLevel_DropDownTooltipDesc"] = [=[選定規則將只有符合當對照物品等級。
(使用 '目前' 於你的目前裝備物品等級)]=]
LM["Item Name"] = "物品名稱"
LM["Item Price"] = "物品價格"
LM["Later"] = "較晚"
LM["Learned"] = "已學習"
LM["Learned Item"] = "學習物品"
LM["Less than"] = "小於"
LM["Less than %num%"] = "小於 %num%"
LM["level"] = "等級"
LM["Loot Won"] = "拾取獲得"
LM["Loot Won Comparison"] = "拾取獲得比較"
LM["Loot Won Counter"] = "拾取獲得計數器"
LM["Loot Won Counter_Desc"] = "設定此規則將執行多少次"
LM["None"] = "無"
LM["Normal"] = "普通"
LM["Not"] = "非"
LM["Not Equal to"] = "非等於"
LM["Not Equal to %num%"] = "非等於 %num%"
LM["Now"] = "現在"
LM["Outside"] = "外部"
LM["Pickup"] = "拾取"
LM["Player Name"] = "玩家名字"
LM["Quality"] = "品質"
LM["Raid"] = "團隊"
LM["Required Level"] = "需求等級"
LM["RequiredLevel_DropDownTooltipDesc"] = [=[選定規則將只有符合當對照要求等級的物品。
(使用 '等級' 於你的目前等級)]=]
LM["Reset Counters On Join"] = "在加入重置計數器"
LM["Reset Counters On Join_Desc"] = [=[勾選此將重置計數器加入隊伍或團隊。
Shift-點擊重置全部目前計數器。]=]
LM["Selected rule will match on item names."] = "選定規則將符合物品名稱。"
LM["Selected rule will match on player names."] = "選定規則將合符玩家名字。"
LM["Selected rule will only match if you are in a group or raid."] = "選定規則將只有符合如你有在隊伍或團隊。"
LM["Selected rule will only match if you can roll this."] = "選定規則將只有符合如你可擲骰子。"
LM["Selected rule will only match items that are equipable."] = "選定規則將只有符合這裝備的物品。"
LM["Selected rule will only match items when compared to vendor value."] = "選定規則將只有符合當對照商人數值的物品。"
LM["Selected rule will only match items when comparing already aquired inventory to this."] = "選定規則將只有符合當對照已經收購庫存的物品。"
LM["Selected rule will only match items when comparing the item level to this."] = "選定規則將只有符合當照對物品等級的物品。"
LM["Selected rule will only match items when comparing the loot won counter to this."] = "選定規則將只有符合當對照拾取獲得計數器的物品。"
LM["Selected rule will only match items when comparing the required level to this."] = "選定規則將只有符合當對照要求等級的物品。"
LM["Selected rule will only match items when you are in this type of zone."] = "選定規則將只有符合當你在地區類型的物品。"
LM["Selected rule will only match items when you are this class and spec."] = "選定的規則將只匹配符合你職業與天賦的項目"
LM["Selected rule will only match items with this equip slot."] = "選定規則將只有符合此裝備位置的物品。"
LM["Selected rule will only match items with this type and subtype."] = "選定規則將只有符合此類型和子類型的物品。"
LM["Selected rule will only match these items."] = "選定規則將只有符合此物品。"
LM["Selected rule will only match this quality of items."] = "選定規則將只有符合此物品的品質。"
LM["Selected rule will only match usable items."] = "選定規格將只有符合可用物品。"
LM["Temp Item Name"] = "臨時物品名稱"
LM["Temp Name"] = "臨時名稱"
LM["Temp Zone Name"] = "臨時區地名稱"
LM["%type% - %subtype%"] = "%type% - %subtype%"
LM["Type / SubType"] = "類型/子類型"
LM["Unique"] = "唯一"
LM["Unique_Desc"] = [=[選定的規則將只匹配標有唯一的物品。
這也包含了唯一數量大於1的物品，例如戰場獎章，還包括了裝備唯一的物品。]=] -- Needs review
LM["Unlearned"] = "未學習過"
LM["Unusable"] = "不能再用"
LM["Usable"] = "可用"
LM["Use"] = "使用"
LM["Use RegEx for partial"] = "部分使用regex" -- Needs review
LM["Uses regular expressions when using partial matches."] = "當使用部分匹配時使用正規表達式" -- Needs review
LM["Weapons"] = "武器"
LM["Will click yes on BoP dialogues."] = "將點擊是於綁定對話。"
LM["Will click yes on Disenchant dialogues."] = "將點擊是於分解對話。"
LM["Will confirm bind!"] = "將確認綁定!"
LM["Will confirm disenchant!"] = "將確認分解!"
LM["Zone Name"] = "區地名稱"
LM["Zone Name_Desc"] = [=[選定規則所匹配的區域，留空將匹配所有區域
(只有按下回車後才會保存)]=] -- Needs review
LM["Zone Type"] = "地區類型"
LM["%zonetype% - %instancedifficulty%"] = "%zonetype% - %instancedifficulty%"

