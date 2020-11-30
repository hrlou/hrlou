program hrlou  
implicit none  

    integer :: i = 0 
    character, dimension(24) :: atr
    character, dimension(12) :: btr
    atr = (/'a', 'w', 'h', 'a', 'b', 'r', 'a', 'n', 'l', 'b', 's', 'o', 'p', 's', 'u', '7', '=', ' ', 'b', 'e', 'g', 'z', 'n', 'i'/)
    btr = (/'8', '2', 't', 'a', 'b', 'h', 'a', 'n', 'u', 'b', 'f', 'b'/)

    do while (i < 24)       
        i = i + 1
        if (Mod(i,3) == 0) print*, atr(i)
    end do 
    i = 0
    do while (i < 12)       
        i = i + 1
        if (Mod(i,3) == 0) print*, btr(i)
    end do 
end program hrlou
