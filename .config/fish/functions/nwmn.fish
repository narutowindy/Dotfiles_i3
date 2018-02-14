function nwmn

	switch $argv
		case -d or -D or d or D
			sudo systemctl stop NetworkManager.service
		case -u or -U or u or U
			sudo systemctl start NetworkManager.service
		case '*'
			echo "Invalid argv"
	end


end
