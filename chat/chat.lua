function startclient ()        
             outputChatBox ( "Hello World" , 255, 255, 255, true ) --u can change rgb colors like 255, 0, 0, true--            
        end           

        addEventHandler( "onClientResourceStart", getRootElement(), startclient )