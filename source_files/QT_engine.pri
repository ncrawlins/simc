# This is an input file for synchronize.py
# To change the list of source files for the simc engine lib, update this file and run synchronize.py


 HEADERS += engine/action/sc_action.hpp
 HEADERS += engine/action/sc_action_state.hpp
 HEADERS += engine/buff/sc_buff.hpp
 HEADERS += engine/util/plot_data.hpp
 HEADERS += engine/util/xml.hpp
 HEADERS += engine/util/timeline.hpp
 HEADERS += engine/util/stopwatch.hpp
 HEADERS += engine/util/sc_resourcepaths.hpp
 HEADERS += engine/util/sample_data.hpp
 HEADERS += engine/util/rng.hpp
 HEADERS += engine/util/io.hpp
 HEADERS += engine/util/generic.hpp
 HEADERS += engine/util/concurrency.hpp
 HEADERS += engine/util/cache.hpp
 HEADERS += engine/util/utf8-cpp/utf8/unchecked.h
 HEADERS += engine/util/utf8-cpp/utf8/core.h
 HEADERS += engine/util/utf8-cpp/utf8/checked.h
 HEADERS += engine/util/utf8-cpp/utf8.h
 HEADERS += engine/util/utf8-h/utf8.h
 HEADERS += engine/util/fmt/chrono.h
 HEADERS += engine/util/fmt/color.h
 HEADERS += engine/util/fmt/compile.h
 HEADERS += engine/util/fmt/core.h
 HEADERS += engine/util/fmt/format.h
 HEADERS += engine/util/fmt/format-inl.h
 HEADERS += engine/util/fmt/locale.h
 HEADERS += engine/util/fmt/os.h
 HEADERS += engine/util/fmt/ostream.h
 HEADERS += engine/util/fmt/posix.h
 HEADERS += engine/util/fmt/printf.h
 HEADERS += engine/util/fmt/ranges.h
 HEADERS += engine/sim/event_manager.hpp
 HEADERS += engine/sim/event.hpp
 HEADERS += engine/sim/sc_sim.hpp
 HEADERS += engine/sim/x6_pantheon.hpp
 HEADERS += engine/sim/sc_cooldown.hpp
 HEADERS += engine/sim/sc_profileset.hpp
 HEADERS += engine/sim/sc_option.hpp
 HEADERS += engine/sim/sc_expressions.hpp
 HEADERS += engine/sim/progress_bar.hpp
 HEADERS += engine/sim/real_ppm.hpp
 HEADERS += engine/report/sc_report.hpp
 HEADERS += engine/player/actor.hpp
 HEADERS += engine/player/assessor.hpp
 HEADERS += engine/player/artifact_data.hpp
 HEADERS += engine/player/azerite_data.hpp
 HEADERS += engine/player/effect_callbacks.hpp
 HEADERS += engine/player/gear_stats.hpp
 HEADERS += engine/player/pet_spawner.hpp
 HEADERS += engine/player/player_collected_data.hpp
 HEADERS += engine/player/player_processed_report_information.hpp
 HEADERS += engine/player/player_resources.hpp
 HEADERS += engine/player/player_stat_cache.hpp
 HEADERS += engine/player/player_talent_points.hpp
 HEADERS += engine/player/rating.hpp
 HEADERS += engine/player/scaling_metric_data.hpp
 HEADERS += engine/player/sc_player.hpp
 HEADERS += engine/player/target_specific.hpp
 HEADERS += engine/player/unique_gear.hpp
 HEADERS += engine/player/weapon.hpp
 HEADERS += engine/dbc/item_database.hpp
 HEADERS += engine/dbc/sc_spell_info.hpp
 HEADERS += engine/dbc/specialization.hpp
 HEADERS += engine/dbc/dbc.hpp
 HEADERS += engine/dbc/item_effect.hpp
 PRECOMPILED_HEADER += engine/simulationcraft.hpp
 HEADERS += engine/simulationcraft.hpp
 HEADERS += engine/sc_util.hpp
 HEADERS += engine/sc_timespan.hpp
 HEADERS += engine/sc_enums.hpp
 HEADERS += engine/config.hpp
 HEADERS += engine/dbc/data_enums.hh
 HEADERS += engine/dbc/data_definitions.hh
 HEADERS += engine/class_modules/paladin/sc_paladin.hpp
 HEADERS += engine/class_modules/warlock/sc_warlock.hpp
 HEADERS += engine/class_modules/priest/sc_priest.hpp
 SOURCES += engine/util/xml.cpp
 SOURCES += engine/util/stopwatch.cpp
 SOURCES += engine/player/actor.cpp
 SOURCES += engine/util/rng.cpp
 SOURCES += engine/util/io.cpp
 SOURCES += engine/util/concurrency.cpp
 SOURCES += engine/util/git_info.cpp
 SOURCES += engine/util/fmt/format.cpp
 SOURCES += engine/util/fmt/os.cpp
 SOURCES += engine/sim/artifact_power.cpp
 SOURCES += engine/sim/event_manager.cpp
 SOURCES += engine/sim/x6_pantheon.cpp
 SOURCES += engine/sim/real_ppm.cpp
 SOURCES += engine/sim/spawner.cpp
 SOURCES += engine/sim/sc_sim.cpp
 SOURCES += engine/sim/sc_scaling.cpp
 SOURCES += engine/sim/sc_reforge_plot.cpp
 SOURCES += engine/sim/sc_raid_event.cpp
 SOURCES += engine/sim/sc_progress_bar.cpp
 SOURCES += engine/sim/sc_profileset.cpp
 SOURCES += engine/sim/sc_plot.cpp
 SOURCES += engine/sim/sc_option.cpp
 SOURCES += engine/sim/sc_gear_stats.cpp
 SOURCES += engine/sim/sc_expressions.cpp
 SOURCES += engine/sim/sc_event.cpp
 SOURCES += engine/sim/sc_core_sim.cpp
 SOURCES += engine/sim/sc_cooldown.cpp
 SOURCES += engine/report/sc_report_text.cpp
 SOURCES += engine/report/sc_report_json.cpp
 SOURCES += engine/report/sc_report_html_sim.cpp
 SOURCES += engine/report/sc_report_html_player.cpp
 SOURCES += engine/report/sc_report.cpp
 SOURCES += engine/report/sc_highchart.cpp
 SOURCES += engine/report/sc_gear_weights.cpp
 SOURCES += engine/report/sc_color.cpp
 SOURCES += engine/report/sc_chart.cpp
 SOURCES += engine/player/player_talent_points.cpp
 SOURCES += engine/player/sc_unique_gear_x6.cpp
 SOURCES += engine/player/sc_unique_gear_x7.cpp
 SOURCES += engine/player/sc_unique_gear.cpp
 SOURCES += engine/player/player_stat_cache.cpp
 SOURCES += engine/player/sc_set_bonus.cpp
 SOURCES += engine/player/sc_proc.cpp
 SOURCES += engine/player/sc_player.cpp
 SOURCES += engine/player/sc_pet.cpp
 SOURCES += engine/player/sc_item.cpp
 SOURCES += engine/player/sc_enchant.cpp
 SOURCES += engine/player/sc_consumable.cpp
 SOURCES += engine/player/artifact_data.cpp
 SOURCES += engine/player/azerite_data.cpp
 SOURCES += engine/interfaces/sc_wowhead.cpp
 SOURCES += engine/interfaces/sc_js.cpp
 SOURCES += engine/interfaces/sc_http.cpp
 SOURCES += engine/interfaces/sc_bcp_api.cpp
 SOURCES += engine/dbc/sc_spell_info.cpp
 SOURCES += engine/dbc/sc_spell_data.cpp
 SOURCES += engine/dbc/sc_item_data_import_ptr.cpp
 SOURCES += engine/dbc/sc_item_data_import_noptr.cpp
 SOURCES += engine/dbc/sc_item_data.cpp
 SOURCES += engine/dbc/sc_data.cpp
 SOURCES += engine/dbc/sc_const_data.cpp
 SOURCES += engine/dbc/item_effect.cpp
 SOURCES += engine/class_modules/sc_warrior.cpp
 SOURCES += engine/class_modules/warlock/sc_warlock.cpp
 SOURCES += engine/class_modules/warlock/sc_warlock_affliction.cpp
 SOURCES += engine/class_modules/warlock/sc_warlock_demonology.cpp
 SOURCES += engine/class_modules/warlock/sc_warlock_destruction.cpp
 SOURCES += engine/class_modules/warlock/sc_warlock_pets.cpp
 SOURCES += engine/class_modules/sc_shaman.cpp
 SOURCES += engine/class_modules/sc_rogue.cpp
 SOURCES += engine/class_modules/priest/sc_priest.cpp
 SOURCES += engine/class_modules/priest/sc_priest_discipline.cpp
 SOURCES += engine/class_modules/priest/sc_priest_holy.cpp
 SOURCES += engine/class_modules/priest/sc_priest_shadow.cpp
 SOURCES += engine/class_modules/paladin/sc_paladin.cpp
 SOURCES += engine/class_modules/paladin/sc_paladin_retribution.cpp
 SOURCES += engine/class_modules/paladin/sc_paladin_protection.cpp
 SOURCES += engine/class_modules/paladin/sc_paladin_holy.cpp
 SOURCES += engine/class_modules/sc_monk.cpp
 SOURCES += engine/class_modules/sc_mage.cpp
 SOURCES += engine/class_modules/sc_hunter.cpp
 SOURCES += engine/class_modules/sc_enemy.cpp
 SOURCES += engine/class_modules/sc_druid.cpp
 SOURCES += engine/class_modules/sc_demon_hunter.cpp
 SOURCES += engine/class_modules/sc_death_knight.cpp
 SOURCES += engine/buff/sc_buff.cpp
 SOURCES += engine/action/sc_stats.cpp
 SOURCES += engine/action/sc_spell.cpp
 SOURCES += engine/action/sc_sequence.cpp
 SOURCES += engine/action/sc_dot.cpp
 SOURCES += engine/action/sc_distance_targeting.cpp
 SOURCES += engine/action/sc_attack.cpp
 SOURCES += engine/action/sc_action_state.cpp
 SOURCES += engine/action/sc_action.cpp
 SOURCES += engine/sc_util.cpp
 SOURCES += engine/dbc/azerite.cpp
