if status is-interactive
	function fish_greeting
	end

	function fish_prompt
		echo -e "\x1b[38;2;92;95;119m┌──(\x1b[38;2;30;102;245m$(whoami)@$hostname\x1b[38;2;92;95;119m)─[\x1b[38;2;234;118;203m$PWD\x1b[38;2;92;95;119m]"
		echo -e "└─\\ "
	end
end
