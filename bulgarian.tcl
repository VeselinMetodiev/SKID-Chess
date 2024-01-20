

# Text for menu names and status bar help messages in English.
# Part of Scid (Shane's Chess Information Database).
#
# Instructions for adding a new language:
#
# (1) Choose a letter code for the language. Currently assigned codes are:
#      E=English, D=Deutsch, F=Francais, S=Spanish, B=Brasil Portuguese,
#      P=Polish, N=Nederlands, W=Swedish, O=Norsk, C=Czech, H=Hungarian,
#      Y=Serbian.
#
# (2) Edit the code below that has the lines "addLanguage ..." and add your
#     new language. The final digit in each line is the index of the
#     letter to underline in the menu, counting from 0 as the first letter.
#
# (3) Copy the section of English menu and help message details below (all
#     the commands that start "menuText E ..." or "helpMsg E ..." or
#     "translate E ...") and change all the "E" letters to the letter you
#     assigned for the new language.
#
# (4) Write the translations. This involves changing anything "in quotes"
#     or {in braces} for the menuText, helpMsg and translate commands.
#
#     A menu command has the format:
#         menuText L tag "Name..." underline {HelpMessage...}
#
#     A status bar help message for a button has the format:
#         helpMsg L tag {HelpMessage...}
#
#     A general word or message translation has the format:
#         translate L tag {message...}
#
#     where "L" is the language letter, "tag" is the name of the menu entry
#     or the button widget name, and "underline" is the index of the letter
#     to underline, counting from zero as the first letter. Two menu entries
#     that appear in the same menu should have a different underlined letter.
#     If in doubt, just make them all "0" and I'll assign sensible underlined
#     letters when your translations are incorporated into Scid.
#
# Additions, corrections? Email: sgh@users.sourceforge.net

