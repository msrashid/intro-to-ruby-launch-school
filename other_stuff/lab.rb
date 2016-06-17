def exists(x)
   if x=~/lab/
       puts x
   else
       "nah"
   end
end

exists("laboratory")
exists("experiment")
exists("Pans Labyrinth")
exists("elaborate")
exists("polar bear")