local Translations = {
    notify = {
        no_keys = 'Du har ikke nøgler til dette køretøj.',
        not_near = 'Der er ingen i nærheden at give nøgler til',
        vehicle_locked = 'Køretøjet er låst!',
        vehicle_unlocked = 'Køretøjet er ulåst!',
        vehicle_lockedpick = 'Du formåede at låse døren op med en lockpick!',
        failed_lockedpick = 'Du kan ikke finde nøglerne og bliver frustreret.',
        gave_keys = 'Du overrækker nøglerne.',
        keys_taken = 'Du får nøgler til køretøjet!',
        fpid = 'Udfyld spillerens ID og nummerpladeargumenter',
        carjack_failed = 'Biltyveri mislykkedes!',
    },
    progress = {
        takekeys = 'Tager nøgler fra kroppen...',
        searching_keys = 'Søger efter bilnøgler...',
        attempting_carjack = 'Forsøger biltyveri...',
    },
    info = {
        search_keys = '~g~[H]~w~ - Søg efter nøgler',
        toggle_locks = 'Skift lås til køretøjet',
        vehicle_theft = 'Køretøjstyveri i gang. Type: ',
        engine = 'Skift motor til/fra',
    },
    addcom = {
        givekeys = 'Overræk nøglerne til nogen. Hvis ingen ID, gives til nærmeste person eller alle i køretøjet.',
        givekeys_id = 'id',
        givekeys_id_help = 'Spiller ID',
        addkeys = 'Tilføjer nøgler til et køretøj for nogen.',
        addkeys_id = 'id',
        addkeys_id_help = 'Spiller ID',
        addkeys_plate = 'plade',
        addkeys_plate_help = 'Nummerplade',
        remove_keys = 'Fjern nøglerne til et køretøj for nogen.',
        remove_keys_id = 'id',
        remove_keys_id_help = 'Spiller ID',
        remove_keys_plate = 'plade',
        remove_keys_plate_help = 'Nummerplade',
    }
}


Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
