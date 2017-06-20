<script>				 	
if ({{url path}} == "/results") {
var dataLayer=[];
		dataLayer.push({
			    google_tag_params: {
                  travel_destid: {{hotel}},
                  travel_pagetype: {{url path}},
                  travel_totalvalue: {{quote}} 	
				}
			   });
}else{
var dataLayer=[];
		dataLayer.push({
			    google_tag_params: {
                  travel_destid: {{hotel1}},
                  travel_pagetype: {{url path}},
                  travel_totalvalue: {{quote1}} 	
				}
			   });	
};			
</script>