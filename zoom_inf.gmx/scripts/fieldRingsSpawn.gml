///fieldRingsSpawn()

/*
Spawns rings for current field.
*/

for(var i=0; i<ringsAm i+=1)
{
  rings[i]=instance_create(0,rings_y-(RING_H+RING_SEP)*i,choose(ring_rotatable,ring_pressable))
  rings[i].parentField=id
}

