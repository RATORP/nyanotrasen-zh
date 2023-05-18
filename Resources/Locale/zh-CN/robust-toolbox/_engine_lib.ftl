# Used internally by the SUBJECT() function.
zzzz-subject-pronoun = { GENDER($ent) ->
    [male] 他
    [female] 她
   *[neuter] 它
   }

# Used internally by the OBJECT() function.
zzzz-object-pronoun = { GENDER($ent) ->
    [male] 他
    [female] 她
   *[neuter] 它
   }

# Used internally by the POSS-PRONOUN() function.
zzzz-possessive-pronoun = { GENDER($ent) ->
    [male] 他的
    [female] 她的
   *[neuter] 它的
   }

# Used internally by the POSS-ADJ() function.
zzzz-possessive-adjective = { GENDER($ent) ->
    [male] 他的
    [female] 她的
   *[neuter] 它的
   }

# Default counter
zzzz-counter-default = 个
