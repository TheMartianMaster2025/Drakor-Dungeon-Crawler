# stats
scoreboard objectives add class dummy
scoreboard objectives add stat.lvl dummy "Level"
scoreboard objectives add stat.str dummy "Strength"
scoreboard objectives add stat.def dummy "Defense"
scoreboard objectives add stat.sth dummy "Stealth"
scoreboard objectives add stat.agl dummy "Agility"
scoreboard objectives add stat.spd dummy "Speed"
scoreboard objectives add stat.shd dummy "Shields"
scoreboard objectives add stat.shc dummy "Shield Cooldown"
scoreboard objectives add stat.hp dummy "Health"
scoreboard objectives add stat.sr dummy "Sensor Rating"


# UUID
scoreboard objectives add UUID0 dummy
scoreboard objectives add UUID1 dummy
scoreboard objectives add UUID2 dummy
scoreboard objectives add UUID3 dummy

# guns
scoreboard objectives add gun-cd dummy
scoreboard objectives add reload dummy
scoreboard objectives add ammo dummy

# abilities
scoreboard objectives add ab1-cd dummy
scoreboard objectives add ab2-cd dummy
scoreboard objectives add ab3-cd dummy
scoreboard objectives add ab4-cd dummy
scoreboard objectives add abu-cd dummy
scoreboard objectives add abs-cd dummy

# constants
scoreboard objectives add cd1 dummy
scoreboard objectives add cd2 dummy
scoreboard objectives add cd3 dummy
scoreboard objectives add cd4 dummy

scoreboard objectives add c1 dummy
scoreboard objectives add c2 dummy
scoreboard objectives add c3 dummy
scoreboard objectives add c4 dummy

# position
scoreboard objectives add pos-x dummy
scoreboard objectives add pos-y dummy
scoreboard objectives add pos-z dummy

# game management
scoreboard objectives add gr dummy "Run Active"
scoreboard objectives add difficulty dummy
scoreboard objectives add spawnRate dummy

scoreboard objectives add planet trigger "Planet"
scoreboard objectives add ready trigger

# scoring
scoreboard objectives add score dummy score
scoreboard objectives add highScore dummy "High Scores"
scoreboard players set $1 highScore 0
scoreboard players set $2 highScore 0
scoreboard players set $3 highScore 0
scoreboard players set $4 highScore 0

# death
scoreboard objectives add lives dummy Lives
scoreboard objectives add deathTrigger deathCount

# display
scoreboard objectives setdisplay sidebar score
scoreboard objectives setdisplay list lives


data modify storage drakor:flag loaded.scores set value 1