proc setLanguage_B {} {

    # File menu:
    menuText B File "Файл" 0
    menuText B FileNew "Ново..." 0 {Създаване на нова база данни Scid}
    menuText B FileOpen "Отвори..." 0 {Отваряне на съществуваща база данни Scid}
    menuText B FileClose "Затвори" 0 {Затваряне на активната база данни Scid}
    menuText B FileFinder "Търсачка" 0 {Отваряне на прозореца за търсене на файлове}
    menuText B FileBookmarks "Отметки" 0 {Меню за отметки}
    menuText B FileBookmarksAdd "Добави отметка" 0 \
        {Добави отметка за текущата партия и позиция}
    menuText B FileBookmarksFile "Файл с отметки" 0 \
        {Създай файл с отметки за текущата партия и позиция}
    menuText B FileBookmarksEdit "Редактиране на отметките..." 0 \
        {Редактиране на менютата с отметки}
    menuText B FileBookmarksList "Показване на папки като един списък" 0 \
        {Показване на папките с отметки като един списък, не като подменюта}
    menuText B FileBookmarksSub "Показване на папки като подменюта" 0 \
        {Показване на папките с отметки като подменюта, не като един списък}
    menuText B FileMaint "Поддръжка" 0 {Инструменти за поддръжка на базата данни Scid}
    menuText B FileMaintWin "Прозорец за поддръжка" 0 \
        {Отваряне/затваряне на прозореца за поддръжка на базата данни Scid}
    menuText B FileMaintCompact "Компресиране на базата данни..." 0 \
        {Компресиране на базата данни, премахване на изтрити партии и неизползвани имена}
    menuText B FileMaintClass "Класификация на партиите..." 2 \
        {Преизчисляване на ECO кода за всички партии}
    menuText B FileMaintSort "Сортиране на базата данни..." 0 \
        {Сортиране на всички партии в базата данни}
    menuText B FileMaintDelete "Изтриване на двойките партии..." 0 \
        {Намиране на двойки партии и тяхното отбелязване за изтриване}
    menuText B FileMaintTwin "Прозорец за проверка на двойките" 0 \
        {Отваряне/актуализиране на прозореца за проверка на двойките}
    menuText B FileMaintName "Име на играч" 0 {Инструменти за редактиране на имена}
    menuText B FileMaintNameEditor "Редактор на имена" 0 \
        {Отваряне/затваряне на прозореца за редактор на имена}
    menuText B FileMaintNamePlayer "Проверка на имена на играчи..." 11 \
        {Проверка на имена на играчи с използване на файла за проверка на правописа}
    menuText B FileMaintNameEvent "Проверка на имена на събития..." 11 \
        {Проверка на имена на събития с използване на файла за проверка на правописа}
    menuText B FileMaintNameSite "Проверка на имена на места..." 11 \
        {Проверка на имена на места с използване на файла за проверка на правописа}
    menuText B FileMaintNameRound "Проверка на имена на рундове..." 11 \
        {Проверка на имена на рундове с използване на файла за проверка на правописа}
    menuText B FileReadOnly "Само за четене..." 0 \
        {Третирай текущата база данни като само за четене, предотвратявайки промени}
    menuText B FileSwitch "Превключи към база данни" 0 \
        {Превключване към различна отворена база данни}
    menuText B FileExit "Изход" 1 {Изход от Scid}
    menuText B FileMaintFixBase "Поправи базата" 0 {Опитайте да поправите повредена база}


    # Edit menu:
    menuText B Edit "Редакция" 0
    menuText B EditAdd "Добави Вариация" 0 {Добави вариация в този ход в партията}
    menuText B EditDelete "Изтрий Вариация" 0 {Изтрий вариация за този ход}
    menuText B EditFirst "Направи Първа Вариация" 5 \
        {Повиши вариацията да бъде първа в списъка}
    menuText B EditMain "Повиши Вариацията към Основна Линия" 21 \
        {Повиши вариацията да бъде основна линия}
    menuText B EditTrial "Пробна Вариация" 0 \
        {Стартиране/спиране на режим за проба, за тестване на идея на дъската}
    menuText B EditStrip "Премахване" 2 {Премахване на коментари или вариации от тази партия}
    menuText B EditUndo "Отмяна" 0 {Отмяна на последната промяна в партията}
    menuText B EditRedo "Повтори" 0 {Повторение на последната промяна в партията}
    menuText B EditStripComments "Коментари" 0 \
        {Премахване на всички коментари и анотации от тази партия}
    menuText B EditStripVars "Вариации" 0 {Премахване на всички вариации от тази партия}
    menuText B EditStripBegin "Ходове от началото" 1 \
        {Премахване на ходове от началото на партията}
    menuText B EditStripEnd "Ходове до края" 0 \
        {Премахване на ходове до края на партията}
    menuText B EditReset "Изчисти Клипбейс" 0 \
        {Нулиране на Клипбейса, напълно го изчиствайки}
    menuText B EditCopy "Копирай тази партия в Клипбейс" 0 \
        {Копирай тази партия в базата данни Клипбейс}
    menuText B EditPaste "Постави последната партия от Клипбейс" 0 \
        {Постави активната партия от Клипбейс тук}
    menuText B EditPastePGN "Постави текст от клипборда като PGN партия..." 18 \
        {Тълкувай текста от клипборда като партия в PGN нотация и постави тук}
    menuText B EditSetup "Задай Начална Дъска..." 0 \
        {Задай началната дъска за тази партия}
    menuText B EditCopyBoard "Копирай Позиция" 6 \
        {Копирай текущата дъска в FEN нотация в текстовото местоположение (клипборд)}
    menuText B EditPasteBoard "Постави Начална Дъска" 12 \
        {Задай началната дъска от текущото текстово местоположение (клипборд)}
    menuText B ConfigureScid "Настройки..." 0 {Настрой всички опции за SCID}

    # Game menu:
    menuText B Game "Игра" 0
    menuText B GameNew "Нова Игра" 0 {Нулиране на празна игра}
    menuText B GameFirst "Зареди Първата Игра" 5 {Зареди първата филтрирана игра}
    menuText B GamePrev "Зареди Предходната Игра" 5 {Зареди предходната филтрирана игра}
    menuText B GameReload "Презареди Текущата Игра" 3 \
        {Презареди тази игра, отхвърляйки всички направени промени}
    menuText B GameNext "Зареди Следващата Игра" 7 {Зареди следващата филтрирана игра}
    menuText B GameLast "Зареди Последната Игра" 8 {Зареди последната филтрирана игра}
    menuText B GameRandom "Зареди Случайна Игра" 8 {Зареди случайна филтрирана игра}
    menuText B GameNumber "Зареди Игра по Номер..." 5 \
        {Зареди игра, като въведеш нейния номер}
    menuText B GameReplace "Запази: Замести играта..." 6 \
        {Запази тази игра, като замениш старата версия}
    menuText B GameAdd "Запази: Добави Нова Игра..." 6 \
        {Запази тази игра като нова в базата данни}
    menuText B GameDeepest "Идентифицирай Откриване" 0 \
        {Отиди до най-дълбоката позиция в играта, отбелязана в ECO книгата}
    menuText B GameGotoMove "Отиди до Ход с Номер..." 5 \
        {Отиди до определен ход в текущата игра по номер}
    menuText B GameNovelty "Намери Новаторство..." 7 \
        {Намери първия ход в тази игра, който не е бил изигран преди}


    # Search Menu:
    menuText B Search "Търсене" 0
    menuText B SearchReset "Нулиране на Филтъра" 0 {Нулиране на филтъра, за да се включат всички игри}
    menuText B SearchNegate "Обърни Филтъра" 0 {Обърни филтъра, за да се включат само изключените игри}
    menuText B SearchCurrent "Текуща дъска..." 0 {Търсене на текущата позиция на дъската}
    menuText B SearchHeader "Хедър..." 0 {Търсене по хедър (играч, събитие и др.) информация}
    menuText B SearchMaterial "Материал/Шаблон..." 0 {Търсене на материал или шаблон на дъската}
    menuText B SearchUsing "Използване на Файл за Търсене..." 0 {Търсене с използване на файл с опции за търсене}

    # Windows menu:
    menuText B Windows "Прозорци" 0
    menuText B WindowsComment "Редактор на Коментари" 0 {Отваряне/затваряне на редактора на коментари}
    menuText B WindowsGList "Списък с Игри" 0 {Отваряне/затваряне на прозореца за списък с игри}
    menuText B WindowsPGN "PGN Прозорец" 0 \
        {Отваряне/затваряне на PGN (игрова нотация) прозорец}
    menuText B WindowsPList "Търсачка на Играчи" 2 {Отваряне/затваряне на търсачката на играчи}
    menuText B WindowsTmt "Търсачка на Турнири" 2 {Отваряне/затваряне на търсачката на турнири}
    menuText B WindowsSwitcher "Превключвател на База Данни" 0 \
        {Отваряне/затваряне на прозореца за превключване на базата данни}
    menuText B WindowsMaint "Прозорец за Поддръжка" 0 \
        {Отваряне/затваряне на прозореца за поддръжка}
    menuText B WindowsECO "ECO Браузър" 0 {Отваряне/затваряне на прозореца за ECO браузър}
    menuText B WindowsStats "Прозорец за Статистика" 0 \
        {Отваряне/затваряне на прозореца за статистика на филтъра}
    menuText B WindowsTree "Прозорец за Дърво" 0 {Отваряне/затваряне на прозореца за дърво}
    menuText B WindowsTB "Прозорец за Таблица на Крайната Игра" 1 {Отваряне/затваряне на прозореца за таблица на крайната игра}
    menuText B WindowsBook "Прозорец за Книга" 0 {Отваряне/затваряне на прозореца за книга}
    menuText B WindowsCorrChess "Прозорец за Кореспондентска Игра" 0 {Отваряне/затваряне на прозореца за кореспондентска игра}


    # Tools menu:
    menuText B Tools "Инструменти" 0
    menuText B ToolsConfigureEngines "Настройки на Двигателите" 10 {Управление на конфигурацията на двигателите}
    menuText B ToolsAnalysis "Анализен Двигател..." 0 \
        {Стартиране/спиране на шахматен анализен двигател}
    menuText B ToolsAnalysis2 "Анализен Двигател #2..." 17 \
        {Стартиране/спиране на втори шахматен анализен двигател}
    menuText B ToolsCross "Таблица на турнирните резултати" 0 {Показване на турнирната таблица за тази игра}
    menuText B ToolsFilterGraph "Филтър Графика за Относителни Стойности" 12 {Отваряне/затваряне на прозореца за графика на филтъра за относителни стойности}
    menuText B ToolsAbsFilterGraph "Филтър Графика за Абсолютни Стойности" 7 {Отваряне/затваряне на прозореца за графика на филтъра за абсолютни стойности}
    menuText B ToolsOpReport "Отчет за Откриването" 0 {Генериране на отчет за откриването за текущата позиция}
    menuText B ToolsOpenBaseAsTree "Отваряне на база като дърво..." 0   {Отваряне на база и използване в прозореца за дърво}
    menuText B ToolsOpenRecentBaseAsTree "Отваряне на последната база като дърво" 0   {Отваряне на последната база и използване в прозореца за дърво}
    menuText B ToolsTracker "Преглед на Фигурите" 6 {Отваряне на прозореца за преглед на фигурите}
    menuText B ToolsTraining "Обучение"  0 {Обучителни инструменти (тактики, откривания,...) }
    menuText B ToolsTacticalGame "Тактическа игра"  0 {Играйте игра с тактики}
    menuText B ToolsSeriousGame "Сериозна игра"  0 {Играйте сериозна игра}
    menuText B ToolsTrainOpenings "Откривания"  0 {Обучение с репертоар}
    menuText B ToolsTrainReviewGame "Преглед на играта"  0 {Познайте ходовете, изиграни в игра}
    menuText B ToolsTrainTactics "Тактики"  0 {Решавайте тактики}
    menuText B ToolsTrainCalvar "Изчисляване на вариации"  0 {Обучение по изчисляване на вариации}
    menuText B ToolsTrainFindBestMove "Намери най-добрия ход"  0 {Намерете най-добрия ход}
    menuText B ToolsTrainFics "Играйте на FICS"  0 {Играйте на freechess.org}
    menuText B ToolsEngineTournament "Турнир с Двигатели"  0 {Започнете турнир между шахматните двигатели}
    menuText B ToolsBookTuning "Настройка на Книгата" 0 {Настройка на книгата}
    menuText B ToolsConnectHardware "Свързване с Хардуер" 8 {Свързване с външен хардуер}
    menuText B ToolsConnectHardwareConfigure "Настройки..." 0 {Настройка на външен хардуер и връзка}
    menuText B ToolsConnectHardwareNovagCitrineConnect "Свързване с Novag Citrine" 8 {Свързване с Novag Citrine към Scid}
    menuText B ToolsConnectHardwareInputEngineConnect "Свързване с Входен Двигател" 8 {Свързване с входен двигател (например, DGT дъска) към Scid}

    # Tools menu (continued):
    menuText B ToolsPInfo "Информация за Играча"  0 \
        {Отваряне/актуализиране на прозореца за информация за играча}
    menuText B ToolsPlayerReport "Доклад за Играча..." 3 \
        {Генериране на доклад за играча}
    menuText B ToolsRating "Графика на Рейтинга" 0 \
        {Показване на историята на рейтинга на играчите в текущата игра}
    menuText B ToolsScore "Графика на Резултата" 0 {Показване на прозореца с графика на резултата}
    menuText B ToolsExpCurrent "Износ на текущата игра" 8 \
        {Запис на текущата игра в текстов файл}
    menuText B ToolsExpCurrentPGN "Износ на играта в PGN файл..." 15 \
        {Запис на текущата игра в PGN файл}
    menuText B ToolsExpCurrentHTML "Износ на играта в HTML файл..." 15 \
        {Запис на текущата игра в HTML файл}
    menuText B ToolsExpCurrentHTMLJS "Износ на играта в HTML и JavaScript файл..." 15 {Запис на текущата игра в HTML и JavaScript файл}
    menuText B ToolsExpCurrentLaTeX "Износ на играта в LaTeX файл..." 15 \
        {Запис на текущата игра в LaTeX файл}
    menuText B ToolsExpFilter "Износ на всички филтрирани игри" 1 \
        {Запис на всички филтрирани игри в текстов файл}
    menuText B ToolsExpFilterPGN "Износ на филтъра в PGN файл..." 17 \
        {Запис на всички филтрирани игри в PGN файл}
    menuText B ToolsExpFilterHTML "Износ на филтъра в HTML файл..." 17 \
        {Запис на всички филтрирани игри в HTML файл}
    menuText B ToolsExpFilterHTMLJS "Износ на филтъра в HTML и JavaScript файл..." 17 {Запис на всички филтрирани игри в HTML и JavaScript файл}
    menuText B ToolsExpFilterLaTeX "Износ на филтъра в LaTeX файл..." 17 \
        {Запис на всички филтрирани игри в LaTeX файл}
    menuText B ToolsImportOne "Внасяне на една PGN игра..." 0 \
        {Внасяне на игра от PGN текст}
    menuText B ToolsImportFile "Внасяне на файл(ове) с PGN игри..." 7 {Внасяне на игри от файл(ове) с PGN}
    menuText B ToolsStartEngine1 "Стартиране на двигател 1" 13  {Стартиране на двигател 1}
    menuText B ToolsStartEngine2 "Стартиране на двигател 2" 13  {Стартиране на двигател 2}
    menuText B ToolsCaptureBoard "Захващане на текущата дъска..." 5  {Запазване на текущата дъска като изображение.}


    # Play menu
    menuText E Play "Play" 0

    # --- Correspondence Chess
    menuText E CCResign "Resign" 1 {Resign (not via eMail)}
    menuText E CCClaimDraw "Claim Draw" 6 {Send move and claim a draw (not via eMail)}

    # menu in cc window:

    #  B    GHiJKL    Q  TUV XYZ
    # Options menu:
    menuText B Options "Опции" 0
    menuText B OptionsBoardGraphics "Квадрати..." 0 {Избор на текстури за квадратите}
    translate B OptionsBGW {Избор на текстура за квадратите}
    translate B OptionsBoardGraphicsText {Избор на графични файлове за бели и черни квадрати:}
    menuText B OptionsBoardNames "Имена на Моята Поставка..." 0 {Редакция на имената на моята поставка}
    menuText B OptionsExport "Изнасяне" 0 {Промяна на опциите за текстов износ}
    menuText B OptionsFonts "Шрифтове" 0 {Промяна на шрифтовете}
    menuText B OptionsFontsRegular "Обикновен" 0 {Промяна на обикновения шрифт}
    menuText B OptionsFontsMenu "Меню" 0 {Промяна на шрифта за менюто}
    menuText B OptionsFontsSmall "Малък" 0 {Промяна на малкия шрифт}
    menuText B OptionsFontsTiny "Много малък" 0 {Промяна на много малкия шрифт}
    menuText B OptionsFontsFixed "Фиксиран" 0 {Промяна на шрифта с фиксирана ширина}
    menuText B OptionsGInfo "Информация за Играта" 0 {Опции за информацията за играта}
    menuText B OptionsLanguage "Език" 0 {Избор на език на менюто}
    menuText B OptionsMovesTranslatePieces "Превеждане на фигурите" 0 {Превеждане на първата буква на фигурите}
    menuText B OptionsMovesHighlightLastMove "Открояване на последен ход" 0 {Открояване на последния ход}
    menuText B OptionsMovesHighlightLastMoveDisplay "Показване" 0 {Показване на открояването на последния ход}
    menuText B OptionsMovesHighlightLastMoveWidth "Ширина" 0 {Дебелина на линията}
    menuText B OptionsMovesHighlightLastMoveColor "Цвят" 0 {Цвят на линията}
    menuText B OptionsMovesHighlightLastMoveArrow "Включи стрелка" 0 {Включване на стрелка с открояването}
    menuText B OptionsMoves "Ходове" 0 {Опции за въвеждане на ходове}
    menuText B OptionsMovesAnimate "Време за Анимация" 1 \
        {Задайте времето, използвано за анимацията на ходовете}
    menuText B OptionsMovesDelay "Забавяне на Времето за Автоматично възпроизвеждане..." 1 \
        {Задайте времето за забавяне при режима за автоматично възпроизвеждане}
    menuText B OptionsMovesCoord "Въвеждане на Координати за Ходове" 0 \
        {Приемане на въвеждане на ходове в стил координати (например "g1f3")}
    menuText B OptionsMovesSuggest "Показване на Предложени Ходове" 0 \
        {Включване/изключване на предложение за ходове}
    menuText B OptionsShowVarPopup "Показване на прозореца с вариации" 0 {Включване/изключване на прозореца с вариации}
    menuText B OptionsMovesSpace "Добавяне на интервали след номера на хода" 0 {Добавяне на интервали след номера на хода}
    menuText B OptionsMovesKey "Автоматично довършване с клавиатурата" 0 \
        {Включване/изключване на автоматичното довършване на ходовете с клавиатурата}
    menuText B OptionsMovesShowVarArrows "Показване на стрелки за вариации" 0 {Включване/изключване на стрелки, показващи ходовете във вариациите}
    menuText B OptionsMovesGlossOfDanger "Цветен лъскав лак" 0 {Включване/изключване на цветния лъскав лак}
    menuText B OptionsNumbers "Формат на числата" 0 {Избор на формата на числата}
    menuText B OptionsTheme "Тема" 0 {Промяна на визията на интерфейса}
    menuText B OptionsWindows "Прозорци" 0 {Опции за прозорците}
    menuText B OptionsSounds "Звуци" 2 {Настройка на звуковите анонси за ходовете}
    menuText B OptionsResources "Ресурси..." 0 {Избор на файлове и папки с ресурси}
    menuText B OptionsWindowsDock "Закачане на прозорците" 0 {Закачане на прозорците (изисква рестартиране)}
    menuText B OptionsWindowsSaveLayout "Запазване на оформлението" 0 {Запазване на оформлението}
    menuText B OptionsWindowsRestoreLayout "Възстановяване на оформлението" 0 {Възстановяване на оформлението}
    menuText B OptionsWindowsShowGameInfo "Показване на информацията за играта" 0 {Показване на информацията за играта}
    menuText B OptionsWindowsAutoLoadLayout "Автоматично зареждане на първото оформление" 0 {Автоматично зареждане на първото оформление при стартиране}
    menuText B OptionsECO "ECO Файл" 7 {Зареждане на класификационния файл ECO}
    menuText B OptionsSpell "Проверка на правописа" 11 \
        {Зареждане на файла за проверка на правописа на Scid}
    menuText B OptionsTable "Директория за Таблична база" 10 \
        {Избор на файл за таблична база; всички таблични бази в директорията му ще бъдат използвани}
    menuText B OptionsRecent "Скорошни Файлове" 0 {Промяна на броя на скорошно отворените файлове в менюто "Файл"}
    menuText B OptionsBooksDir "Директория за Книги" 0 {Задаване на директорията за отваряне на книги}
    menuText B OptionsTacticsBasesDir "Директория за Тактически бази" 0 {Задаване на директорията за тактически (тренировъчни) бази}
    menuText B OptionsPhotosDir "Директория за Снимки" 0 {Задаване на директорията за снимки}
    menuText B OptionsThemeDir "Файл с Теми"  0 { Зареждане на файл за пакет с теми за графичния интерфейс }
    menuText B OptionsSave "Запис на Опциите" 0 "Запис на всички настройки във файл $::optionsFile"
    menuText B OptionsAutoSave "Автоматично запазване на опциите при излизане" 0 \
        {Автоматично запазване на всички опции при излизане от Scid}

    # Help menu:
    menuText B Help "Помощ" 0
    menuText B HelpContents "Съдържание" 0 {Показване на страницата със съдържанието на помощта}
    menuText B HelpIndex "Индекс" 0 {Показване на страницата с индекса на помощта}
    menuText B HelpGuide "Бързо Ръководство" 0 {Показване на страницата с бързото ръководство}
    menuText B HelpHints "Съвети" 0 {Показване на страницата със съвети}
    menuText B HelpContact "Контактна Информация" 1 {Показване на страницата с контактна информация}
    menuText B HelpTip "Съвет на Деня" 0 {Показване на полезен съвет за Scid}
    menuText B HelpStartup "Стартов прозорец" 0 {Показване на стартовия прозорец}
    menuText B HelpAbout "Относно Scid" 0 {Информация за Scid}

    # Меню за изскачащ прозорец с информация за играта:
    menuText B GInfoHideNext "Скриване на следващия ход" 0
    menuText B GInfoMaterial "Показване на материалните стойности" 0
    menuText B GInfoFEN "Показване на FEN" 5
    menuText B GInfoMarks "Показване на цветни квадрати и стрели" 5
    menuText B GInfoWrap "Пренасяне на дългите редове" 0
    menuText B GInfoFullComment "Показване на пълния коментар" 10
    menuText B GInfoPhotos "Показване на снимки" 5
    menuText B GInfoTBNothing "Таблични бази: Нищо" 12
    menuText B GInfoTBResult "Таблични бази: Само резултат" 12
    menuText B GInfoTBAll "Таблични бази: Резултат и най-добри ходове" 19
    menuText B GInfoDelete "(Не)Изтриване на тази игра" 4
    menuText B GInfoMark "(Не)Маркиране на тази игра" 4
    menuText B GInfoInformant "Настройване на стойностите от Информант" 0

    # General buttons:
    translate B Back {Назад}
    translate B Browse {Преглеждане}
    translate B Cancel {Отказ}
    translate B Continue {Продължи}
    translate B Clear {Изчисти}
    translate B Close {Затвори}
    translate B Contents {Съдържание}
    translate B Defaults {По подразбиране}
    translate B Delete {Изтрий}
    translate B Graph {Графика}
    translate B Help {Помощ}
    translate B Hide {Скрий}
    translate B Import {Внасяне}
    translate B Index {Индекс}
    translate B LoadGame {Зареждане на Игра}
    translate B BrowseGame {Преглед на Игра}
    translate B MergeGame {Обединяване на Игра}
    translate B MergeGames {Обединяване на Игри}
    translate B Preview {Преглед}
    translate B Revert {Възстанови}
    translate B Save {Запази}
    translate B Search {Търсене}
    translate B Stop {Спри}
    translate B Store {Съхраняване}
    translate B Update {Обнови}
    translate B ChangeOrient {Промяна на ориентацията на прозореца}
    translate B ShowIcons {Покажи Икони}
    translate B None {Нито едно}
    translate B First {Първи}
    translate B Current {Текущ}
    translate B Last {Последен}


    # General messages:
    translate M game {игра}
    translate M games {игри}
    translate M move {ход}
    translate M moves {ходове}
    translate M all {всичко}
    translate M Yes {Да}
    translate M No {Не}
    translate M Both {Двамата}
    translate M King {Цар}
    translate M Queen {Царица}
    translate M Rook {Топ}
    translate M Bishop {Офицер}
    translate M Knight {Кон}
    translate M Pawn {Пешка}
    translate M White {Белия}
    translate M Black {Черен}
    translate M Player {Играч}
    translate M Rating {Рейтинг}
    translate M RatingDiff {Разлика в рейтинг (Белия - Черен)}
    translate M AverageRating {Среден рейтинг}
    translate M Event {Събитие}
    translate M Site {Място}
    translate M Country {Държава}
    translate M IgnoreColors {Игнориране на цветовете}
    translate M Date {Дата}
    translate M EventDate {Дата на събитието}
    translate M Decade {Десетилетие}
    translate M Year {Година}
    translate M Month {Месец}
    translate M Months {Януари Февруари Март Април Май Юни Юли Август Септември Октомври Ноември Декември}
    translate M Days {Нед Пон Вт Ср Чет Пет Съб}
    translate M YearToToday {-1Г}
    translate M YearToTodayTooltip {Задайте дата от 1 година назад до днес}
    translate M Result {Резултат}
    translate M Round {Кръг}
    translate M Length {Дължина}
    translate M ECOCode {ECO код}
    translate M ECO {ECO}
    translate M Deleted {Изтрит}
    translate M SearchResults {Резултати от търсенето}
    translate M OpeningTheDatabase {Отваряне на база данни}
    translate M Database {База данни}
    translate M Filter {Филтър}
    translate M noGames {няма игри}
    translate M allGames {всички игри}
    translate M empty {празно}
    translate M clipbase {клипбейс}
    translate M score {резултат}
    translate M StartPos {Начална позиция}
    translate M Total {Общо}
    translate M readonly {само за четене}


    # Standard error messages:
    translate M ErrNotOpen {Това не е отворена база данни.}
    translate M ErrReadOnly {Тази база данни е само за четене и не може да бъде променяна.}
    translate M ErrSearchInterrupted {Търсенето беше прекъснато; резултатите са непълни.}

    # Game information:
    translate M twin {двойник}
    translate M deleted {изтрит}
    translate M comment {коментар}
    translate M hidden {скрит}
    translate M LastMove {Последен ход}
    translate M NextMove {Следващ}
    translate M GameStart {Начало на играта}
    translate M LineStart {Начало на линията}
    translate M GameEnd {Край на играта}
    translate M LineEnd {Край на линията}

    # Player information:
    translate M PInfoAll {Резултати за <b>всички</b> игри}
    translate M PInfoFilter {Резултати за <b>филтрирани</b> игри}
    translate M PInfoAgainst {Резултати срещу}
    translate M PInfoMostWhite {Най-често срещани открития като Белия}
    translate M PInfoMostBlack {Най-често срещани открития като черен}
    translate M PInfoRating {История на рейтинга}
    translate M PInfoBio {Биография}
    translate M PInfoEditRatings {Редактиране на рейтингите}
    translate M PInfoEloFile {Файл}


    # Tablebase information:
    translate E Draw {Равенство}
    translate E stalemate {пат}
    translate E withAllMoves {с всички ходове}
    translate E withAllButOneMove {с всички, освен един ход}
    translate E with {с}
    translate E only {само}
    translate E lose {загуба}
    translate E loses {загуба}
    translate E allOthersLose {всички други губят}
    translate E matesIn {матира се за}
    translate E hasCheckmated {е матиран}
    translate E longest {най-дълъг}
    translate E WinningMoves {Печеливши ходове}
    translate E DrawingMoves {Равни ходове}
    translate E LosingMoves {Загубни ходове}
    translate E UnknownMoves {Ходове с неизвестен резултат}
    translate E SideLongest {Страна    Най-дълъг    %     %     %\n}
    translate E toNoveMate {до ход   мат    Поб  Рав  Заг\n}
    translate E NoSummary {\nНяма обобщение за този ендшпил.}
    translate E MutualZugzwang {Взаимни цугцвангове: }
    translate E SelectetZugzwang {\nИзбрани позиции за цугцванг:}
    translate E WdrawBloss {Белия прави реми, черен загубва:}
    translate E BdrawWloss {Черен прави реми, Белия загубва:}
    translate E AllLoss {" Който се движи губи:     " }

    # Tip of the day:
    translate E Tip {Съвет}
    translate E TipAtStartup {Съвет при стартиране}
    translate E TipConvertPGN {Можете да постигнете по-добра производителност, като преобразувате PGN файлове}


    # Tree window menus:
    menuText E TreeFile "Файл" 0
    menuText E TreeFileFillWithBase "Запълни кеша с базата" 0 {Запълни кеш файла с всички игри в текущата база}
    menuText E TreeFileFillWithGame "Запълни кеша с играта" 0 {Запълни кеш файла с текущата игра в текущата база}
    menuText E TreeFileSetCacheSize "Големина на кеша" 0 {Задай големината на кеша}
    menuText E TreeFileCacheInfo "Информация за кеша" 0 {Покажи информация за използването на кеша}
    menuText E TreeFileSave "Запази кеш файла" 0 {Запази кеш файла (.stc)}
    menuText E TreeFileFill "Запълни кеш файл" 0 {Запълни кеш файла с общи отваряне на позиции}
    menuText E TreeFileBest "Най-добри игри" 0 {Покажи списъка с най-добри игри от дървото}
    menuText E TreeFileGraph "Прозорец с графика" 0 {Покажи графика за този клон на дървото}
    menuText E TreeFileCopy "Копирай текста на дървото в клипборда" 1 {Копирай статистиката на дървото в клипборда}
    menuText E TreeFileClose "Затвори прозореца с дървото" 0 {Затвори прозореца с дървото}
    menuText E TreeMask "Маска" 0
    menuText E TreeMaskNew "Нова" 0 {Нова маска}
    menuText E TreeMaskOpen "Отвори" 0 {Отвори маска}
    menuText E TreeMaskOpenRecent "Отвори последно" 0 {Отвори последно използвана маска}
    menuText E TreeMaskSave "Запази" 0 {Запази маска}
    menuText E TreeMaskClose "Затвори" 0 {Затвори маска}
    menuText E TreeMaskFillWithGame "Запълни с игра" 0 {Запълни маска с текущата игра}
    menuText E TreeMaskFillWithBase "Запълни с базата" 0 {Запълни маска с всички игри в базата}
    menuText E TreeMaskInfo "Информация" 0 {Покажи статистика за текущата маска}
    menuText E TreeMaskDisplay "Покажи карта на маската" 0 {Покажи данни за маската в дървовидна форма}
    menuText E TreeMaskSearch "Търсене" 0 {Търси в текущата маска}
    menuText E TreeSort "Сортиране" 0
    menuText E TreeSortAlpha "По азбучен ред" 0
    menuText E TreeSortECO "По ECO код" 0
    menuText E TreeSortFreq "По честота" 0
    menuText E TreeSortScore "По резултат" 0
    menuText E TreeOpt "Настройки" 0
    menuText E TreeOptSlowmode "Бавен режим" 0 {Бавен режим за актуализации (висока точност)}
    menuText E TreeOptFastmode "Бърз режим" 0 {Бърз режим за актуализации (без транспозиция на ходовете)}
    menuText E TreeOptFastAndSlowmode "Бърз и бавен режим" 0 {Бърз режим, следван от бавен за актуализации}
    menuText E TreeOptStartStop "Автоматично обновяване" 0 {Превключва автоматичното обновяване на прозореца с дървото}
    menuText E    TreeOptLock "Заключи" 0 {Заключи/отключи дървото за текущата база}
    menuText E TreeOptTraining "Обучение" 0 {Включи/изключи режим на обучение на дървото}
    menuText E TreeOptAutosave "Автоматично запазване на кеш файла" 0 \
        {Автоматично запазване на кеш файла при затваряне на прозореца с дървото}
    menuText E TreeHelp "Помощ" 0
    menuText E TreeHelpTree "Помощ за дървото" 0
    menuText E TreeHelpIndex "Индекс за помощта" 0
    translate E SaveCache {Запази кеша}
    translate E Training {Обучение}
    translate E LockTree {Заключено}
    translate E TreeLocked {заключено}
    translate E TreeBest {Най-добри}
    translate E TreeBestGames {Най-добри игри}
    # Note: следващото съобщение е заглавната редица на прозореца с дървото. След като го редактирате,
    # проверете прозореца с дървото, за да се уверите, че съвпада с реалните колони.
    translate E TreeTitleRow \
        {    Ход   ECO       Честота    Резултат  Ср. ЕЛО Изп. Година %Равенства}
    translate E TreeTotal {ОБЩО}
    translate E DoYouWantToSaveFirst {Искате ли да запазите първо}
    translate E AddToMask {Добави в маската}
    translate E RemoveFromMask {Премахни от маската}
    translate E AddThisMoveToMask {Добави този ход към маската}
    translate E SearchMask {Търсене в маската}
    translate E DisplayMask {Покажи маската}
    translate E Nag {Nag код}
    translate E Marker {Маркер}
    translate E Include {Включване}
    translate E Exclude {Изключване}
    translate E MainLine {Основна линия}
    translate E Bookmark {Отметка}
    translate E NewLine {Нова линия}
    translate E ToBeVerified {За потвърждение}
    translate E ToTrain {За обучение}
    translate E Dubious {Съмнителен}
    translate E ToRemove {За премахване}
    translate E NoMarker {Без маркер}
    translate E ColorMarker {Цвят}
    translate E WhiteMark {Белия}
    translate E GreenMark {Зелен}
    translate E YellowMark {Жълт}
    translate E BlueMark {Син}
    translate E RedMark {Червен}
    translate E CommentMove {Коментар към хода}
    translate E CommentPosition {Коментар към позицията}
    translate E AddMoveToMaskFirst {Добави хода в маската първо}
    translate E OpenAMaskFileFirst {Отворете файл с маска първо}
    translate E Positions {Позиции}
    translate E Moves {Ходове}

    # Finder window:
    menuText E FinderFile "Файл" 0
    menuText E FinderFileSubdirs "Търси в поддиректории" 0
    menuText E FinderFileClose "Затвори Търсачката за файлове" 0
    menuText E FinderSort "Сортиране" 0
    menuText E FinderSortType "Тип" 0
    menuText E FinderSortSize "Размер" 0
    menuText E FinderSortMod "Променено" 0
    menuText E FinderSortName "Име" 0
    menuText E FinderSortPath "Път" 0
    menuText E FinderTypes "Типове" 0
    menuText E FinderTypesScid "Scid бази данни" 0
    menuText E FinderTypesOld "Стари Scid бази данни" 0
    menuText E FinderTypesPGN "PGN Файлове" 0
    menuText E FinderTypesEPD "EPD Файлове" 0
    menuText E FinderTypesRep "Репертоарни Файлове" 0
    menuText E FinderHelp "Помощ" 0
    menuText E FinderHelpFinder "Помощ за Търсачката за файлове" 0
    menuText E FinderHelpIndex "Индекс за Помощта" 0
    translate E FileFinder {Търсачка за файлове}
    translate E FinderDir {Директория}
    translate E FinderDirs {Директории}
    translate E FinderFiles {Файлове}
    translate E FinderUpDir {нагоре}
    translate E FinderCtxOpen {Отвори}
    translate E FinderCtxBackup {Backup}
    translate E FinderCtxCopy {Копирай}
    translate E FinderCtxMove {Премести}
    translate E FinderCtxDelete {Изтрий}

    # Player finder:
    menuText E PListFile "Файл" 0
    menuText E PListFileUpdate "Актуализация" 0
    menuText E PListFileClose "Затвори Търсачката за Играчи" 0
    menuText E PListSort "Сортиране" 0
    menuText E PListSortName "Име" 0
    menuText E PListSortElo "Elo" 0
    menuText E PListSortGames "Игри" 0
    menuText E PListSortOldest "Най-стари" 0
    menuText E PListSortNewest "Най-нови" 2


    # Tournament finder:
    menuText E TmtFile "Файл" 0
    menuText E TmtFileUpdate "Актуализация" 0
    menuText E TmtFileClose "Затвори Търсачката за Турнири" 0
    menuText E TmtSort "Сортиране" 0
    menuText E TmtSortDate "Дата" 0
    menuText E TmtSortPlayers "Играчи" 0
    menuText E TmtSortGames "Игри" 0
    menuText E TmtSortElo "Elo" 0
    menuText E TmtSortSite "Място" 0
    menuText E TmtSortEvent "Събитие" 1
    menuText E TmtSortWinner "Победител" 0
    translate E TmtLimit "Лимит на списъка"
    translate E TmtMeanElo "Среден Elo"
    translate E TmtNone "Не бяха намерени съответстващи турнири."

    # Graph windows:
    menuText E GraphFile "Файл" 0
    menuText E GraphFileColor "Запази като Цветен PostScript..." 8
    menuText E GraphFileGrey "Запази като ЧерноБелия PostScript..." 8
    menuText E GraphFileClose "Затвори Прозореца" 6
    menuText E GraphOptions "Опции" 0
    menuText E GraphOptionsWhite "Белияо" 0
    menuText E GraphOptionsBlack "Черно" 0
    menuText E GraphOptionsBoth "Две" 1
    menuText E GraphOptionsPInfo "Информация за Играча" 0
    menuText E GraphOptionsEloFile "Elo от файл за рейтинг" 0
    menuText E GraphOptionsEloDB "Elo от базата данни" 0
    translate E GraphFilterTitle "Графика на филтър: честота на всеки 1000 игри"
    translate E GraphAbsFilterTitle "Графика на филтър: честота на игрите"
    translate E ConfigureFilter "Конфигуриране на X-осите за Година, Рейтинг и Ходове"
    translate E FilterEstimate "Оценка"
    translate E TitleFilterGraph "Scid: Графика на филтър"


    # Analysis window:
    translate E AddVariation {Добави Вариант}
    translate E AddAllVariations {Добави Всички Варианти}
    translate E AddMove {Добави Ход}
    translate E Annotate {Анотирай}
    translate E ShowAnalysisBoard {Покажи дъска за анализ}
    translate E ShowInfo {Покажи информация за двигателя}
    translate E FinishGame {Завърши играта}
    translate E StopEngine {Спри двигателя}
    translate E StartEngine {Стартирай двигателя}
    translate E LockEngine {Заключи двигателя на текущата позиция}
    translate E AnalysisCommand {Команда за анализ}
    translate E PreviousChoices {Предишни Избори}
    translate E AnnotateTime {Време на ход в сек.}
    translate E AnnotateWhich {Добави вариации}
    translate E AnnotateAll {За ходове от двете страни}
    translate E AnnotateAllMoves {Анотирай всички ходове}
    translate E AnnotateWhite {Само за бели ходове}
    translate E AnnotateBlack {Само за черни ходове}
    translate E AnnotateBlundersOnly {Когато хода е грешка}
    translate E AnnotateBlundersOnlyScoreChange {Анализът отчита грешка, с промяна на резултата от/към: }
    translate E BlundersThreshold {Праг}
    translate E ScoreAllMoves {Оцени всички ходове}
    translate E LowPriority {Нисък Приоритет на ЦПУ}
    translate E ClickHereToSeeMoves {Кликнете тук, за да видите ходовете}
    translate E ConfigureInformant {Стойности на Информатор}
    translate E Informant!? {Интересен ход}
    translate E Informant? {Слаб ход}
    translate E Informant?? {Грешен ход}
    translate E Informant?! {Съмнителен ход}
    translate E Informant+= {Белия има леко предимство}
    translate E Informant+/- {Белия има ясно предимство}
    translate E Informant+- {Белия има решително предимство}
    translate E Informant+-- {Белия има смазващо предимство}

    # Book window
    translate E Book {Книга}
    translate E OtherBookMoves {Книга на противника}
    translate E OtherBookMovesTooltip {Ходове, на които противникът има отговор}


    # Analysis Engine open dialog:
    translate E EngineList {Analysis Engine List}
    translate E EngineName {Name}
    translate E EngineCmd {Command}
    translate E EngineArgs {Parameters}
    translate E EngineDir {Directory}
    translate E EngineElo {Elo}
    translate E EngineTime {Date}
    translate E EngineNew {New}
    translate E EngineEdit {Edit}
    translate E EngineRequired {Fields in bold are required; others are optional}
    translate E EngineProtocol {Communication protocol}
    translate E EngineNotation {Notation of the moves}
    translate E EngineFlipEvaluation {Flip evaluation perspective}
    translate E EngineShowLog {Show communication log}
    translate E EngineNetworkd {Accept remote connections}
    translate E EngineSelect {Select the current engine}
    translate E EngineAddLocal {Add a local engine}
    translate E EngineAddRemote {Add a remote engine}
    translate E EngineReload {Reload the current engine}
    translate E EngineClone {Create a copy of the current engine}
    translate E EngineDelete {Delete the current engine}

    # PGN window menus:
    menuText E PgnFile "File" 0
    menuText E PgnFileCopy "Copy Game to Clipboard" 0
    menuText E PgnFilePrint "Print to File..." 0
    menuText E PgnFileClose "Close PGN Window" 10
    menuText E PgnOpt "Display" 0
    menuText E PgnOptColor "Color Display" 0
    menuText E PgnOptShort "Short (3-line) Header" 0
    menuText E PgnOptSymbols "Symbolic Annotations" 1
    menuText E PgnOptIndentC "Indent Comments" 0
    menuText E PgnOptIndentV "Indent Variations" 7
    menuText E PgnOptColumn "Column Style (one move per line)" 1
    menuText E PgnOptSpace "Space after Move Numbers" 1
    menuText E PgnOptStripMarks "Strip out Colored Square/Arrow Codes" 1
    menuText E PgnOptBoldMainLine "Use Bold Text for Main Line Moves" 4
    menuText E PgnColor "Colors" 0
    menuText E PgnColorHeader "Header..." 0
    menuText E PgnColorAnno "Annotations..." 0
    menuText E PgnColorComments "Comments..." 0
    menuText E PgnColorVars "Variations..." 0
    menuText E PgnColorBackground "Background..." 0
    menuText E PgnColorMain "Main line..." 0
    menuText E PgnColorCurrent "Current move background..." 1
    menuText E PgnHelp "Help" 0
    menuText E PgnHelpPgn "PGN Help" 0
    menuText E PgnHelpIndex "Index" 0
    translate E PgnWindowTitle {Notation - game %u}

    # Crosstable window menus:
    menuText E CrosstabFile "File" 0
    menuText E CrosstabFileText "Print to Text File..." 9
    menuText E CrosstabFileHtml "Print to HTML File..." 9
    menuText E CrosstabFileLaTeX "Print to LaTeX File..." 9
    menuText E CrosstabFileClose "Close Crosstable Window" 0
    menuText E CrosstabEdit "Edit" 0
    menuText E CrosstabEditEvent "Event" 0
    menuText E CrosstabEditSite "Site" 0
    menuText E CrosstabEditDate "Date" 0
    menuText E CrosstabOpt "Display" 0
    menuText E CrosstabOptAll "All-play-all" 0
    menuText E CrosstabOptSwiss "Swiss" 0
    menuText E CrosstabOptKnockout "Knockout" 0
    menuText E CrosstabOptAuto "Auto" 1
    menuText E CrosstabOptAges "Ages in Years" 8
    menuText E CrosstabOptNats "Nationalities" 0
    menuText E CrosstabOptRatings "Ratings" 0
    menuText E CrosstabOptTitles "Titles" 0
    menuText E CrosstabOptBreaks "Tie-Break Scores" 4
    menuText E CrosstabOptDeleted "Include Deleted Games" 8
    menuText E CrosstabOptColors "Colors (Swiss table only)" 0
    menuText E CrosstabOptColumnNumbers "Numbered Columns (All-play-all table only)" 2
    menuText E CrosstabOptGroup "Group Scores" 0
    menuText E CrosstabSort "Sort" 0
    menuText E CrosstabSortName "Name" 0
    menuText E CrosstabSortRating "Rating" 0
    menuText E CrosstabSortScore "Score" 0
    menuText E CrosstabColor "Color" 0
    menuText E CrosstabColorPlain "Plain Text" 0
    menuText E CrosstabColorHyper "Hypertext" 0
    menuText E CrosstabHelp "Help" 0
    menuText E CrosstabHelpCross "Crosstable Help" 0
    menuText E CrosstabHelpIndex "Help Index" 0
    translate E SetFilter {Set Filter}
    translate E AddToFilter {Add to Filter}
    translate E Swiss {Swiss}
    translate E Category {Category}

    # Opening report window menus:
    menuText E OprepFile "File" 0
    menuText E OprepFileText "Print to Text File..." 9
    menuText E OprepFileHtml "Print to HTML File..." 9
    menuText E OprepFileLaTeX "Print to LaTeX File..." 9
    menuText E OprepFileOptions "Options..." 0
    menuText E OprepFileClose "Close Report Window" 0
    menuText E OprepFavorites "Favorites" 1
    menuText E OprepFavoritesAdd "Add Report..." 0
    menuText E OprepFavoritesEdit "Edit Report Favorites..." 0
    menuText E OprepFavoritesGenerate "Generate Reports..." 0
    menuText E OprepHelp "Help" 0
    menuText E OprepHelpReport "Opening Report Help" 0
    menuText E OprepHelpIndex "Help Index" 0

    # Header search:
    translate E HeaderSearch {Header Search}
    translate E EndSideToMove {Side to move at end of game}
    translate E GamesWithNoECO {Games with no ECO?}
    translate E GameLength {Game length}
    translate E FindGamesWith {Find games with flags}
    translate E StdStart {Non-standard start}
    translate E Promotions {Promotions}
    translate E Comments {Comments}
    translate E Variations {Variations}
    translate E Annotations {Annotations}
    translate E DeleteFlag {Delete flag}
    translate E WhiteOpFlag {White opening}
    translate E BlackOpFlag {Black opening}
    translate E MiddlegameFlag {Middlegame}
    translate E EndgameFlag {Endgame}
    translate E NoveltyFlag {Novelty}
    translate E PawnFlag {Pawn structure}
    translate E TacticsFlag {Tactics}
    translate E QsideFlag {Queenside play}
    translate E KsideFlag {Kingside play}
    translate E BrilliancyFlag {Brilliancy}
    translate E BlunderFlag {Blunder}
    translate E UserFlag {User}
    translate E PgnContains {PGN contains text}
    translate E Annotator {Annotator}
    translate E Cmnts {Annotated games only}

    # Game list window:
    translate E GlistNumber {Number}
    translate E GlistWhite {White}
    translate E GlistBlack {Black}
    translate E GlistWElo {W-Elo}
    translate E GlistBElo {B-Elo}
    translate E GlistEvent {Event}
    translate E GlistSite {Site}
    translate E GlistRound {Round}
    translate E GlistDate {Date}
    translate E GlistYear {Year}
    translate E GlistEDate {EventDate}
    translate E GlistResult {Result}
    translate E GlistLength {Length}
    translate E GlistCountry {Country}
    translate E GlistECO {ECO}
    translate E GlistOpening {Opening}
    translate E GlistEndMaterial {End-Material}
    translate E GlistDeleted {Deleted}
    translate E GlistFlags {Flags}
    translate E GlistVars {Variations}
    translate E GlistComments {Comments}
    translate E GlistAnnos {Annotations}
    translate E GlistStart {Start}
    translate E GlistGameNumber {Game number}
    translate E GlistAverageElo {Average Elo}
    translate E GlistRating {Rating}
    translate E GlistFindText {Find text}
    translate E GlistMoveField {Move}
    translate E GlistEditField {Configure}
    translate E GlistAddField {Add}
    translate E GlistDeleteField {Remove}
    translate E GlistWidth {Width}
    translate E GlistAlign {Align}
    translate E GlistAlignL {Align: left}
    translate E GlistAlignR {Align: right}
    translate E GlistAlignC {Align: center}
    translate E GlistColor {Color}
    translate E GlistSep {Separator}
    translate E GlistCurrentSep {-- Current --}
    translate E GlistNewSort {New}
    translate E GlistAddToSort {Add}

    # base sorting
    translate E GsortSort {Sort...}
    translate E GsortDate {Date}
    translate E GsortYear {Year}
    translate E GsortEvent {Event}
    translate E GsortSite {Site}
    translate E GsortRound {Round}
    translate E GsortWhiteName {White Name}
    translate E GsortBlackName {Black Name}
    translate E GsortECO {ECO}
    translate E GsortResult {Result}
    translate E GsortMoveCount {Move Count}
    translate E GsortAverageElo {Average Elo}
    translate E GsortCountry {Country}
    translate E GsortDeleted {Deleted}
    translate E GsortEventDate {Event Date}
    translate E GsortWhiteElo {White Elo}
    translate E GsortBlackElo {Black Elo}
    translate E GsortComments {Comments}
    translate E GsortVariations {Variations}
    translate E GsortNAGs {NAGs}
    translate E GsortAscending {Ascending}
    translate E GsortDescending {Descending}
    translate E GsortAdd {Add}
    translate E GsortStore {Store}
    translate E GsortLoad {Load}

    # menu shown with right mouse button down on game list.
    translate E GlistRemoveThisGameFromFilter  {Remove this game from Filter}
    translate E GlistRemoveGameAndAboveFromFilter  {Remove game (and all above it) from Filter}
    translate E GlistRemoveGameAndBelowFromFilter  {Remove game (and all below it) from Filter}
    translate E GlistDeleteGame {(Un)Delete this game}
    translate E GlistDeleteAllGames {Delete all games in filter}
    translate E GlistUndeleteAllGames {Undelete all games in filter}
    translate E GlistMergeGameInBase {Merge Game in}

    # Maintenance window:
    translate E DatabaseName {Database Name:}
    translate E TypeIcon {Type Icon:}
    translate E NumOfGames {Games:}
    translate E NumDeletedGames {Deleted games:}
    translate E NumFilterGames {Games in filter:}
    translate E YearRange {Year range:}
    translate E RatingRange {Rating range:}
    translate E Description {Description}
    translate E Flag {Flag}
    translate E CustomFlags {Custom flags}
    translate E DeleteCurrent {Delete current game}
    translate E DeleteFilter {Delete filter games}
    translate E DeleteAll {Delete all games}
    translate E UndeleteCurrent {Undelete current game}
    translate E UndeleteFilter {Undelete filter games}
    translate E UndeleteAll {Undelete all games}
    translate E DeleteTwins {Delete twin games}
    translate E MarkCurrent {Mark current game}
    translate E MarkFilter {Mark filter games}
    translate E MarkAll {Mark all games}
    translate E UnmarkCurrent {Unmark current game}
    translate E UnmarkFilter {Unmark filter games}
    translate E UnmarkAll {Unmark all games}
    translate E Spellchecking {Spell-checking}
    translate E Players {Players}
    translate E Events {Events}
    translate E Sites {Sites}
    translate E Rounds {Rounds}
    translate E DatabaseOps {Database operations}
    translate E ReclassifyGames {ECO-classify games}
    translate E CompactDatabase {Compact database}
    translate E SortDatabase {Sort database}
    translate E AddEloRatings {Add Elo ratings}
    translate E AutoloadGame {Autoload game number}
    translate E StripTags {Strip PGN tags}
    translate E StripTag {Strip tag}
    translate E Cleaner {Cleaner}
    translate E CleanerHelp {
        The Scid Cleaner will perform all the maintenance actions you select from the list below, on the current database.
        Current settings in the ECO classification and twin deletion dialogs will apply if you select those functions.
    }
    translate E CleanerConfirm {
        Once Cleaner maintenance is started, it cannot be interrupted!

        This may take a long time on a large database, depending on the functions you have selected and their current settings.

        Are you sure you want to commence the maintenance functions you selected?
    }
    # Twinchecker
    translate E TwinCheckUndelete {to flip; "u" undeletes both)}
    translate E TwinCheckprevPair {Previous pair}
    translate E TwinChecknextPair {Next pair}
    translate E TwinChecker {Scid: Twin game checker}
    translate E TwinCheckTournament {Games in tournament:}
    translate E TwinCheckNoTwin {No twin  }
    translate E TwinCheckNoTwinfound {No twin was detected for this game.\nTo show twins using this window, you must first use the "Delete twin games..." function. }
    translate E TwinCheckTag {Share tags...}
    translate E TwinCheckFound1 {Scid found $result twin games}
    translate E TwinCheckFound2 { and set their delete flags}
    translate E TwinCheckNoDelete {There are no games in this database to delete.}
    translate E TwinCriteria1 { Your settings for finding twin games are potentially likely to\ncause non-twin games with similar moves to be marked as twins.}
    translate E TwinCriteria2 {It is recommended that if you select "No" for "same moves", you should select "Yes" for the colors, event, site, round, year and month settings.\nDo you want to continue and delete twins anyway? }
    translate E TwinCriteria3 {It is recommended that you specify "Yes" for at least two of the "same site", "same round" and "same year" settings.\nDo you want to continue and delete twins anyway?}
    translate E TwinCriteriaConfirm {Scid: Confirm twin settings}
    translate E TwinChangeTag "Change the following game tags:\n\n"
    translate E AllocRatingDescription "This command will use the current spellcheck file to add Elo ratings to games in this database. Wherever a player has no current rating but his/her rating at the time of the game is listed in the spellcheck file, that rating will be added."
    translate E RatingOverride "Overwrite existing non-zero ratings"
    translate E AddRatings "Add ratings to:"
    translate E AddedRatings {Scid added $r Elo ratings in $g games.}

    #Bookmark editor
    translate E NewSubmenu "New submenu"

    # Comment editor:
    translate E AnnotationSymbols  {Annotation Symbols:}
    translate E Comment {Comment:}
    translate E InsertMark {Insert mark}
    translate E InsertMarkHelp {
        Insert/remove mark: Select color, type, square.
        Insert/remove arrow: Right-click two squares.
    }

    # Nag buttons in comment editor:
    translate E GoodMove {Good move}
    translate E PoorMove {Poor move}
    translate E ExcellentMove {Excellent move}
    translate E Blunder {Blunder}
    translate E InterestingMove {Interesting move}
    translate E DubiousMove {Dubious move}
    translate E WhiteDecisiveAdvantage {White has a decisive advantage}
    translate E BlackDecisiveAdvantage {Black has a decisive advantage}
    translate E WhiteClearAdvantage {White has a clear advantage}
    translate E BlackClearAdvantage {Black has a clear advantage}
    translate E WhiteSlightAdvantage {White has a slight advantage}
    translate E BlackSlightAdvantage {Black has a slight advantage}
    translate E WhiteCrushing {White has a crushing advantage}
    translate E BlackCrushing {Black has a crushing advantage}
    translate E Equality {Equality}
    translate E Unclear {Unclear}
    translate E Diagram {Diagram}

    # Board search:
    translate E BoardSearch {Board Search}
    translate E FilterOperation {Operation on current filter:}
    translate E FilterAnd {AND (Restrict filter)}
    translate E FilterOr {OR (Add to filter)}
    translate E FilterIgnore {IGNORE (Reset filter)}
    translate E SearchType {Search type:}
    translate E SearchBoardExact {Exact position (all pieces on same squares)}
    translate E SearchBoardPawns {Pawns (same material, all pawns on same squares)}
    translate E SearchBoardFiles {Files (same material, all pawns on same files)}
    translate E SearchBoardAny {Any (same material, pawns and pieces anywhere)}
    translate E SearchInRefDatabase { Search in reference database }
    translate E LookInVars {Look in variations}

    # Material search:
    translate E MaterialSearch {Material Search}
    translate E Material {Material}
    translate E Patterns {Patterns}
    translate E Zero {Zero}
    translate E Any {Any}
    translate E CurrentBoard {Current Board}
    translate E CommonEndings {Common Endings}
    translate E CommonPatterns {Common Patterns}
    translate E MaterialDiff {Material difference}
    translate E squares {squares}
    translate E SameColor {Same color}
    translate E OppColor {Opposite color}
    translate E Either {Either}
    translate E MoveNumberRange {Move number range}
    translate E MatchForAtLeast {Match for at least}
    translate E HalfMoves {half-moves}

    # Common endings in material search:
    translate E EndingPawns {Pawn endings}
    translate E EndingRookVsPawns {Rook vs. Pawn(s)}
    translate E EndingRookPawnVsRook {Rook and 1 Pawn vs. Rook}
    translate E EndingRookPawnsVsRook {Rook and Pawn(s) vs. Rook}
    translate E EndingRooks {Rook vs. Rook endings}
    translate E EndingRooksPassedA {Rook vs. Rook endings with a passed a-pawn}
    translate E EndingRooksDouble {Double Rook endings}
    translate E EndingBishops {Bishop vs. Bishop endings}
    translate E EndingBishopVsKnight {Bishop vs. Knight endings}
    translate E EndingKnights {Knight vs. Knight endings}
    translate E EndingQueens {Queen vs. Queen endings}
    translate E EndingQueenPawnVsQueen {Queen and 1 Pawn vs. Queen}
    translate E BishopPairVsKnightPair {Two Bishops vs. Two Knights middlegame}

    # Common patterns in material search:
    translate E PatternWhiteIQP {White IQP}
    translate E PatternWhiteIQPBreakE6 {White IQP: d4-d5 break vs. e6}
    translate E PatternWhiteIQPBreakC6 {White IQP: d4-d5 break vs. c6}
    translate E PatternBlackIQP {Black IQP}
    translate E PatternWhiteBlackIQP {White IQP vs. Black IQP}
    translate E PatternCoupleC3D4 {White c3+d4 Isolated Pawn Couple}
    translate E PatternHangingC5D5 {Black Hanging Pawns on c5 and d5}
    translate E PatternMaroczy {Maroczy Center (with Pawns on c4 and e4)}
    translate E PatternRookSacC3 {Rook Sacrifice on c3}
    translate E PatternKc1Kg8 {O-O-O vs. O-O (Kc1 vs. Kg8)}
    translate E PatternKg1Kc8 {O-O vs. O-O-O (Kg1 vs. Kc8)}
    translate E PatternLightFian {Light-Square Fianchettos (Bishop-g2 vs. Bishop-b7)}
    translate E PatternDarkFian {Dark-Square Fianchettos (Bishop-b2 vs. Bishop-g7)}
    translate E PatternFourFian {Four Fianchettos (Bishops on b2,g2,b7,g7)}

    # Game saving:
    translate E Today {Днес}
    translate E ClassifyGame {Класифицирай играта}

    # Setup position:
    translate E EmptyBoard {Празна дъска}
    translate E InitialBoard {Начална дъска}
    translate E SideToMove {Кой е на ход}
    translate E MoveNumber {Номер на хода}
    translate E Castling {Рокада}
    translate E EnPassantFile {Файл за En Passant}
    translate E ClearFen {Изчисти FEN}
    translate E PasteFen {Постави FEN}

    translate E SaveAndContinue {Запази и продължи}
    translate E DiscardChangesAndContinue {Отхвърли промените и продължи}
    translate E GoBack {Назад}


    # Replace move dialog:
    translate E ReplaceMove {Replace move}
    translate E AddNewVar {Add new variation}
    translate E NewMainLine {New Main Line}
    translate E ReplaceMoveMessage {A move already exists here.

        You can replace it, discarding all moves after it, or add your move as a new variation.

        (You can avoid seeing this message in future by turning off the "Ask before replacing moves" option in the Options:Moves menu.)}

        # Make database read-only dialog:
        translate E ReadOnlyDialog {If you make this database read-only, no changes will be permitted.
            No games can be saved or replaced, and no delete flags can be altered.
            Any sorting or ECO-classification results will be temporary.

            You can easily make the database writable again, by closing and reopening it.

            Do you really want to make this database read-only?}

            # Clear game dialog:
            translate E ClearGameDialog {This game has been altered.

                Do you really want to continue and discard the changes made to it?
            }

            # Exit dialog:
            translate E ExitDialog {Do you really want to exit Scid?}
            translate E ExitUnsaved {The following databases have unsaved game changes. If you exit now, these changes will be lost.}

            # Import window:
            translate E PasteCurrentGame {Paste current game}
            translate E ImportHelp1 {Enter or paste a PGN-format game in the frame above.}
            translate E ImportHelp2 {Any errors importing the game will be displayed here.}
            translate E OverwriteExistingMoves {Overwrite existing moves ?}

            # ECO Browser:
            translate E ECOAllSections {all ECO sections}
            translate E ECOSection {ECO section}
            translate E ECOSummary {Summary for}
            translate E ECOFrequency {Frequency of subcodes for}

            # Opening Report:
            translate E OprepTitle {Opening Report}
            translate E OprepReport {Report}
            translate E OprepGenerated {Generated by}
            translate E OprepStatsHist {Statistics and History}
            translate E OprepStats {Statistics}
            translate E OprepStatAll {All report games}
            translate E OprepStatBoth {Both rated}
            translate E OprepStatSince {Since}
            translate E OprepOldest {Oldest games}
            translate E OprepNewest {Newest games}
            translate E OprepPopular {Current popularity}
            translate E OprepFreqAll {Frequency in all years:   }
            translate E OprepFreq1   {In the  1 year  to today: }
            translate E OprepFreq5   {In the  5 years to today: }
            translate E OprepFreq10  {In the 10 years to today: }
            translate E OprepEvery {once every %u games}
            translate E OprepUp {up %u%s from all years}
            translate E OprepDown {down %u%s from all years}
            translate E OprepSame {no change from all years}
            translate E OprepMostFrequent {Most frequent players}
            translate E OprepMostFrequentOpponents {Most frequent opponents}
            translate E OprepRatingsPerf {Ratings and Performance}
            translate E OprepAvgPerf {Average ratings and performance}
            translate E OprepWRating {White rating}
            translate E OprepBRating {Black rating}
            translate E OprepWPerf {White performance}
            translate E OprepBPerf {Black performance}
            translate E OprepHighRating {Games with highest average rating}
            translate E OprepTrends {Result Trends}
            translate E OprepResults {Result lengths and frequencies}
            translate E OprepLength {Game length}
            translate E OprepFrequency {Frequency}
            translate E OprepWWins {White wins: }
            translate E OprepBWins {Black wins: }
            translate E OprepDraws {Draws:      }
            translate E OprepWholeDB {whole database}
            translate E OprepShortest {Shortest wins}
            translate E OprepMovesThemes {Moves and Themes}
            translate E OprepMoveOrders {Move orders reaching the report position}
            translate E OprepMoveOrdersOne \
                {There was only one move order reaching this position:}
            translate E OprepMoveOrdersAll \
                {There were %u move orders reaching this position:}
            translate E OprepMoveOrdersMany \
                {There were %u move orders reaching this position. The top %u are:}
            translate E OprepMovesFrom {Moves from the report position}
            translate E OprepMostFrequentEcoCodes {Most frequent ECO codes}
            translate E OprepThemes {Positional Themes}
            translate E OprepThemeDescription {Frequency of themes in the first %u moves of each game}
            translate E OprepThemeSameCastling {Same-side castling}
            translate E OprepThemeOppCastling {Opposite castling}
            translate E OprepThemeNoCastling {Both Kings uncastled}
            translate E OprepThemeKPawnStorm {Kingside pawn storm}
            translate E OprepThemeQueenswap {Queens exchanged}
            translate E OprepThemeWIQP {White Isolated Queen Pawn}
            translate E OprepThemeBIQP {Black Isolated Queen Pawn}
            translate E OprepThemeWP567 {White Pawn on 5/6/7th rank}
            translate E OprepThemeBP234 {Black Pawn on 2/3/4th rank}
            translate E OprepThemeOpenCDE {Open c/d/e file}
            translate E OprepTheme1BishopPair {Only one side has Bishop pair}
            translate E OprepEndgames {Endgames}
            translate E OprepReportGames {Report games}
            translate E OprepAllGames    {All games}
            translate E OprepEndClass {Material at the end of each game}
            translate E OprepTheoryTable {Theory Table}
            translate E OprepTableComment {Generated from the %u highest-rated games.}
            translate E OprepExtraMoves {Extra note moves in theory table}
            translate E OprepMaxGames {Maximum games in theory table}
            translate E OprepViewHTML {View HTML}
            translate E OprepViewLaTeX {View LaTeX}

            # Player Report:
            translate E PReportTitle {Player Report}
            translate E PReportColorWhite {with the White pieces}
            translate E PReportColorBlack {with the Black pieces}
            translate E PReportMoves {after %s}
            translate E PReportOpenings {Openings}
            translate E PReportClipbase {Empty clipbase and copy matching games to it}

            # Piece Tracker window:
            translate E TrackerSelectSingle {Left mouse button selects this piece.}
            translate E TrackerSelectPair {Left mouse button selects this piece; right button also selects its sibling.}
            translate E TrackerSelectPawn {Left mouse button selects this pawn; right button selects all 8 pawns.}
            translate E TrackerStat {Statistic}
            translate E TrackerGames {% games with move to square}
            translate E TrackerTime {% time on each square}
            translate E TrackerMoves {Moves}
            translate E TrackerMovesStart {Enter the move number where tracking should begin.}
            translate E TrackerMovesStop {Enter the move number where tracking should stop.}

            # Game selection dialogs:
            translate E SelectAllGames {All games in the database}
            translate E SelectFilterGames {Only games in the filter}
            translate E SelectTournamentGames {Only games in the current tournament}
            translate E SelectOlderGames {Only older games}

            # Delete Twins window:
            translate E TwinsNote {To be twins, two games must at least have the same two players, and criteria you can set below. When a pair of twins is found, the shorter game is deleted. Hint: it is best to spellcheck the database before deleting twins, since it improves twin detection. }
            translate E TwinsCriteria {Criteria: Twin games must have...}
            translate E TwinsWhich {Examine which games}
            translate E TwinsColors {Same player colors}
            translate E TwinsEvent {Same event}
            translate E TwinsSite {Same site}
            translate E TwinsRound {Same round}
            translate E TwinsYear {Same year}
            translate E TwinsMonth {Same month}
            translate E TwinsDay {Same day}
            translate E TwinsResult {Same result}
            translate E TwinsECO {Same ECO code}
            translate E TwinsMoves {Same moves}
            translate E TwinsPlayers {Comparing player names}
            translate E TwinsPlayersExact {Exact match}
            translate E TwinsPlayersPrefix {First 4 letters only}
            translate E TwinsWhen {When deleting twin games}
            translate E TwinsSkipShort {Ignore all games under 5 moves long}
            translate E TwinsUndelete {Undelete all games first}
            translate E TwinsSetFilter {Set filter to all deleted twin games}
            translate E TwinsComments {Always keep games with comments}
            translate E TwinsVars {Always keep games with variations}
            translate E TwinsDeleteWhich {Delete game}
            translate E TwinsDeleteShorter {Shorter game}
            translate E TwinsDeleteOlder {Smaller game number}
            translate E TwinsDeleteNewer {Larger game number}
            translate E TwinsDelete {Delete games}

            # Name editor window:
            translate E NameEditType {Type of name to edit}
            translate E NameEditSelect {Games to edit}
            translate E NameEditReplace {Replace}
            translate E NameEditWith {with}
            translate E NameEditMatches {Matches: Press Ctrl+1 to Ctrl+9 to select}

            # Check games window:
            translate E CheckGames {Check games}
            translate E CheckGamesWhich {Check games}
            translate E CheckAll {All games}
            translate E CheckSelectFilterGames {Only games in filter}

            # Classify window:
            translate E Classify {Classify}
            translate E ClassifyWhich {ECO-Classify which games}
            translate E ClassifyAll {All games (overwrite old ECO codes)}
            translate E ClassifyYear {All games played in the last year}
            translate E ClassifyMonth {All games played in the last month}
            translate E ClassifyNew {Only games with no ECO code yet}
            translate E ClassifyCodes {ECO Codes to use}
            translate E ClassifyBasic {Basic codes only ("B12", ...)}
            translate E ClassifyExtended {Scid extensions ("B12j", ...)}

            # Compaction:
            translate E NameFile {Name file}
            translate E GameFile {Game file}
            translate E Names {Names}
            translate E Unused {Unused}
            translate E SizeKb {Size (kb)}
            translate E CurrentState {Current State}
            translate E AfterCompaction {After compaction}
            translate E CompactNames {Compact name file}
            translate E CompactGames {Compact game file}
            translate E NoUnusedNames "There are no unused names, so the name file is already fully compacted."
            translate E NoUnusedGames "The game file is already fully compacted."
            translate E GameFileCompacted {The game file for the database was compacted.}

            # Sorting:
            translate E SortCriteria {Criteria}
            translate E AddCriteria {Add criteria}
            translate E CommonSorts {Common sorts}
            translate E Sort {Sort}

            # Exporting:
            translate E AddToExistingFile {Add games to an existing file}
            translate E ExportComments {Export comments}
            translate E ExportVariations {Export variations}
            translate E IndentComments {Indent comments}
            translate E IndentVariations {Indent variations}
            translate E ExportColumnStyle {Column style (one move per line)}
            translate E ExportSymbolStyle {Symbolic annotation style:}
            translate E ExportStripMarks {Strip square/arrow mark\ncodes from comments}

            # Goto game/move dialogs:
            translate E LoadGameNumber {Enter the game number to load:}
            translate E GotoMoveNumber {Goto move number:}

            # Copy games dialog:
            translate E CopyAllGames {Copy all games to}
            translate E CopyGames {Copy games}
            translate E CopyConfirm {
            Do you really want to copy
            the [::utils::thousands $nGamesToCopy] filtered games
            in the database "$fromName"
            to the database "$targetName"?
        }
        translate E CopyErr {Cannot copy games}
        translate E CopyErrSource {the source database}
        translate E CopyErrTarget {the target database}
        translate E CopyErrNoGames {has no games in its filter}
        translate E CopyErrReadOnly {is read-only}
        translate E CopyErrNotOpen {is not open}

        # Colors:
        translate E LightSquares {Light squares}
        translate E DarkSquares {Dark squares}
        translate E SelectedSquares {Selected squares}
        translate E SuggestedSquares {Suggested move squares}
        translate E WhitePieces {White pieces}
        translate E BlackPieces {Black pieces}
        translate E WhiteBorder {White border}
        translate E BlackBorder {Black border}

        # Novelty window:
        translate E FindNovelty {Find Novelty}
        translate E Novelty {Novelty}
        translate E NoveltyInterrupt {Novelty search interrupted}
        translate E NoveltyNone {No novelty was found for this game}
        translate E NoveltyHelp {Scid will find the first move of the current game that reaches a position not found in the selected database or in the ECO openings book.}

        # Sounds configuration:
        translate E SoundsFolder {Sound Files Folder}
        translate E SoundsFolderHelp {The folder should contain the files King.wav, a.wav, 1.wav, etc}
        translate E SoundsAnnounceOptions {Move Announcement Options}
        translate E SoundsAnnounceNew {Announce new moves as they are made}
        translate E SoundsAnnounceForward {Announce moves when moving forward one move}
        translate E SoundsAnnounceBack {Announce when retracting or moving back one move}
        translate E SoundsSoundDisabled {Scid could not find the Snack audio package at startup;\nSound is disabled.}

        # Upgrading databases:
        translate E Upgrading {Upgrading}
        translate E ConfirmOpenNew {
            This is an old-format (Scid 3) database that cannot be opened in Scid 4, but a new-format (Scid 4) version has already been created.

            Do you want to open the new-format version of the database?
        }
        translate E ConfirmUpgrade {
            This is an old-format (Scid 3) database. A new-format version of the database must be created before it can be used in Scid 4.

            Upgrading will create a new version of the database and after that remove the original files.

            This may take a while, but it only needs to be done one time. You can cancel if it takes too long.

            Do you want to upgrade this database now?
        }

        # Recent files options:
        translate E RecentFilesMenu {Number of recent files in File menu}
        translate E RecentFilesExtra {Number of recent files in extra submenu}

        # My Player Names options:
        translate E MyPlayerNamesDescription {
            Enter a list of preferred player names below, one name per line. Wildcards (e.g. "?" for any single character, "*" for any sequence of characters) are permitted.

            Every time a game with a player in the list is loaded, the main window chessboard will be rotated if necessary to show the game from that players perspective.
        }

        #Coach
        translate E showblunderexists {show blunder exists}
        translate E showblundervalue {show blunder value}
        translate E showscore {show score}
        translate E coachgame {coach game}
        translate E configurecoachgame {Configure tactical game}
        translate E configuregame {Game configuration}
        translate E Phalanxengine {Phalanx engine}
        translate E Coachengine {Coach engine}
        translate E difficulty {difficulty}
        translate E hard {hard}
        translate E easy {easy}
        translate E Playwith {Play with}
        translate E white {white}
        translate E black {black}
        translate E both {both}
        translate E Play {Play}
        translate E Noblunder {No blunder}
        translate E blunder {blunder}
        translate E Noinfo {-- No info --}
        translate E PhalanxOrTogaMissing {Phalanx or Toga not found}
        translate E moveblunderthreshold {move is a blunder if loss is greater than}
        translate E limitanalysis {limit engine analysis time}
        translate E seconds {seconds}
        translate E Abort {Abort}
        translate E Resume {Resume}
        translate E OutOfOpening {Out of opening}
        translate E NotFollowedLine {You did not follow the line}
        translate E DoYouWantContinue {Do you want yo continue ?}
        translate E CoachIsWatching {Coach is watching}
        translate E Ponder {Permanent thinking}
        translate E LimitELO {Limit ELO strength}
        translate E DubiousMovePlayedTakeBack {Dubious move played, do you want to take back ?}
        translate E WeakMovePlayedTakeBack {Weak move played, do you want to take back ?}
        translate E BadMovePlayedTakeBack {Bad move played, do you want to take back ?}
        translate E Iresign {I resign}
        translate E yourmoveisnotgood {your move is not good}
        translate E EndOfVar {End of variation}
        translate E Openingtrainer {Opening trainer}
        translate E DisplayCM {Display candidate moves}
        translate E DisplayCMValue {Display candidate moves value}
        translate E DisplayOpeningStats {Show statistics}
        translate E ShowReport {Show report}
        translate E NumberOfGoodMovesPlayed {good moves played}
        translate E NumberOfDubiousMovesPlayed {dubious moves played}
        translate E NumberOfMovesPlayedNotInRepertoire {moves played not in repertoire}
        translate E NumberOfTimesPositionEncountered {times position encountered}
        translate E PlayerBestMove  {Allow only best moves}
        translate E OpponentBestMove {Opponent plays best moves}
        translate E OnlyFlaggedLines {Only flagged lines}
        translate E resetStats {Reset statistics}
        translate E Repertoiretrainingconfiguration {Repertoire training configuration}
        translate E Loadingrepertoire {Loading repertoire}
        translate E Movesloaded {Moves loaded}
        translate E Repertoirenotfound {Repertoire not found}
        translate E Openfirstrepertoirewithtype {Open first a repertoire database with icon/type set to the right side}
        translate E Movenotinrepertoire {Move not in repertoire}
        translate E PositionsInRepertoire {Positions in repertoire}
        translate E PositionsNotPlayed {Positions not played}
        translate E PositionsPlayed {Positions played}
        translate E Success {Success}
        translate E DubiousMoves {Dubious moves}
        translate E OutOfRepertoire {OutOfRepertoire}
        translate E ConfigureTactics {Configure tactics}
        translate E ResetScores {Reset scores}
        translate E LoadingBase {Loading base}
        translate E Tactics {Tactics}
        translate E ShowSolution {Show solution}
        translate E NextExercise {Next exercise}
        translate E PrevExercise {Previous exercise}
        translate E StopTraining {Stop training}
        translate E Next {Next}
        translate E ResettingScore {Resetting score}
        translate E LoadingGame {Loading game}
        translate E MateFound {Mate found}
        translate E BestSolutionNotFound {Best solution NOT found !}
        translate E MateNotFound {Mate not found}
        translate E ShorterMateExists {Shorter mate exists}
        translate E ScorePlayed {Score played}
        translate E Expected {expected}
        translate E ChooseTrainingBase {Choose training base}
        translate E Thinking {Thinking}
        translate E AnalyzeDone {Analyze done}
        translate E WinWonGame {Win won game}
        translate E Lines {Lines}
        translate E ConfigureUCIengine {Configure UCI engine}
        translate E SpecificOpening {Specific opening}
        translate E StartNewGame {Start new game}
        translate E FixedLevel {Fixed level}
        translate E Opening {Opening}
        translate E RandomLevel {Random level}
        translate E StartFromCurrentPosition {Start from current position}
        translate E FixedDepth {Fixed depth}
        translate E Nodes {Nodes}
        translate E Depth {Depth}
        translate E Time {Time}
        translate E SecondsPerMove {Seconds per move}
        translate E Engine {Engine}
        translate E TimeMode {Time mode}
        translate E TimeBonus {Time + bonus}
        translate E TimeMin {min}
        translate E TimeSec {sec}
        translate E AllExercisesDone {All exercises done}
        translate E MoveOutOfBook {Move out of book}
        translate E LastBookMove {Last book move}
        translate E AnnotateSeveralGames {From actual game to game:}
        translate E FindOpeningErrors {Find opening errors}
        translate E MarkTacticalExercises {Mark tactical exercises}
        translate E UseBook {Use book}
        translate E MultiPV {Multiple variations}
        translate E Hash {Hash memory}
        translate E OwnBook {Use engine book}
        translate E BookFile {Opening book}
        translate E AnnotateVariations {Annotate variations}
        translate E ShortAnnotations {Short annotations}
        translate E addAnnotatorTag {Add annotator tag}
        translate E AddScoreToShortAnnotations {Add score to annotations}
        translate E Export {Export}
        translate E BookPartiallyLoaded {Book partially loaded}
        translate E Calvar {Calculation of variations}
        translate E ConfigureCalvar {Configuration}
        # Opening names used in tacgame.tcl
        translate E Reti {Reti}
        translate E English {English}
        translate E d4Nf6Miscellaneous {1.d4 Nf6 Miscellaneous}
        translate E Trompowsky {Trompowsky}
        translate E Budapest {Budapest}
        translate E OldIndian {Old Indian}
        translate E BenkoGambit {Benko Gambit}
        translate E ModernBenoni {Modern Benoni}
        translate E DutchDefence {Dutch Defence}
        translate E Scandinavian {Scandinavian}
        translate E AlekhineDefence {Alekhine Defence}
        translate E Pirc {Pirc}
        translate E CaroKann {Caro-Kann}
        translate E CaroKannAdvance {Caro-Kann Advance}
        translate E Sicilian {Sicilian}
        translate E SicilianAlapin {Sicilian Alapin}
        translate E SicilianClosed {Sicilian Closed}
        translate E SicilianRauzer {Sicilian Rauzer}
        translate E SicilianDragon {Sicilian Dragon}
        translate E SicilianScheveningen {Sicilian Scheveningen}
        translate E SicilianNajdorf {Sicilian Najdorf}
        translate E OpenGame {Open Game}
        translate E Vienna {Vienna}
        translate E KingsGambit {King's Gambit}
        translate E RussianGame {Russian Game}
        translate E ItalianTwoKnights {Italian/Two Knights}
        translate E Spanish {Spanish}
        translate E SpanishExchange {Spanish Exchange}
        translate E SpanishOpen {Spanish Open}
        translate E SpanishClosed {Spanish Closed}
        translate E FrenchDefence {French Defence}
        translate E FrenchAdvance {French Advance}
        translate E FrenchTarrasch {French Tarrasch}
        translate E FrenchWinawer {French Winawer}
        translate E FrenchExchange {French Exchange}
        translate E QueensPawn {Queen's Pawn}
        translate E Slav {Slav}
        translate E QGA {QGA}
        translate E QGD {QGD}
        translate E QGDExchange {QGD Exchange}
        translate E SemiSlav {Semi-Slav}
        translate E QGDwithBg5 {QGD with Bg5}
        translate E QGDOrthodox {QGD Orthodox}
        translate E Grunfeld {Grünfeld}
        translate E GrunfeldExchange {Grünfeld Exchange}
        translate E GrunfeldRussian {Grünfeld Russian}
        translate E Catalan {Catalan}
        translate E CatalanOpen {Catalan Open}
        translate E CatalanClosed {Catalan Closed}
        translate E QueensIndian {Queen's Indian}
        translate E NimzoIndian {Nimzo-Indian}
        translate E NimzoIndianClassical {Nimzo-Indian Classical}
        translate E NimzoIndianRubinstein {Nimzo-Indian Rubinstein}
        translate E KingsIndian {King's Indian}
        translate E KingsIndianSamisch {King's Indian Sämisch}
        translate E KingsIndianMainLine {King's Indian Main Line}

        # FICS
        translate E ConfigureFics {Configure FICS}
        translate E FICSGuest {Login as Guest}
        translate E FICSServerPort {Server port}
        translate E FICSServerAddress {IP Address}
        translate E FICSRefresh {Refresh}
        translate E FICSTimesealPort {Timeseal port}
        translate E FICSSilence {Console filter}
        translate E FICSOffers {Offers}
        translate E FICSConsole {Console}
        translate E FICSGames {Games}
        translate E FICSUnobserve {Stop observing game}
        translate E FICSProfile {Display your history and profile}
        translate E FICSRelayedGames {Relayed games}
        translate E FICSFindOpponent {Find opponent}
        translate E FICSTakeback {Takeback}
        translate E FICSTakeback2 {Takeback 2}
        translate E FICSInitTime {Initial time (min)}
        translate E FICSIncrement {Increment (sec)}
        translate E FICSRatedGame {Rated Game}
        translate E FICSAutoColour {automatic}
        translate E FICSManualConfirm {confirm manually}
        translate E FICSFilterFormula {Filter with formula}
        translate E FICSIssueSeek {Issue seek}
        translate E FICSChallenge {Challenge}
        translate E FICSAccept {Do you accept ?}
        translate E FICSDecline {decline}
        translate E FICSColour {Colour}
        translate E FICSSend {send}
        translate E FICSConnect {Connect}
        translate E FICSdefaultuservars {Use default variables}
        translate E FICSObserveconfirm {Do you want to observe game}
        translate E FICSpremove {Enable premove}
        translate E FICSObserve {Observe}
        translate E FICSRatedGames {Rated Games}
        translate E FICSUnratedGames {Unrated Games}
        translate E FICSRated {Rated}
        translate E FICSUnrated {Unrated}
        translate E FICSRegisteredPlayer {Registered player only}
        translate E FICSFreePlayer {Free player only}
        translate E FICSNetError {Network error\nCan't connect to }

        # Game review
        translate E GameReview {Game review}
        translate E GameReviewTimeExtended {Time extended}
        translate E GameReviewMargin {Error margin}
        translate E GameReviewAutoContinue {Auto continue when move is correct}
        translate E GameReviewReCalculate {Use extended time}
        translate E GameReviewAnalyzingMovePlayedDuringTheGame {Analyzing move played during the game}
        translate E GameReviewAnalyzingThePosition {Analyzing the position}
        translate E GameReviewEnterYourMove {Enter your move}
        translate E GameReviewCheckingYourMove {Checking your move}
        translate E GameReviewYourMoveWasAnalyzed {Your move was analyzed}
        translate E GameReviewYouPlayedSameMove {You played the same move as in match}
        translate E GameReviewScoreOfYourMove {Score of your move}
        translate E GameReviewGameMoveScore {Game move's score}
        translate E GameReviewEngineScore {Engine's score}
        translate E GameReviewYouPlayedLikeTheEngine {You played as good as engine's}
        translate E GameReviewNotEngineMoveButGoodMove {Not the engine move, but is also a good move}
        translate E GameReviewMoveNotGood {This move is not good, score is}
        translate E GameReviewMovesPlayedLike {Moves played like}
        translate E GameReviewMovesPlayedEngine {Moves played like engine}

        # Correspondence Chess Dialogs:
        translate E CCDlgCGeneraloptions {General Options}
        translate E CCDlgLoginName  {Login Name:}
        translate E CCDlgPassword   {Password:}
        translate E CCDlgShowPassword {Show password}

        # Connect Hardware dialogs
        translate E ExtHWConfigConnection {Configure external hardware}
        translate E ExtHWPort {Port}
        translate E ExtHWEngineCmd {Engine command}
        translate E ExtHWEngineParam {Engine parameter}
        translate E ExtHWShowButton {Show button}
        translate E ExtHWHardware {Hardware}
        translate E ExtHWNovag {Novag Citrine}
        translate E ExtHWInputEngine {Input Engine}
        translate E ExtHWNoBoard {No board}
        translate E NovagReferee {Referee}

        # Input Engine dialogs
        translate E IEConsole {Input Engine Console}
        translate E IESending {Moves sent for}
        translate E IESynchronise {Synchronise}
        translate E IERotate  {Rotate}
        translate E IEUnableToStart {Unable to start Input Engine:}

        # Calculation of Variations
        translate E DoneWithPosition {Done with position}

        translate E Board {Board}
        translate E showGameInfo {Show game info}
        translate E autoResizeBoard {Automatic resize of board}
        translate E DockTop {Move to top}
        translate E DockBottom {Move to bottom}
        translate E DockLeft {Move to left}
        translate E DockRight {Move to right}
        translate E Undock {Undock}

        # Switcher window
        translate E ChangeIcon {Choose database icon...}
        translate E NewGameListWindow {New Game List Window}
        translate E LoadatStartup {Load at startup}

        # Gamelist window
        translate E ShowHideDB {Покажи/Скрий бази данни}
        translate E ChangeFilter {Промени филтър}
        translate E ChangeLayout {Зареди/Запази/Промени критерии за сортиране и оформление на колони}
        translate E ShowHideStatistic {Покажи/Скрий статистика}
        translate E BoardFilter {Покажи само игри, които съответстват на текущата позиция на дъската}
        translate E CopyGameTo {Копирай игра в}
        translate E FindBar {Лента за Търсене}
        translate E FindCurrentGame {Намери текущата игра}
        translate E DeleteGame {Изтрий игра}
        translate E UndeleteGame {Възстанови изтрита игра}
        translate E ResetSort {Нулирай сортирането}

        translate E ConvertNullMove {Конвертирай нулеви ходове в коментари}
        translate E SetupBoard {Настройка на дъската}
        translate E Rotate {Завърти}
        translate E SwitchColors {Смени цветовете}
        translate E FlipBoard {Обърни дъската}
        translate E ImportPGN {Импорт на PGN игра}
        translate E ImportingFiles {Импортиране на PGN файлове в}
        translate E ImportingFrom {Импортиране от}
        translate E ImportingIn {Импортиране на игри в}
        translate E UseLastTag {Използвай последният таг\nна играта}
        translate E Random {Случайно}
        translate E BackToMainline {Назад към главния линеен ход}
        translate E LeaveVariant {Излизане от вариант}
        translate E Autoplay {Автоматично възпроизвеждане}
        translate E ShowHideCoords {Покажи/Скрий Координати}
        translate E ShowHideMaterial {Покажи/Скрий Материал}
        translate E FullScreen {Цял екран}
        translate E FilterStatistic {Филтрирай Статистика}
        translate E MakeCorrections {Направи Корекции}
        translate E Surnames {Фамилни имена}
        translate E Ambiguous {Неясни}

        # Preferences Dialog
        translate E OptionsToolbar "Лента с инструменти"
        translate E OptionsBoard "Шаховска дъска"
        translate E OptionsMenuColor "Цветове в менюто"
        translate E OptionsBoardSize "Размер на дъската"
        translate E OptionsBoardPieces "Стил на фигурите"
        translate E OptionsInternationalization "Международен"
        translate E MenuColorForeground "Цвят на текста"
        translate E MenuColorBackground "Фон"
        translate E MenuColorSelect "Избор"
        translate E OptionsTablebaseDir "Изберете до 4 папки за таблични бази:"

        # Evaluation bar
        translate E BestMoveArrow "Стрелка за Най-добър ход"
        translate E NewLocalEngine "+ Нов двигател ..."

    }
    # end of english.tcl
