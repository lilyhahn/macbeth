#!/bin/bash
echo -e "\e[0;31m"
echo "Macbeth Creative Project"
echo -e "\nBy Tobi Hahn\n\n"
echo -e "Press enter to continue.\n\n"
read
echo -e "Part 1: the Prophecy\n"
echo -e "\"If chance will have me king, why, chance may crown me without my stir\n(Act 1, Scene 3, lines 141-143).\"\n"
while [ 1 ]
do
	echo -e "Do you want to be king?(y/n)"
	read choice
	if [ "$choice" == "y" ]; then
		echo "You are realizing your ambition. However, you are still reluctant to kill."
		break
	elif [ "$choice" == "n" ]; then
		echo -e "This is probably the wrong choice, as you are ambitious. Try again.\n"
		continue
	else
		echo -e "Answer with y or n. Try again.\n"
		continue
	fi
done
echo -e "\n\nPress enter to continue.\n\n"
read
echo -e "Part 2: Reluctance\n"
echo -e "\"Is this a dagger which I see before me, the handle toward my hand? Come, let me clutch thee (Act 2, Scene 1, line 35).\"\n"
while [ 1 ]
do
	echo -e "Will you murder King Duncan?(y/n)"
	read choice
	if [ "$choice" == "y" ]; then
		echo "You have overcome your reluctance to kill. There is now nothing in the way of your ambition."
		break
	elif [ "$choice" == "n" ]; then
		echo -e "This is probably the wrong choice. You are ambitious to become king, and Lady Macbeth would be disappointed. Try again.\n"
		continue
	else
		echo -e "Answer with y or n. Try again.\n"
		continue
	fi
done
echo -e "\n\nPress enter to continue.\n\n"
read
echo -e "Part 3: a Threat\n"
echo -e "\"To be thus is nothing, but to be safely thus. Our fears in Banquo stick deep (Act 3, Scene 4, lines 39-48).\"\n"
while [ 1 ]
do
	echo -e "Will you murder Banquo?(y/n)"
	read choice
	if [ "$choice" == "y" ]; then
		echo "You are doing what it takes to stay king. Eventually it will get easier, you think."
		break
	elif [ "$choice" == "n" ]; then
		echo -e "This is probably the wrong choice. You have done so much in your quest to become king and have finally made it. It would be madness to turn back now. Try again.\n"
		continue
	else
		echo -e "Answer with y or n. Try again.\n"
		continue
	fi
done
echo -e "\n\nPress enter to continue.\n\n"
read
echo -e "Part 4: Betrayal\n"
echo -e "\"Time, thou anticipat’st my dread exploits. The flighty purpose never is o’ertook unless the deed go with it (Act 4, Scene 1, lines 166-168).\"\n"
while [ 1 ]
do
	echo -e "Will you kill Macduff's family?(y/n)"
	read choice
	if [ "$choice" == "y" ]; then
		echo "This is what is necessary to exact revenge on Macduff for his act of betrayal."
		break
	elif [ "$choice" == "n" ]; then
		echo -e "This is probably the wrong choice. You are facing a major threat from Macduff. You must do something. Try again.\n"
		continue
	else
		echo -e "Answer with y or n. Try again.\n"
		continue
	fi
done
echo -e "\n\nPress enter to continue.\n\n"
read
echo -e "Part 5: Defeat\n"
echo -e "\"Why should I play the Roman fool and die On mine own sword? Whiles I see lives, the gashes do better upon them (Act 5, Scene 8, line 1).\"\n"
while [ 1 ]
do
	echo -e "Will you fight Macduff?(y/n)"
	read choice
	if [ "$choice" == "y" ]; then
		echo "Even though you are prophesied to be defeated, you have no other option. You face defeat either way from the incoming English army."
		break
	elif [ "$choice" == "n" ]; then
		echo -e "This is probably the right choice. However, you have no other option, as you will be defeated no matter what you chose. You may as well try to take out Macduff. Try again.\n"
		continue
	else
		echo -e "Answer with y or n. Try again.\n"
		continue
	fi
done
echo -e "\n\nThank you for playing!\nThanks to Mitchell for feedback about colors and phrasing. Press enter to exit.\e[0m"
read