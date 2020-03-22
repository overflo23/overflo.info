#!/bin/bash

for i in *; 
 do 
   echo -n "<article class='thumb'>
							<a href='images/projects/"
                            
   echo -n "$i"
    
   echo -n "' class='image'><img src='images/projects/";
    echo -n "$i"                          
                      
    echo -n "' alt='' /></a>
							<h2>
								<a href='LINK' target='_blank'>
									<i class='fas fa-external-link-alt'></i>
									TITEL
								</a> 
							</h2>
							<p>
								TEXT
							</p>
                         </article>
                        
                        "; 




done;