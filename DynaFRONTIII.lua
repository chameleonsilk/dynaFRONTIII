-- revision 0.04


ACTIVE_FORCES = {}

BASE = {}

BASE.BLUE = {}
BASE.BLUE.HQ = {}

BASE.RED = {}
BASE.RED.HQ = {}

ACTIVE_FORCES.BLUE = {}
ACTIVE_FORCES.BLUE.TANK = {}
ACTIVE_FORCES.BLUE.TANK.ROUTE = {}
ACTIVE_FORCES.BLUE.TANK.POS = {}
ACTIVE_FORCES.BLUE.TANK.NAME = {}
ACTIVE_FORCES.BLUE.TANK.DATA = {}

ACTIVE_FORCES.BLUE.OILTRUCK = {}
ACTIVE_FORCES.BLUE.OILTRUCK.ROUTE = {}
ACTIVE_FORCES.BLUE.OILTRUCK.POS = {}
ACTIVE_FORCES.BLUE.OILTRUCK.NAME = {}
ACTIVE_FORCES.BLUE.OILTRUCK.DATA = {}

ACTIVE_FORCES.BLUE.AMMOTRUCK = {}
ACTIVE_FORCES.BLUE.AMMOTRUCK.ROUTE = {}
ACTIVE_FORCES.BLUE.AMMOTRUCK.POS = {}
ACTIVE_FORCES.BLUE.AMMOTRUCK.NAME = {}
ACTIVE_FORCES.BLUE.AMMOTRUCK.DATA = {}

ACTIVE_FORCES.BLUE.COMMAND = {}
ACTIVE_FORCES.BLUE.COMMAND.ROUTE = {}
ACTIVE_FORCES.BLUE.COMMAND.POS = {}
ACTIVE_FORCES.BLUE.COMMAND.NAME = {}
ACTIVE_FORCES.BLUE.COMMAND.DATA = {}

ACTIVE_FORCES.BLUE.ARTY = {}
ACTIVE_FORCES.BLUE.ARTY.ROUTE = {}
ACTIVE_FORCES.BLUE.ARTY.POS = {}
ACTIVE_FORCES.BLUE.ARTY.NAME = {}
ACTIVE_FORCES.BLUE.ARTY.DATA = {}

ACTIVE_FORCES.BLUE.AAA = {}
ACTIVE_FORCES.BLUE.AAA.ROUTE = {}
ACTIVE_FORCES.BLUE.AAA.POS = {}
ACTIVE_FORCES.BLUE.AAA.NAME = {}
ACTIVE_FORCES.BLUE.AAA.DATA = {}

ACTIVE_FORCES.BLUE.IFV = {}
ACTIVE_FORCES.BLUE.IFV.ROUTE = {}
ACTIVE_FORCES.BLUE.IFV.POS = {}
ACTIVE_FORCES.BLUE.IFV.NAME = {}
ACTIVE_FORCES.BLUE.IFV.DATA = {}

ACTIVE_FORCES.BLUE.SRSAM = {}
ACTIVE_FORCES.BLUE.SRSAM.ROUTE = {}
ACTIVE_FORCES.BLUE.SRSAM.POS = {}
ACTIVE_FORCES.BLUE.SRSAM.NAME = {}
ACTIVE_FORCES.BLUE.SRSAM.DATA = {}

ACTIVE_FORCES.BLUE.SHORAD = {}
ACTIVE_FORCES.BLUE.SHORAD.ROUTE = {}
ACTIVE_FORCES.BLUE.SHORAD.POS = {}
ACTIVE_FORCES.BLUE.SHORAD.NAME = {}
ACTIVE_FORCES.BLUE.SHORAD.DATA = {}

ACTIVE_FORCES.BLUE.LRSAM = {}
ACTIVE_FORCES.BLUE.LRSAM.ROUTE = {}
ACTIVE_FORCES.BLUE.LRSAM.POS = {}
ACTIVE_FORCES.BLUE.LRSAM.NAME = {}
ACTIVE_FORCES.BLUE.LRSAM.DATA = {}

ACTIVE_FORCES.RED = {}
ACTIVE_FORCES.RED.TANK = {}
ACTIVE_FORCES.RED.TANK.ROUTE = {}
ACTIVE_FORCES.RED.TANK.POS = {}
ACTIVE_FORCES.RED.TANK.NAME = {}
ACTIVE_FORCES.RED.TANK.DATA = {}

ACTIVE_FORCES.RED.OILTRUCK = {}
ACTIVE_FORCES.RED.OILTRUCK.ROUTE = {}
ACTIVE_FORCES.RED.OILTRUCK.POS = {}
ACTIVE_FORCES.RED.OILTRUCK.NAME = {}
ACTIVE_FORCES.RED.OILTRUCK.DATA = {}

