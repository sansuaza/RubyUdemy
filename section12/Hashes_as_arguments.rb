def method_1( hash )
  vble_1 = hash[:vble_1]
	vble_2 = hash[:vble_2]
	vble_1 += vble_2
end

# Las tres maneras de enviar un hash con los datos de parametros necesarios
p method_1( {vble_1: "value", vble_2: "value", vble_3: "value" } )
p method_1( vble_1: "value", vble_2: "value", vble_3: "value" )
p method_1 vble_1: "value", vble_2: "value", vble_3: "value" 

