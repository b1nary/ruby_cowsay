class SurgeryTemplate

  def render_cow
    _ = <<COW
          #{@thoughts}           \\  / 
           #{@thoughts}           \\/  
               (__)    /\\         
               (#{@eyes})   O  O        
               _\\/_   //         
         *    (    ) //       
          \\  (\\\\    //       
           \\(  \\\\    )                              
            (   \\\\   )   /\\                          
  ___[\\______/^^^^^^^\\__/) o-)__                     
 |\\__[=======______//________)__\\                    
 \\|_______________//____________|                    
     |||      || //||     |||
     |||      || @.||     |||                        
      ||      \\/  .\\/      ||                        
                 . .                                 
                '.'.`                                

            COW-OPERATION                           

COW
  end

end