ACTIVE_FORCES.RED.AMMOTRUCK = {}
ACTIVE_FORCES.RED.AMMOTRUCK.ROUTE = {}
ACTIVE_FORCES.RED.AMMOTRUCK.POS = {}
ACTIVE_FORCES.RED.AMMOTRUCK.NAME = {}
ACTIVE_FORCES.RED.AMMOTRUCK.DATA = {}

ACTIVE_FORCES.RED.COMMAND = {}
ACTIVE_FORCES.RED.COMMAND.ROUTE = {}
ACTIVE_FORCES.RED.COMMAND.POS = {}
ACTIVE_FORCES.RED.COMMAND.NAME = {}
ACTIVE_FORCES.RED.COMMAND.DATA = {}

ACTIVE_FORCES.RED.ARTY = {}
ACTIVE_FORCES.RED.ARTY.ROUTE = {}
ACTIVE_FORCES.RED.ARTY.POS = {}
ACTIVE_FORCES.RED.ARTY.NAME = {}
ACTIVE_FORCES.RED.ARTY.DATA = {}

ACTIVE_FORCES.RED.AAA = {}
ACTIVE_FORCES.RED.AAA.ROUTE = {}
ACTIVE_FORCES.RED.AAA.POS = {}
ACTIVE_FORCES.RED.AAA.NAME = {}
ACTIVE_FORCES.RED.AAA.DATA = {}

ACTIVE_FORCES.RED.IFV = {}
ACTIVE_FORCES.RED.IFV.ROUTE = {}
ACTIVE_FORCES.RED.IFV.POS = {}
ACTIVE_FORCES.RED.IFV.NAME = {}
ACTIVE_FORCES.RED.IFV.DATA = {}

ACTIVE_FORCES.RED.SRSAM = {}
ACTIVE_FORCES.RED.SRSAM.ROUTE = {}
ACTIVE_FORCES.RED.SRSAM.POS = {}
ACTIVE_FORCES.RED.SRSAM.NAME = {}
ACTIVE_FORCES.RED.SRSAM.DATA = {}

ACTIVE_FORCES.RED.SHORAD = {}
ACTIVE_FORCES.RED.SHORAD.ROUTE = {}
ACTIVE_FORCES.RED.SHORAD.POS = {}
ACTIVE_FORCES.RED.SHORAD.NAME = {}
ACTIVE_FORCES.RED.SHORAD.DATA = {}

ACTIVE_FORCES.RED.LRSAM = {}
ACTIVE_FORCES.RED.LRSAM.ROUTE = {}
ACTIVE_FORCES.RED.LRSAM.POS = {}
ACTIVE_FORCES.RED.LRSAM.NAME = {}
ACTIVE_FORCES.RED.LRSAM.DATA = {}

--ACTIVE_FORCES.BLUE.TRUCK = {}
--ACTIVE_FORCES.BLUE.TRUCK.INITSIZE = {}
--ACTIVE_FORCES.BLUE.TRUCK.SIZE = {}
--ACTIVE_FORCES.BLUE.TRUCK.TEMPLATE = {}
--ACTIVE_FORCES.BLUE.TRUCK.ROUTE = {}
--ACTIVE_FORCES.BLUE.TRUCK.POS = {}


--ACTIVE_FORCES.RED.TANK.INITSIZE = {}
--ACTIVE_FORCES.RED.TANK.SIZE = {}
--ACTIVE_FORCES.RED.TANK.TEMPLATE = {}
--ACTIVE_FORCES.RED.TANK.ROUTE = {}
--ACTIVE_FORCES.RED.TANK.POS = {}

--ACTIVE_FORCES.RED.TRUCK = {}
--ACTIVE_FORCES.RED.TRUCK.INITSIZE = {}
--ACTIVE_FORCES.RED.TRUCK.SIZE = {}
--ACTIVE_FORCES.RED.TRUCK.TEMPLATE = {}
--ACTIVE_FORCES.RED.TRUCK.ROUTE = {}
--ACTIVE_FORCES.RED.TRUCK.POS = {}

ACTIVE_BLUE_ZONE = nil
ACTIVE_RED_ZONE = nil

STRUCTURES = {}

STRUCTURES.BLUE = {}
STRUCTURES.BLUE.FACTORY = {}
STRUCTURES.BLUE.FACTORY.POS = {}

STRUCTURES.BLUE.FOB = {}
STRUCTURES.BLUE.FOB.POS = {}

STRUCTURES.BLUE.OIL = {}
STRUCTURES.BLUE.OIL.POS = {}

STRUCTURES.BLUE.DEPOT = {}
STRUCTURES.BLUE.DEPOT.POS = {}

