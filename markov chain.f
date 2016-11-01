program markovchain
	
	! Declerative section
	real	:: change
	integer	:: state
	
	! Program section
	state = 0
	do while (.true.)
	if (state == 0) then
		call random_number(change)
		if (change > (huge(real)/2) then
			state = 1
			print *, state
		else
			print *, state
		end if
	else
		call random_number(change)
		if change > (huge(real)/4) then
			state = 0
			print *, state
		else
			print *, state
	end if
	end do
end program markovchain