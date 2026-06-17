hl.config({
    general = {
        gaps_in  = 3,
        gaps_out = 4,
        border_size = 1,
        col = {
            active_border   = { colors = {primary, on_primary}, angle = 90 },
            inactive_border = on_primary,
        },
        resize_on_border = true,
        allow_tearing = false,
        layout = "dwindle",
    }
})