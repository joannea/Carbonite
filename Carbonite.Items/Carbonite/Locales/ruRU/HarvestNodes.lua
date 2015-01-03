if ( GetLocale() ~= "ruRU" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "ruRU")
if not L then return end

-- General Nodes
L["Artifact"] = "Артефакт"
L["Everfrost"] = true
L["Gas"] = true
L["Ooze Covered"] = "Покрытая слизью"

-- Herbs
L["Adder's Tongue"] = "Язык аспида"
L["Ancient Lichen"] = "Древний лишайник"
L["Arthas' Tears"] = "Слезы Артаса"
L["Azshara's Veil"] = "Вуаль Азшары"
L["Black Lotus"] = "Черный лотос"
L["Blindweed"] = "Пастушья сумка"
L["Bloodthistle"] = "Кровопийка"
L["Briarthorn"] = "Остротерн"
L["Bruiseweed"] = "Синячник"
L["Chameleon Lotus"] = true
L["Cinderbloom"] = "Пепельник"
L["Dragon's Teeth"] = "Драконьи зубы"
L["Dreamfoil"] = "Снолист"
L["Dreaming Glory"] = "Сияние грез"
L["Earthroot"] = "Земляной корень"
L["Fadeleaf"] = "Бледнолист"
L["Felweed"] = "Сквернопля"
L["Firebloom"] = "Огнецвет"
L["Firethorn"] = "Огница"
L["Fireweed"] = true
L["Flame Cap"] = "Огненный зев"
L["Fool's Cap"] = "Дурногриб"
L["Frost Lotus"] = "Северный лотос"
L["Frostweed"] = true
L["Frozen Herb"] = "Мерзлая трава"
L["Ghost Mushroom"] = "Призрачная поганка"
L["Glowcap"] = "Огнешляпка"
L["Goldclover"] = "Золотой клевер"
L["Golden Lotus"] = "Золотой лотос"
L["Golden Sansam"] = "Золотой сансам"
L["Goldthorn"] = "Златошип"
L["Gorgrond Flytrap"] = true
L["Grave Moss"] = "Могильный мох"
L["Green Tea Leaf"] = "Лист зеленого чая"
L["Gromsblood"] = "Кровь Грома"
L["Heartblossom"] = "Цветущее сердце"
L["Icecap"] = "Ледяной зев"
L["Icethorn"] = "Ледошип"
L["Khadgar's Whisker"] = "Кадгаров ус"
L["Kingsblood"] = "Королевская кровь"
L["Lichbloom"] = "Личецвет"
L["Liferoot"] = "Корень жизни"
L["Mageroyal"] = "Магороза"
L["Mana Thistle"] = "Манаполох"
L["Mountain Silversage"] = "Горный серебряный шалфей"
L["Nagrand Arrowbloom"] = true
L["Netherbloom"] = "Пустоцвет"
L["Netherdust Bush"] = "Куст пустопраха"
L["Nightmare Vine"] = "Ползучий кошмарник"
L["Peacebloom"] = "Мироцвет"
L["Purple Lotus"] = "Лиловый лотос"
L["Ragveil"] = "Кисейница"
L["Rain Poppy"] = "Дождевой мак"
L["Sha-Touched Herb"] = "Пораженная ша трава"
L["Silkweed"] = "Ваточник"
L["Silverleaf"] = "Сребролист"
L["Snow Lily"] = "Снежная лилия"
L["Sorrowmoss"] = "Печаль-трава"
L["Starflower"] = true
L["Stormvine"] = "Ливневая лоза"
L["Stranglekelp"] = "Удавник"
L["Sungrass"] = "Солнечник"
L["Talador Orchid"] = true
L["Talandra's Rose"] = "Роза Таландры"
L["Terocone"] = "Терошишка" --terrocone was a mistake
L["Tiger Lily"] = "Тигровая лилия"
L["Twilight Jasmine"] = "Сумеречный жасмин"
L["Whiptail"] = "Хлыстохвост"
L["Wild Steelbloom"] = "Дикий сталецвет"

-- Mines
L["Adamantite Deposit"] = "Залежи адамантита"
L["Ancient Gem Vein"] = "Древняя самоцветная жила"
L["Blackrock Deposit"] = true
L["Cobalt Deposit"] = "Залежи кобальта"
L["Copper Vein"] = "Медная жила"
L["Dark Iron Deposit"] = "Залежи черного железа"
L["Elementium Vein"] = "Элементиевая жила"
L["Fel Iron Deposit"] = "Залежи оскверненного железа"
L["Ghost Iron Deposit"] = "Залежи призрачного железа"
L["Gold Vein"] = "Золотая жила"
L["Incendicite Mineral Vein"] = "Ароматитовая жила"
L["Indurium Mineral Vein"] = "Индарилиевая жила"
L["Iron Deposit"] = "Залежи железа"
L["Khorium Vein"] = "Кориевая жила"
L["Kyparite Deposit"] = "Залежи кипарита"
L["Large Obsidian Chunk"] = "Большая обсидиановая глыба"
L["Lesser Bloodstone Deposit"] = "Малое месторождение кровавого камня"
L["Mithril Deposit"] = "Мифриловые залежи"
L["Nethercite Deposit"] = "Залежи хаотита"
L["Obsidium Deposit"] = "Залежи обсидиана"
L["Pyrite Deposit"] = "Залежи колчедана"
L["Rich Adamantite Deposit"] = "Богатые залежи адамантита"
L["Rich Blackrock Deposit"] = true
L["Rich Cobalt Deposit"] = "Богатые залежи кобальта"
L["Rich Elementium Vein"] = "Богатая элементиевая жила"
L["Rich Ghost Iron Deposit"] = "Богатые залежи призрачного железа"
L["Rich Kyparite Deposit"] = "Богатые залежи кипарита"
L["Rich Obsidium Deposit"] = "Громадный кусок обсидиана"
L["Rich Pyrite Deposit"] = "Богатые залежи колчедана"
L["Rich Saronite Deposit"] = "Богатые залежи саронита"
L["Rich Thorium Vein"] = "Богатая ториевая жила"
L["Rich Trillium Vein"] = "Богатая триллиевая жила"
L["Rich True Iron Deposit"] = true
L["Saronite Deposit"] = "Залежи саронита"
L["Silver Vein"] = "Серебряная жила"
L["Small Obsidian Chunk"] = "Маленький кусочек обсидиана"
L["Small Thorium Vein"] = "Малая ториевая жила"
L["Smoldering True Iron Deposit"] = true
L["Thorium Vein"] = "Ториевая жила" -- Used for Ooze covered even tho it's not a real node
L["Tin Vein"] = "Оловянная жила"
L["Titanium Vein"] = "Залежи титана"
L["Trillium Vein"] = "Триллиевая жила"
L["True Iron Deposit"] = true
L["Truesilver Deposit"] = "Залежи истинного серебра"
