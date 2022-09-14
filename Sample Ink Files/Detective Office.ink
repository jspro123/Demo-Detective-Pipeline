== DetectiveOfficeMAY1MORNING ==

//!ENTERING
= entering
-> END
//!ENTERING

//!EXITING
= exiting
-> END
//!EXITING

//!INTERACTABLE: 11
= interactables
{
    - CompareInteractable(BY_THE_DOOR_BOOKSHELF):
        -> by_the_door_bookshelf

    - CompareInteractable(BY_THE_DOOR_CACTUS):
        -> by_the_door_cactus

    - CompareInteractable(BY_THE_DOOR_COFFEE_TABLE):
        -> by_the_door_coffee_table

    - CompareInteractable(BY_THE_DOOR_COUCH):
        -> by_the_door_couch

    - CompareInteractable(BY_THE_DOOR_DESK_PHONE):
        -> by_the_door_desk_phone

    - CompareInteractable(BY_THE_DOOR_DESK):
        -> by_the_door_desk

    - CompareInteractable(BY_THE_DOOR_FAN):
        -> by_the_door_fan

    - CompareInteractable(BY_THE_DOOR_FILING_CABINETS):
        -> by_the_door_filing_cabinets

    - CompareInteractable(BY_THE_DOOR_MANILLA_FOLDER):
        -> by_the_door_manilla_folder

    - CompareInteractable(BY_THE_DOOR_PUSH_FIGHT_BOARD):
        -> by_the_door_push_fight_board

    - CompareInteractable(BY_THE_DOOR_RECORD_PLAYER):
        -> by_the_door_record_player

    - else:
        -> generic_interactables
}

= by_the_door_bookshelf
-> back_to_interactables

= by_the_door_cactus
-> back_to_interactables

= by_the_door_coffee_table
-> back_to_interactables

= by_the_door_couch
-> back_to_interactables

= by_the_door_desk_phone
-> back_to_interactables

= by_the_door_desk
-> back_to_interactables

= by_the_door_fan
-> back_to_interactables

= by_the_door_filing_cabinets
-> back_to_interactables

= by_the_door_manilla_folder
-> back_to_interactables

= by_the_door_push_fight_board
-> back_to_interactables

= by_the_door_record_player
-> back_to_interactables

= generic_interactables
-> back_to_interactables

= back_to_interactables
+ ->
>>> {IA_NOP}
-> END

//!INTERACTABLE

//!VIEWS: 3
= views 
{
    - CompareView(DETECTIVE_OFFICE_BEHIND_THE_DESK):
        -> behind_the_desk

    - CompareView(DETECTIVE_OFFICE_BY_THE_DOOR):
        -> by_the_door

    - CompareView(DETECTIVE_OFFICE_PILL_BOX):
        -> pill_box

    - else:
        -> views_error
}

= behind_the_desk
>>> {IA_View}; {DETECTIVE_OFFICE_BEHIND_THE_DESK}
-> END

= by_the_door
>>> {IA_View}; {DETECTIVE_OFFICE_BY_THE_DOOR}
-> END

= pill_box
>>> {IA_View}; {DETECTIVE_OFFICE_PILL_BOX}
-> END

= views_error
>>> {IA_NOP}
-> END

//!VIEWS

