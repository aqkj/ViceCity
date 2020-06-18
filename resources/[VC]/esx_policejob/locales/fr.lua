Locales['fr'] = {
  -- Cloakroom
  ['cloakroom'] = 'vestiaire',
  ['citizen_wear'] = 'tenue Civil',
  ['police_wear'] = 'tenue Policier',
  ['gilet_wear'] = 'gilet orange',
  ['bullet_wear'] = 'gilet pare-balles',
  ['bullet_unwear'] = 'enlever gilet pare-balles',
  ['no_outfit'] = 'il n\'y a pas d\'uniforme à votre taille...',
  ['open_cloackroom'] = 'appuyez sur ~INPUT_CONTEXT~ pour vous changer',
  -- Stock
  ['deposit_stock']             = 'Déposer Stock',
  ['withdraw_stock']            = 'Prendre Stock',
  ['stocks'] = 'stock Police',
  ['open_stock'] = 'appuyez sur ~INPUT_CONTEXT~ pour accéder au stock',
  -- Armory
  ['get_weapon'] = 'prendre Arme',
  ['put_weapon'] = 'déposer Arme',
  ['buy_weapons'] = 'acheter Armes',
  ['armory'] = 'armurerie',
  ['open_armory'] = 'appuyez sur ~INPUT_CONTEXT~ pour accéder à l\'armurerie',
  ['cadet'] = 'vous ne pouvez pas ouvrir l\'armurie en tant que cadet',
  -- Vehicles
  ['vehicle_menu'] = 'véhicule',
  ['helicopter_menu'] = 'hélicoptère',
  ['vehicle_out'] = 'il y a déja un véhicule de sorti',
  ['vehicle_spawner'] = 'appuyez sur ~INPUT_CONTEXT~ pour sortir un véhicule',
  ['helicopter_spawner'] = 'appuyez sur ~INPUT_CONTEXT~ pour sortir un hélicoptère',
  ['store_vehicle'] = 'appuyez sur ~INPUT_CONTEXT~ pour ranger le véhicule',
  -- Service
  ['service_max'] = 'you cannot enter service, max officers in service: %s/%s',
  ['service_not'] = 'you have not entered service! You\'ll have to get changed first.',
  ['service_anonunce'] = 'service information',
  ['service_in'] = 'you\'ve entered service, welcome!',
  ['service_in_announce'] = 'operator ~y~%s~s~ has entered service!',
  ['service_out'] = 'you have left service.',
  ['service_out_announce'] = 'operator ~y~%s~s~ has left their service.',
  -- Action Menu
  ['citizen_interaction'] = 'interaction citoyen',
  ['vehicle_interaction'] = 'interaction véhicule',
  ['object_spawner'] = 'placer objets',
  ['id_card'] = 'carte d\'identité',
  ['search'] = 'fouiller',
  ['handcuff'] = 'menotter / Démenotter',
  ['drag'] = 'escorter',
  ['put_in_vehicle'] = 'mettre dans véhicule',
  ['out_the_vehicle'] = 'sortir du véhicule',
  ['fine'] = 'Amende',
  ['unpaid_bills'] = 'manage unpaid bills',
  ['license_check'] = 'gérer les licences',
  ['license_revoke'] = 'révoquer la licence',
  ['license_revoked'] = 'votre ~b~%s~s~ a été ~y~révoqué~s~!',
  ['licence_you_revoked'] = 'vous avez révoqué un ~b~%s~s~ qui appartenait à ~y~%s~s~',
  ['no_players_nearby'] = 'aucun joueur à proximité',
  ['being_searched'] = 'you are being ~y~searched~s~ by the ~b~Police~s~',
  -- Vehicle interaction
  ['vehicle_info'] = 'infos véhicule',
  ['pick_lock'] = 'crocheter véhicule',
  ['vehicle_unlocked'] = 'véhicule ~g~déverouillé~s~',
  ['no_vehicles_nearby'] = 'aucun véhicule à proximité',
  ['impound'] = 'véhicule en fourrière',
  ['impound_prompt'] = 'appuyez sur ~INPUT_CONTEXT~ pour annuler la ~y~saisie du véhicule~s~',
  ['impound_canceled'] = 'vous avez annulé la saisie',
  ['impound_canceled_moved'] = 'la saisie a été annulée parce que le véhicule a déménagé',
  ['impound_successful'] = 'vous avez saisi le véhicule',
  ['search_database'] = 'vehicle information',
  ['search_database_title'] = 'informations sur le véhicule - recherche avec numéro d\'enregistrement',
  ['search_database_error_invalid'] = 'Ce n\'est ~r~pas~s~ un ~y~numéro d\'enregistrement valide~s~',
  ['search_database_error_not_found'] = 'ce ~y~numéro d\'enregistrement ~s~est~r~ pas ~s~ enregistré sur un véhicule!',
  ['search_database_found'] = 'le véhicule est ~y~enregistré~s~ à ~b~%s~s~',
  -- Traffic interaction
  ['traffic_interaction'] = 'interaction routière',
  ['cone'] = 'plot',
  ['barrier'] = 'barrière',
  ['spikestrips'] = 'herse',
  ['box'] = 'caisse',
  ['cash'] = 'caisse',
  -- ID Card Menu
  ['name'] = 'name: %s',
  ['job'] = 'job: %s',
  ['sex'] = 'sex: %s',
  ['dob'] = 'DOB: %s',
  ['height'] = 'height: %s',
  ['id'] = 'ID: %s',
  ['bac'] = 'BAC: %s',
  ['unknown'] = 'unknown',
  ['male'] = 'male',
  ['female'] = 'female',
  -- Body Search Menu
  ['guns_label'] = '--- Armes ---',
  ['inventory_label'] = '--- Inventaire ---',
  ['license_label'] = ' --- Licenses ---',
  ['confiscate'] = 'confisquer %s',
  ['confiscate_weapon'] = 'confiscate %s with %s bullets',
  ['confiscate_inv'] = 'confisquer %sx %s',
  ['confiscate_dirty'] = 'confisquer argent sale: <span style="color:red;">€%s</span>',
  ['you_confiscated'] = 'you confiscated ~y~%sx~s~ ~b~%s~s~ from ~b~%s~s~',
  ['got_confiscated'] = '~y~%sx~s~ ~b~%s~s~ were confiscated by ~y~%s~s~',
  ['you_confiscated_account'] = 'you confiscated ~g~€%s~s~ (%s) from ~b~%s~s~',
  ['got_confiscated_account'] = '~g~€%s~s~ (%s) was confiscated by ~y~%s~s~',
  ['you_confiscated_weapon'] = 'you confiscated ~b~%s~s~ from ~b~%s~s~ with ~o~%s~s~ bullets',
  ['got_confiscated_weapon'] = 'your ~b~%s~s~ with ~o~%s~s~ bullets was confiscated by ~y~%s~s~',
  ['traffic_offense'] = 'code de la route',
  ['minor_offense'] = 'délit mineur',
  ['average_offense'] = 'délit moyen',
  ['major_offense'] = 'délit grave',
  ['fine_total'] = 'amende: %s',
  -- Vehicle Info Menu
  ['plate'] = 'n°: %s',
  ['owner_unknown'] = 'propriétaire: Inconnu',
  ['owner'] = 'propriétaire: %s',
  -- Weapons Menus
  ['get_weapon_menu'] = 'armurerie - Prendre Arme',
  ['put_weapon_menu'] = 'armurerie - Déposer Arme',
  ['buy_weapon_menu'] = 'armurerie - Acheter Armes',
  ['not_enough_money'] = 'vous n\'avez pas assez d\'argent',
  -- Boss Menu
  ['take_company_money'] = 'retirer argent société',
  ['deposit_money'] = 'déposer argent',
  ['amount_of_withdrawal'] = 'montant du retrait',
  ['invalid_amount'] = 'montant invalide',
  ['amount_of_deposit'] = 'montant du dépôt',
  ['open_bossmenu'] = 'appuyez sur ~INPUT_CONTEXT~ pour ouvrir le menu',
  ['quantity_invalid'] = 'quantité invalide',
  ['have_withdrawn'] = 'you have withdrawn ~y~%sx~s~ ~b~%s~s~',
  ['have_deposited'] = 'you have deposited ~y~%sx~s~ ~b~%s~s~',
  ['quantity'] = 'quantité',
  ['inventory'] = 'inventaire',
  ['police_stock'] = 'police Stock',
  -- Misc
  ['remove_prop'] = 'appuyez sur ~INPUT_CONTEXT~ pour enlever l\'objet',
  ['map_blip'] = 'Commissariat',
  ['unrestrained_timer'] = 'you feel your handcuffs slowly losing grip and fading away.',
  -- Notifications
  ['alert_police'] = 'alerte police',
  ['phone_police'] = 'police',
}
