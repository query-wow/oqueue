local addonName, OQ = ...

if (string.sub(GetCVar('realmList'), 1, 2) ~= 'eu') then
    return
end

OQ.REGION = 'eu'
OQ.DEFAULT_PREMADE_TEXT = ''

OQ.REALMS = {
    -- Those 3 are only used to get realm ID from GetRealmName()
    ['Mistblade'] = 'evermoon',


    -- Those are actually used
    ['Mistblade'] = 1,
    [1] = 'Mistblade'
}

-- Used for whispers, invites etc.
OQ.REALMNAMES_SHORTCUTS = {
    ['Mistblade'] = "Mistblade", -- [1]
    [1] = 'Mistblade'
}

OQ.gbl = {}
