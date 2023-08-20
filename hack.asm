SECTION "autoboot_dig_dug", ROM0[$0f71]
        ld      a, 3

SECTION "start_new_dig_dug", ROMX[$436b], BANK[$15]
        call    $486f
        nop
