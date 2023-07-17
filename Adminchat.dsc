Adminchat:
  type: command
  name: adminchat
  description: Adminchat
  permission: ch.laelia14.terraeko.adminchat
  aliases:
  - adminc
  - a
  script:
    - if <player.has_permission[ch.laelia14.adminchat]>:
        - define targets <server.list_online_players.filter[has_permission[ch.laelia14.terraeko.adminchat]]>
        - narrate "<&8><&lb><&4>Adminchat<&8><&rb><&7> <player.name> <&8>» <&f><context.raw_args>" targets:<[targets]>