STRUCTURES.RED = {}
STRUCTURES.RED.FACTORY = {}
STRUCTURES.RED.FACTORY.POS = {}

STRUCTURES.RED.FOB = {}
STRUCTURES.RED.FOB.POS = {}

STRUCTURES.RED.OIL = {}
STRUCTURES.RED.OIL.POS = {}

STRUCTURES.RED.DEPOT = {}
STRUCTURES.RED.DEPOT.POS = {}


-- PARAMS
BLUE_SKILL = "average"
RED_SKILL = "average"

BLUE_COUNTRY = "USA"
RED_COUNTRY = "Russia"

BLUE_TECH_LEVEL = 0
RED_TECH_LEVEL = 0

RED_COUNTRY_ID = 0
BLUE_COUNTRY_ID = 2

--[[ COUNTRY IDS
0 Russia
1 Ukraine
2 USA
3 Turkey
4 UK
5 France
6 germany
8 Canada
9 Spain
10 The Netherlands
11 Belgium
12 Norway
13 Denmark
15 Israel
16 Georgia
17 Insurgents
18 Abkhazia
19 South Osetia
--]]

BATTLE_PHASE = 5 -- determines what phase the battle is in (5) is init state

-- initial industry on mission start
BLUE_FACTORY_AMOUNT = 3 -- how many active blue factories
BLUE_FOB_AMOUNT = 1 -- how many active blue factories
BLUE_DEPOT_AMOUNT = 1 -- how many active blue factories
BLUE_OIL_AMOUNT = 1 -- how many active blue factories

RED_FACTORY_AMOUNT = 3 -- how many active red factories
RED_FOB_AMOUNT = 1 -- how many active red factories
RED_DEPOT_AMOUNT = 1 -- how many active red factories
RED_OIL_AMOUNT = 1 -- how many active red factories

--ATTACKER_RESPAWN_DELAY = 300 -- 5 minutes for new waves to be launched at the objective
--SAM_RESPAWN_DELAY = 2400 -- 40 minutes to respawn SAM systems
--DISBAND_PERCENT = 50 -- when a group is this hurt it is removed
--DISBAND_SAM_PERCENT = 90 -- when a group is this hurt it is removed for SAMS

PLACEMENT_ATTEMPTS = 200 -- how many tries to place within the polygon (be careful depending on the circumstances you could hang the game indefinetly with large numbers, suggest using low as possible unless a complex polygon with a huge trigger zone area over it)

-- NEVER TOUCH THESE AS THESE ARE INTERNAL GLOBAL GAME VARIABLES THAT NEVER NEED TO BE MODIFIED
GID = 0
UID = 0
SID = 0
BLUE_COALITION_ID = 2
RED_COALITION_ID = 1
--

function Set_Bases()
    if BATTLE_PHASE == 5 then
    BASE.BLUE = {
    [1] = 'Al Ain Intl',
    [2] = 'Al Maktoum Intl',
    [3] = 'Abu Dhabi Intl',
    [4] = 'Al Dhafra AFB',
    }
    BASE.RED = {
    [1] = 'Sharjah Intl',
    [2] = 'Fujairah Intl',
    [3] = 'Ras Al Khaimah Intl',
    [4] = 'Khasab',
    }

    BASE.RED.HQ = trigger.misc.getZone("Sharjah Intl")
    BASE.BLUE.HQ = trigger.misc.getZone("Al Ain Intl")
    end
end -- end func

function Introduce_Mission() -- standard mission introduction function
	local msg = {}
	msg.text = 'OPERATION SAND CASTLE 0.01'
	msg.displayTime = 29  
	msg.msgFor = {coa = {'all'}} 
	mist.message.add(msg)
	msg = {}
	msg.text = 'Created by Chameleon_Silk and powered by MIST 4.5.xxx and DynafrontIII'
	msg.displayTime = 10 
	msg.msgFor = {coa = {'all'}} 
	mist.message.add(msg)
	--mist.scheduleFunction(displayLeaderInfo, {"BLUE"}, timer.getTime() + 10, 1200) -- display our blue leader info 10 seconds after launch and every 1200 seconds afterwards
	--mist.scheduleFunction(displayLeaderInfo, {"RED"}, timer.getTime() + 31, 1200) -- display our red leader info 10 seconds after launch and every 1200 seconds afterwards
	--mist.scheduleFunction(showResources, {"BLUE"}, timer.getTime() + 60, 2400) -- show our flights remaining for each side
	--mist.scheduleFunction(showResources, {"RED"}, timer.getTime() + 90, 2400)
end -- end func
				
