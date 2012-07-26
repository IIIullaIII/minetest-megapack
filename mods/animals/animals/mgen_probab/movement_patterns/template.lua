-------------------------------------------------------------------------------
-- Animals Mod by Sapier
-- 
-- You may copy, use, modify or do nearly anything except removing this
-- copyright notice. 
-- And of course you are NOT allow to pretend you have written it.
--
-- (c) Sapier
-- Contact sapier a t gmx net
-------------------------------------------------------------------------------
--movement pattern for movement generator
--	{
--      --paternname           
--      name                            ="example"
--		--parameters for starting and stopping movement
		--chances to start or stop a movement phase
--		start_movement					=0,
--		stop_movement					=0,
--		-- this parameter controls if time since last movement change affects 
--      -- chances to start/stop movement. If set to 1 ther ain't any effect.
--      start_stop_delta_time_factor	=1,      
--
--		--chance to jump to higher level instead of turning
--		jump_up							=0,
--
--		--chance an animal does random jumps
--      random_jump_chance              =0,
--		--animals jump speed (controling height of jump)
--      random_jump_initial_speed       =0,
--      --minimum time between random jumps
--      random_jump_delay               =0,
--      
--      --chance an animal randomly changes its speed/direction
--      random_acceleration_change      =0,
--
--
--		environment = {
--      --normal medium animal is traveling at
--			media = {
--						"air"
--					},
--      --surfaces animal shall stay on
--			surfaces = nil,
--			--ground is first node above/below not beeing of media type
--			max_height_above_ground		= 0,
--			min_height_above_ground     = 0		
--		}
--      --run towards player or run away?  1 <-> -1		
--		player_attraction				=0,				--no effect by 20120109
--		--maximum distance a player has an effect
--		player_attraction_range         =-1,			--no effect by 20120109
-- }