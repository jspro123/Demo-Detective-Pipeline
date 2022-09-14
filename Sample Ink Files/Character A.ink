== CharacterADefault ==

//!HUB
= hub
-> END
//!HUB

//!LEAVE
= leave
-> END
//!LEAVE

//!QUESTIONS
= questions
-> END
//!QUESTIONS

//!TESTIMONY: 0
= testimony
{
    - true:
        -> generic_testimony
}

= generic_testimony
-> back_to_testimony

= back_to_testimony
+ ->
-> END

//!TESTIMONY

//!CONTRADICTIONS: 0
= contradictions
{
    - true:
        -> generic_contradiction
}

= generic_contradiction
-> back_to_contradictions

= back_to_contradictions
+ ->
-> END

//!CONTRADICTIONS

