/datum/round_event_control/mass_hallucination
	name = "Mass Hallucination"
	typepath = /datum/round_event/mass_hallucination
	weight = 12
	max_occurrences = 2

/datum/round_event/mass_hallucination/start()
	for(var/mob/living/carbon/C in living_mob_list)
		C.hallucination += rand(0, 250)