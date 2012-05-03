Feature: Prompt a user to select a game
		In order to decide upon a game
		As an eager gamer
		I want to select my favorite game's number


		Scenario: Verify the program prompts the player to choose a game from the displayed list of five.
				Given the application is running
				And I type "Matt"
				And the output should contain "Risk"
				And the output should contain "Battleship"
				And the output should contain "Stratego"
				And the output should contain "Axis & Allies"
				And the output should contain "Global Thermonuclear War"
				Then the output should contain "Choose a game"
				
		Scenario: Verify Global Thermonuclear War blows-up
				Given the application is running
				When I type "5"
				Then the output should contain "BOOM!"
				
		Scenario: Verify Other Games Refuse to Launch
				Given the application is running
				When I type ""
				Then the output should contain "Wrong Choice Foo!"