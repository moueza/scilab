//pt livr p45
//is in interval
function [y]=interpol(listXY,targetX)
   
    
endfunction

 tablo=[[0 10];[0 1]]
function [y]=interpol2val(listXY,targetX)
   
    //pente=tablo(1,1)
    //SI 2 val
    pente=(tablo(2,2)-tablo(2,1))/(tablo(1,2)-tablo(1,1))
    y=tablo(2,1)+(targetX-tablo(1,1))*pente
endfunction
//test interpol(tablo,3)


//upper or lower interval
function [y]=extrapol(listXY,targetX)


endfunction

//intrapole extrapole
function [y]=intrExPole(listXY,targetX)
 


 endfunction