function Sit_Rep()
    local msg = {}
        if BATTLE_PHASE == 5 then
        msg.text = ""
        msg.displayTime = 19  
        msg.msgFor = {coa = {'all'}} 
        mist.message.add(msg)
        msg = {}

        msg.text = 'Currently nothing to be said but will eventually provide players with a message as to the current taskings' 
        msg.displayTime = 19  
        msg.msgFor = {coa = {'all'}} 
        mist.message.add(msg)
        msg = {}
        end
end -- end func

function Mission_Start()
    -- called at mission start via trigger in the ME
        Set_Bases() -- use this to setup the bases for each side anytime a battle phase concludes (just before the new phase begins/mission start
    
        -- init the structures to our STRUCTURES database
    
        Init_Structures("BLUE", "OIL")
        Init_Structures("BLUE", "FACTORY")
        Init_Structures("BLUE", "DEPOT")
        Init_Structures("BLUE", "FOB")
    
        Init_Structures("RED", "OIL")
        Init_Structures("RED", "FACTORY")
        Init_Structures("RED", "DEPOT")
        Init_Structures("RED", "FOB")
    
       -- now create them
    
        Create_Industry("RED", "FOB") 
        Create_Industry("RED", "OIL")
        Create_Industry("RED", "FACTORY")
        Create_Industry("RED", "DEPOT")
       
        Create_Industry("BLUE", "FOB") 
        Create_Industry("BLUE", "FACTORY")
        Create_Industry("BLUE", "DEPOT")
        Create_Industry("BLUE", "OIL")
      
        -- add some forces to our ACTIVE_FORCES database
    
        Add_Force("BLUE", "COMMAND", "FOB", 2500, 1)
        Add_Force("BLUE", "TANK", "FOB", 100, 1)
        Add_Force("BLUE", "OILTRUCK", "OIL", 10000, 3)
        Add_Force("BLUE", "AMMOTRUCK", "DEPOT", 10000, 3)
        Add_Force("BLUE", "AAA", "AO", 2500, 9)
        Add_Force("BLUE", "ARTY", "AO", 10000, 1)
        Add_Force("BLUE", "IFV", "AO", 10000, 3)
        Add_Force("BLUE", "SHORAD", "AO", 10000, 3)
    
        Add_Force("RED", "COMMAND", "FOB", 2500, 1)
        Add_Force("RED", "TANK", "FOB", 100, 1)
        Add_Force("RED", "OILTRUCK", "OIL", 1000, 3)
        Add_Force("RED", "AMMOTRUCK", "DEPOT", 1000, 3)
        Add_Force("RED", "AAA", "AO", 2500, 9)
        Add_Force("RED", "ARTY", "AO", 1000, 1)
        Add_Force("RED", "IFV", "AO", 1000, 3)
        Add_Force("RED", "SHORAD", "AO", 1000, 3)
    
        -- now create each category of them from our database
    
        Create_Things("BLUE", "TANK")
        Create_Things("BLUE", "OILTRUCK")
        Create_Things("BLUE", "AMMOTRUCK")
        Create_Things("BLUE", "COMMAND")
        Create_Things("BLUE", "IFV")
        Create_Things("BLUE", "AAA")
        Create_Things("BLUE", "SHORAD")
        Create_Things("BLUE", "ARTY")
    
        Create_Things("RED", "TANK")
        Create_Things("RED", "OILTRUCK")
        Create_Things("RED", "AMMOTRUCK")
        Create_Things("RED", "COMMAND")
        Create_Things("RED", "IFV")
        Create_Things("RED", "AAA")
        Create_Things("RED", "SHORAD")
        Create_Things("RED", "ARTY")
    
        -- add some markers over the targets for both sides to see
    
        --Dynamic_Troop_Markers("BLUE", "TANK")
        --Dynamic_Troop_Markers("BLUE", "AMMOTRUCK")
        --Dynamic_Troop_Markers("BLUE", "OILTRUCK")
        --Dynamic_Troop_Markers("BLUE", "COMMAND")
        
        --Dynamic_Troop_Markers("RED", "TANK")
        --Dynamic_Troop_Markers("RED", "AMMOTRUCK")
        --Dynamic_Troop_Markers("RED", "OILTRUCK")
        --Dynamic_Troop_Markers("RED", "COMMAND")
    
        Dynamic_Structure_Marker("BLUE", "FOB")
        Dynamic_Structure_Marker("RED", "FOB")
        Dynamic_Structure_Marker("BLUE", "OIL")
        Dynamic_Structure_Marker("RED", "OIL")
        Dynamic_Structure_Marker("BLUE", "DEPOT")
        Dynamic_Structure_Marker("RED", "DEPOT")
        Dynamic_Structure_Marker("BLUE", "FACTORY")
        Dynamic_Structure_Marker("RED", "FACTORY")
    end -- end func

function Dynamic_Troop_Markers(useSide, kindOf)
    for forces = 1, #ACTIVE_FORCES[useSide][kindOf] do
        local v = {}

        if useSide == "BLUE" then
        v.color = {0,0,255,255}     
        v.fillColor = {0,0,100,50} -- filled with 100 alpha
        end

        if useSide == "RED" then
        v.color = {255,0,0,255}        
        v.fillColor = {100,0,0,50} -- filled with 255 alpha
        end

        v.pos = ACTIVE_FORCES[useSide][kindOf].POS[forces]
        v.id = useSide .. " " .. kindOf .. " " .. forces
        --v.markForCoa = 2
        v.mType = 2
        v.radius = 2500
        mist.marker.add(v)
        end

end -- end func

function Dynamic_Structure_Marker(useSide, kindOf)
    for structures = 1, #STRUCTURES[useSide][kindOf] do
        local v = {}

        if useSide == "BLUE" then
        v.color = {0,255,255,255}        
        v.fillColor = {0,255,255,25} -- filled with 25 alpha
        end

        if useSide == "RED" then
        v.color = {255,255,0,255}        
        v.fillColor = {255,255,0,25} -- filled with 25 alpha
        end

        v.pos = STRUCTURES[useSide][kindOf].POS[structures]
        v.id = useSide .. " " .. kindOf .. " " .. structures
        --v.markForCoa = 2
        v.mType = 2
        v.radius = 10000
        mist.marker.add(v)
        end

end -- end func



function Init_Structures(forSide, typeOf)
    -- since the battle has just begun and no buildings have been setup by either team lets create our first structures and add them to the list
    
    if forSide == "BLUE" then
        if typeOf == "FACTORY" then
            for factoryParser = 1, BLUE_FACTORY_AMOUNT do
            STRUCTURES.BLUE.FACTORY[factoryParser] = "Factory " .. factoryParser
            STRUCTURES.BLUE.FACTORY.POS[factoryParser] = Check_Point_In_Poly('BLUE INDUSTRY', 'BLUE INDUSTRY POLY')
            end
        end
        if typeOf == "FOB" then
            for fobParser = 1, BLUE_FOB_AMOUNT do
            STRUCTURES.BLUE.FOB[fobParser] = "FOB " .. fobParser
            local zone = Get_Phase(forSide)
            local poly = Get_Poly(forSide)
            STRUCTURES.BLUE.FOB.POS[fobParser] = Check_Point_In_Poly(zone, poly)
            end
        end
        if typeOf == "DEPOT" then
            for depotParser = 1, BLUE_DEPOT_AMOUNT do
            forLocation = "P" .. BATTLE_PHASE .. " BLUE ZONE"
            STRUCTURES.BLUE.DEPOT[depotParser] = "Supply Depot " .. depotParser
            STRUCTURES.BLUE.DEPOT.POS[depotParser] = Check_Point_In_Poly('BLUE INDUSTRY', 'BLUE INDUSTRY POLY')
            end
        end
        if typeOf == "OIL" then
            for oilParser = 1, BLUE_OIL_AMOUNT do
            STRUCTURES.BLUE.OIL[oilParser] = "Oil Refinery " .. oilParser
            STRUCTURES.BLUE.OIL.POS[oilParser] = Check_Point_In_Poly('BLUE INDUSTRY', 'BLUE INDUSTRY POLY')
            end
        end 
    end
    
    if forSide == "RED" then
        if typeOf == "FACTORY" then
            for factoryParser = 1, RED_FACTORY_AMOUNT do
            STRUCTURES.RED.FACTORY[factoryParser] = "Factory " .. factoryParser
            STRUCTURES.RED.FACTORY.POS[factoryParser] = Check_Point_In_Poly('RED INDUSTRY', 'RED INDUSTRY POLY')
            end
        end
        if typeOf == "FOB" then
            for fobParser = 1, RED_FOB_AMOUNT do
            STRUCTURES.RED.FOB[fobParser] = "FOB " .. fobParser
            local zone = Get_Phase(forSide)
            local poly = Get_Poly(forSide)
            STRUCTURES.RED.FOB.POS[fobParser] = Check_Point_In_Poly(zone, poly)
            end
        end
        if typeOf == "DEPOT" then
            for depotParser = 1, RED_DEPOT_AMOUNT do
            local forLocation = "P" .. BATTLE_PHASE .. " RED ZONE"
            STRUCTURES.RED.DEPOT[depotParser] = "Supply Depot " .. depotParser
            STRUCTURES.RED.DEPOT.POS[depotParser] = Check_Point_In_Poly('RED INDUSTRY', 'RED INDUSTRY POLY')
            end
        end
        if typeOf == "OIL" then
            for oilParser = 1, RED_OIL_AMOUNT do
            STRUCTURES.RED.OIL[oilParser] = "Oil Derrick " .. oilParser
            STRUCTURES.RED.OIL.POS[oilParser] = Check_Point_In_Poly('RED INDUSTRY', 'RED INDUSTRY POLY')
            end
        end 
    end 

end -- end func

    
function Create_Industry(useSide, kindOf)
-- after init of structures use this function to create the different kinds of buildings
    for parseList = 1, #STRUCTURES[useSide][kindOf] do
    local newCoord = STRUCTURES[useSide][kindOf].POS[parseList] -- use the new location as the spawn point
    
    v = 
    {
    type = Determine_Structure(kindOf), 
    country = Get_Country(useSide), 
    category = Determine_Category_Static(kindOf), 
    x = newCoord.x,
    y = newCoord.y,
    }

    mist.dynAddStatic(v)
end
    
end -- end func


function Add_Force(uS, kO, wA, nR, aG)
sideString = uS
local kindOf = kO
whichArea = wA
local newRadius = nR
local amountGroups = aG

for cycles = 1, amountGroups do
local plan = Get_Battle_Plans(sideString, kindOf) -- get the plan for this entry (the groups routing data)
local grpName = ""

    if whichArea ~= "AO" then -- if its not spawning within the area of operations then (it must be a spawn location at one of our structures)
        local whichArrLength = #STRUCTURES[sideString][whichArea] -- store the current length of our whichArea

        if whichArrLength == 0 then -- if we have no entries then we must spawn the unit at our current phases HQ instead (Airfield)
            local headquarters = BASE[sideString].HQ -- save the HQ string
            grpName = sideString .. " " .. kindOf .. " " .. GID .. " from HQ" -- get its name ready
            ACTIVE_FORCES[sideString][kindOf].POS[cycles] = mist.getRandPointInCircle(headquarters.point, 5) -- store its HQ spawn position
        end

        if whichArrLength ~= 0 then -- if there is a structure stored in the database for this force than a structure exists in the database so choose from that list
            local rand = mist.random(1,#STRUCTURES[sideString][whichArea]) -- pick a random one from the bunch
            local newPos = STRUCTURES[sideString][whichArea].POS[rand] -- select that one
            local newZone = Create_TZ(newPos.y, newPos.x, 0, newRadius)
            local modifiedPos = mist.getRandPointInCircle(newZone.point, newRadius)
            ACTIVE_FORCES[sideString][kindOf].POS[cycles] = modifiedPos -- add our modified randomized position for this group in the database
        end

    end

    if whichArea == "AO" then
        local zoneToUse = Get_Phase(sideString)
        local restrictPoly = Get_Poly(sideString)
        ACTIVE_FORCES[sideString][kindOf].POS[cycles] = Check_Point_In_Poly(zoneToUse, restrictPoly )
    end
    
    grpName = sideString .. " " .. kindOf .. " " .. GID .. " from " .. whichArea -- get its name ready
    ACTIVE_FORCES[sideString][kindOf].NAME[cycles] = grpName -- store the group name
    ACTIVE_FORCES[sideString][kindOf].ROUTE[cycles] = plan -- add the route to the database for this entry

    -- now create the group data table without the units filled in
    local newGroupDataNoUnits =
    {
    country = Get_Country(sideString),
    oalitionId = Get_Coalition(sideString),
    groupName = grpName,
    units = { },
    coalition = sideString,
    groupId = GID,
    category = "vehicle",
    countryId = Get_Country_Id(sideString),
    startTime = 0,
    task = "Ground Nothing",
    hidden = false,
    }
     --show_data(newGroupDataNoUnits) -- debug usage
    -- note that I am stripping the units part for the creation process function and not the adding to database one
    ACTIVE_FORCES[sideString][kindOf].DATA[cycles] = newGroupDataNoUnits -- store the group data for later
    GID = GID + 1 -- make sure we never use this identifier again
end

end -- end func


function Create_Things(uS, kO)
local useSide = uS
local kindOf = kO
local unitSelected = Determine_Unit(useSide, kindOf) -- determine what type of unit (considers the factions tech level)
local skillLevel = Get_Skill(useSide)
local unitsNum = Get_Unit_Numbers(useSide, kindOf)
local totalUnitData = {}

    for forces = 1, #ACTIVE_FORCES[useSide][kindOf].DATA do 

        local newGroupData = ACTIVE_FORCES[useSide][kindOf].DATA[forces]  
        local positionalData = ACTIVE_FORCES[useSide][kindOf].POS[forces]
        newGroupData.clone = false


        for unitsCount = 1, unitsNum do

            local newUnitData =
            {
            heading = 1.44, -- will need something to point the units correct facing this is just dummy data for now
            unitId = UID,
            skill = skillLevel,
            y = positionalData.y,
            x = positionalData.x,
            unitName =  ACTIVE_FORCES[useSide][kindOf].NAME[forces].. " Unit " .. unitsCount,
            playerCanDrive = true,
            type = unitSelected,
            }
        
            totalUnitData[unitsCount] = newUnitData
        end

        newGroupData.units = totalUnitData

                      
        for unitNumber, newUnitData in pairs(newGroupData.units) do -- for each unit index, and unit data

            local spacing = 20 * unitNumber
            newGroupData.units[unitNumber].x = newGroupData.units[unitNumber].x - spacing -- place the unit offset by this much
            newGroupData.units[unitNumber].y = newGroupData.units[unitNumber].y + spacing -- place the unit offset by this much
        end
  
        if ACTIVE_FORCES[useSide][kindOf].ROUTE[forces] ~= nil then
        newGroupData.route = ACTIVE_FORCES[useSide][kindOf].ROUTE[forces]
        end

        local newGroup = mist.dynAdd(newGroupData)
        newGroup.lateActivation = false
        newGroup.visible = true
        Group.activate(Group.getByName(ACTIVE_FORCES[useSide][kindOf].DATA[forces].groupName))
        UID = UID + 1 -- make sure never to use the same unitId again
    end          

end -- end func
    

-- HELPER FUNCTIONS BELOW

function Remove_Force(groupName, forSide, kindOf)
-- reserved
end -- end func

    function Debug_Deployment(radius)
    local v = {}
    v.pos = trigger.misc.getZone("DEPLOYMENT ZONE")
    v.id = "Debug marker"
    --v.markForCoa = 2
    v.mType = 2
    v.radius = radius
    mist.marker.add(v)
    end


function show_data(dat)
local data = mist.utils.serialize("DUMPED:", dat) -- debug to show us our table
trigger.action.outText(data,35, false)

end -- end func


function Get_Skill(useSide)

    if useSide == "BLUE" then
    skill = BLUE_SKILL_LEVEL
    end

    if useSide == "RED" then
    skill = RED_SKILL_LEVEL
    end

return skill
end -- end func

function Get_Factories(useSide)

    if useSide == "BLUE" then
    factories = BLUE_FACTORY_AMOUNT
    end
    if useSide == "RED" then
    factories = RED_FACTORY_AMOUNT
    end

return factories
end -- end func

function Get_Coalition(useSide)

    if useSide == "BLUE" then
    coalId = BLUE_COALITION_ID
    end

    if useSide == "RED" then
    coalId = RED_COALITION_ID
    end

return coalId
end -- end func    

function Get_Country(useSide)

    if useSide == "BLUE" then
    forceSide = BLUE_COUNTRY
    end

    if useSide == "RED" then
    forceSide = RED_COUNTRY
    end

return forceSide
end -- end func


function Get_Country_Id(useSide)

    if useSide == "BLUE" then
    forceSide = BLUE_COUNTRY_ID
    end

    if useSide == "RED" then
    forceSide = RED_COUNTRY_ID
    end

return forceSide
end -- end func


function Get_Tech(useSide)

    if useSide == "BLUE" then
    forceTech = BLUE_TECH_LEVEL
    end

    if useSide == "RED" then
    forceTech = RED_TECH_LEVEL
    end

return forceTech
end

function Determine_Unit(useSide, kindOf)
local selectedUnit = ""

    techLevel = Get_Tech(useSide)

    if useSide == "BLUE" then

        if kindOf == "TANK" then

            if techLevel == 0 then
            selectedUnit = "M-60"
            end

            if techLevel == 1 then
            selectedUnit = "Leopard1A3"
            end

            if techLevel == 2 then
            selectedUnit = "Leopard-2"
            end

            if techLevel == 3 then
            selectedUnit = "M-1 Abrams"
            end
        end

        if kindOf == "OILTRUCK" then
        selectedUnit = "M978 HEMTT Tanker"
        end

        if kindOf == "AMMOTRUCK" then
        selectedUnit = "M 818"
        end

        if kindOf == "COMMAND" then
        selectedUnit = "Predator GCS"
        end

        if kindOf == "AAA" then
        selectedUnit = "Vulcan"
        end

        if kindOf == "SHORAD" then
        selectedUnit = "M1097 Avenger"
        end

        if kindOf == "IFV" then
        selectedUnit = "LAV-25"
        end

        if kindOf == "ARTY" then
        selectedUnit = "M-109"
        end

    end


    if useSide == "RED" then

        if kindOf == "TANK" then

            if techLevel == 0 then
                selectedUnit = "T-55"
            end

            if techLevel == 1 then
                selectedUnit = "T-72B"
            end

            if techLevel == 2 then
                selectedUnit = "T-72B3"
            end

            if techLevel == 3 then
                selectedUnit = "T-80UD"
            end
        end

        if kindOf == "OILTRUCK" then
        selectedUnit = "ATZ-10"
        end

        if kindOf == "AMMOTRUCK" then
        selectedUnit = "Ural-4320T"
        end

        if kindOf == "COMMAND" then
        selectedUnit = "ZiL-131 APA-80"
        end

        if kindOf == "AAA" then
        selectedUnit = "ZSU-23-4 Shilka"
        end

        if kindOf == "SHORAD" then
        selectedUnit = "Tor 9A331"
        end

        if kindOf == "IFV" then
        selectedUnit = "BTR-80"
        end

        if kindOf == "ARTY" then
        selectedUnit = "Uragan_BM-27"
        end

    end

return selectedUnit
end -- end func


function Get_Battle_Plans(useSide, kindOf) -- sets the new triggerzones used for the spawning of new units depending on the phasing of the mission
local plan
    if kindOf == "TANK" or kindOf == "IFV" or kindOf == "ARTY" then
    plan = "P" .. BATTLE_PHASE .. " " .. useSide .. " " .. kindOf .. " ROUTE"
    local route = mist.getGroupRoute(plan, true)
    return route
    end
    
end -- end func

function Get_Unit_Numbers(useSide, kindOf)
    if useSide == "BLUE" then
        if kindOf == "TANK" then
        unitsNum = Get_Factories(useSide)
        end

        if kindOf == "COMMAND" then
        unitsNum = 1
        end

        if kindOf == "AMMOTRUCK" then
        unitsNum = 3
        end

        if kindOf == "OILTRUCK" then
            unitsNum = 2
        end

        if kindOf == "SHORAD" then
            unitsNum = 2
        end

        if kindOf == "AAA" then
            unitsNum = 4
        end

        if kindOf == "ARTY" then
            unitsNum = 12
        end

        if kindOf == "IFV" then
            unitsNum = 2
        end
    end

    if useSide == "RED" then
        if kindOf == "TANK" then
        unitsNum = Get_Factories(useSide)
        unitsNum = unitsNum * 2
        end

        if kindOf == "COMMAND" then
        unitsNum = 1
        end

        if kindOf == "AMMOTRUCK" then
        unitsNum = 3
        end

        if kindOf == "OILTRUCK" then
            unitsNum = 2
        end

        if kindOf == "SHORAD" then
            unitsNum = 1
        end

        if kindOf == "AAA" then
            unitsNum = 6
        end

        if kindOf == "ARTY" then
            unitsNum = 12
        end

        if kindOf == "IFV" then
            unitsNum = 4
        end
    end

return unitsNum
end -- end func

function Get_Phase(useSide)     
local phase = "P" .. BATTLE_PHASE .. " " .. useSide .. " ZONE"

return phase
end -- end func

function Get_Poly(useSide)
local poly = "P" .. BATTLE_PHASE .. " " .. useSide .. " POLY"

return poly
end -- end func

function Create_TZ(nZ, nX, nY, nR)
    local newZ = nZ
    local newX = nX
    local newY = nY
    local newRadius = nR
    local newPoint =
    {
    z = newZ,
    x = newX,
    y = newY
    }
    local newZone =
    {
    radius = newRadius,
    point = newPoint
    }

return newZone
end -- end func

function Check_Point_In_Poly(zR, pR)
    for attempts = 1, PLACEMENT_ATTEMPTS do
        local finished = false
        local zoneReference = zR
        local polyReference = pR
        local point = mist.getRandomPointInZone(zoneReference)
        finished = mist.pointInPolygon(point, mist.getGroupPoints(polyReference))

        if finished then
        return point
        end
    end
        
end -- end func

function Determine_Structure(kO)
    local kindOf = kO
    local structureTypeName = ""
    
    if kindOf == "FACTORY" then
        structureTypeName = "Workshop A"
    end

    if kindOf == "DEPOT" then
        structureTypeName = ".Ammunition depot" 
    end

    if kindOf == "OIL" then
        structureTypeName = "Repair workshop"
    end

    if kindOf == "FOB" then
        structureTypeName = "FARP"   
    end
    
return structureTypeName
end -- end func

function Determine_Category_Static(kO)
    local kindOf = kO
    local structureCat = 0
        
    if kindOf == "FACTORY" then
        structureCat = "Fortifications" 
    end

    if kindOf == "DEPOT" then
        structureCat = "Warehouses"
    end

    if kindOf == "OIL" then
        structureCat = "Fortifications"
    end

    if kindOf == "FOB" then
        structureCat = "FARP"
    end
        
return structureCat
end -- end func