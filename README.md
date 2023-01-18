# Agile App

Welcome to the Agile App! 
This app is designed to provide comprehensive information and resources on various agile methodologies and practices. 
The app features 10 different pages, each focused on a specific topic:

Scrum and Standup: Learn about the Scrum framework and the daily standup meeting.

Learning Agile: Book that helps you understand the basics of agile development and its principles.

Project Management: Get to know what is important about managing projects agile.

Azure: Discover what it is and why people to use Azure in an agile environment.

Specific Requirements: Learn how to gather and prioritize requirements in an agile setting.

Stakeholders and Key Stakeholders: Understand the roles and responsibilities of stakeholders in an agile project.

Extreme Programming: Explore the principles and practices of Extreme Programming (XP).

Lean/Kanban: Learn about the Lean and Kanban methodologies for managing workflow.

PMI-ACP Exam: What is PMI Agile Certified Practitioner (PMI-ACP) exam?

Head First Agile: Dive into the Head First Agile methodology and its approach to software development.

This app is perfect for anyone looking to improve their knowledge of agile and its good-to-know various methodologies, whether you are a (un)official project manager, developer, or just interested in learning more about agile.

# Hvordan går jeg frem med endringer i prosjketet:

La oss si Dimitrije jobber med Azure siden. Hvordan går han frem med det?
Dimitrije har allerede en prosjekt lokalt. Han må huske å pulle prosjektet slik at han får alle endringer team medlemmer har gjort slik at prosjektet er up-to-date.
På Android Studio - Trykke på Git -> Pull.
Dimitrije lager deretter egen Branch i Android Studio. Han kaller den Azure - fordi han jobber med denne siden.
På Android Studio - Trykke på Git -> New Branch.

<img width="337" alt="image" src="https://user-images.githubusercontent.com/99316570/213131685-de0fa535-4b40-4a00-b831-beab935566bb.png">

Dimitrije gjør de nødvendige endringene, og sier seg fornøyd. 
Nå må Dimitrije kjøre en Commit, slik at endringene blir lagra.
På Android Studio - Trykke på Git -> Commit.
Skriv en setning / så kort som mulig hva som ble gjort og klikk commit.
For eksempel " Azure - Fixed Design"
Dimitrije pusher deretter.
På Android Studio - Trykke på Git -> Push.
Skal se slik ut: (Skal stå Azure -> Origin -> Azure)

<img width="805" alt="image" src="https://user-images.githubusercontent.com/99316570/213131995-c294d810-c1b2-4006-92f1-1bfaa707eaed.png">

Nå har Github Prosjektet fått en ny Branch som heter Azure.
Gå til Prosjektet på Github, klikk på Branches og klikk deretter på din branch i lista.

<img width="1423" alt="image" src="https://user-images.githubusercontent.com/99316570/213129913-0ae998d9-1d77-4072-84c3-a07f3301613a.png">

Du får opp dette varselet:

<img width="1016" alt="image" src="https://user-images.githubusercontent.com/99316570/213132863-9fab30f5-10c6-4f4c-8d9a-b53a4fe7f890.png">

Branch Navn had recent pushes less than a minute ago

Trykk Compare & pull request.

<img width="916" alt="image" src="https://user-images.githubusercontent.com/99316570/213133515-759eec42-a44c-4654-8c65-24532460a626.png">

Les hva jeg skrev på bildet. Skriv forklaringen og send forespørselen.

<img width="918" alt="image" src="https://user-images.githubusercontent.com/99316570/213133724-36a7221f-4600-4213-a637-a5567c003908.png">

Siden DU også er en del av prosjektet, får du mulighet å merge dette selv. Men, i reglene nede står det at DET IKKE ER LOV Å GODKJENNE EGNE ENDRINGER. Med mindre noe annet er avtalt med teammedlemmer, skal du nå vente på at en av dine kollegaer har sjekka ut koden og godkjent mergen!

<img width="1417" alt="image" src="https://user-images.githubusercontent.com/99316570/213134099-d6f540de-4778-441d-b472-f75e43be48bb.png">

De finner forespørselen i Pull Requests og må godkjenne den. 

LES REGLENE:

# Git Convention - How commits / pull requests should look like and be done:

COMMITS AND MERGE REQUESTS MUST BE IN ENGLISH IF WE DID NOT AGREE ABOUT SOMETHING ELSE.

Use a clear and descriptive commit message that summarizes the changes made. Keep it short.

Branch Name should be short and descriptive. Read above in "How To" part.

Organize commits into logical units, with each commit addressing a specific issue or task.

Include detailed information in the commit message, but keep it short.

Test your changes thoroughly before committing and ensure that your code passes all tests and linting checks.

Use a pull request to propose and discuss changes before merging them into the main branch.

Include a detailed description of the changes made in the pull request.

Request at least one review from a team member before merging the pull request. DO NOT APPROVE MERGE BY YOURSELF.

Address any feedback or concerns raised during the review process before merging the pull request.

Use meaningful and informative labels to help others understand the type of changes made in the pull request.

Follow the naming convention of the branch and the repository where you are making the changes.
