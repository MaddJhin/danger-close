using UnityEngine;
using System.Collections;

public class stubsCode : MonoBehaviour
{

		string currentRoom = "Lobby"; //remembers our current location in world
		bool hasStudenID = false;
		bool foundKey = false;

		// Use this for initialization
		void Start ()
		{
	
		}
	
		// Update is called once per frame
		void Update ()
		{
				string textBuffer = "You are currently in: " + currentRoom;

				if (currentRoom == "Lobby") {
						textBuffer += "\nYou see the security guard.";

						textBuffer += "\npress [W] to go to elevators";
						textBuffer += "\npress [S] to go outside";

						if (Input.GetKeyDown (KeyCode.W)) {
								currentRoom = "Elevators";
						} 
						
						if (Input.GetKeyDown (KeyCode.S)) {
								currentRoom = "Outside";
						}
				} 

				else if (currentRoom == "Elevators") {
						textBuffer += "\n You are waiting.";

						if (hasStudenID == false) {
								textBuffer += "You cant' go in without your ID card, though.....\n" +
										"press [S] to go back to the Lobby";
								
								if (Input.GetKeyDown (KeyCode.S)) {
										currentRoom = "Lobby";
								}
						} 

						else {
								textBuffer += "You swipe your student ID and the guard smiles.\n" +
										"press [S] to go back to the Lobby.\n" +
										"press [W] to go up to the Classrom";
								
								if (Input.GetKeyDown (KeyCode.S)) {
										currentRoom = "Lobby";
								}
								if (Input.GetKeyDown (KeyCode.W)) {
										currentRoom = "Hallway";
								}
						}
						
				} 
				
				else if (currentRoom == "Outside") { 	
						textBuffer += "\nIT IS REALLY HOT WHAT IS WRONG WITH YOU!?";
						textBuffer += "\npress [S] to go back inside, LIKE RIGHT NOW!";
						textBuffer += "\nOH! You found your student ID on the floor!";
						hasStudenID = true;

						//when "if" statement has no curly braces, then only the next line happens
						if (Input.GetKeyDown (KeyCode.S)) {
								currentRoom = "Lobby";
						}
				}
				
				else if (currentRoom == "Classrom") {
						textBuffer += "\nYou try to open the Classoom door.";
							
						if (foundKey == false) {
								textBuffer += "\npress [W] to search the Teacher's Lounge" +
								"\npress [S] to search the Dean's Office";
						} 
						
						else {
								textBuffer += "You enter the Classroom and lock the door behind you." +
								"\nCongratulations! You are safe!";
						}		
				} 
				
				else if (currentRoom == "Dean's Office") {
						textBuffer += "There is a SECOND velociraptor in the Dean's Office!." +
						"\nYou are now pinned and without hope. Oh Well";
				} 

				else if (currentRoom == "Teacher's Lounge") {
						textBuffer += "You found the key! Hurry Back to the Classrom!" +
						"press [S] to go to return to the Classroom";
						
						foundKey = true;
				} 

				else if (currentRoom == "Hallway") {
						textBuffer += "\nWhile walking to the classrom you see a velociraptor in the Hallway!" +
								"\nYou only have a moment to decide before your FACE GETS EATEN" + 
								"\npress [S] to go back into the Elevators\npress [W] to go to the classroom.";
						
						if (Input.GetKeyDown (KeyCode.W)) {
								currentRoom = "Classroom";
						}
						
						if (Input.GetKeyDown (KeyCode.S)) {
								textBuffer += "THE ELEVATOR HAS LEFT!!!! HURRY SOMEPLACE ELSE BEFORE YOU GET EATEN!" +
										"\nPress [W] to go to the classrom.";
									
								if (Input.GetKeyDown (KeyCode.W)) {
										currentRoom = "Classroom";
								}
						}
				}
				
				//lets render out our text buffer and display it on screen
				//we need to do this at the end otherwise we'll display text too soon
				GetComponent<TextMesh> ().text = textBuffer;
		}
}