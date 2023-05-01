# Assessment_FSD_3

## Project objective: 
As a Full Stack Developer, complete the features of the application by planning the development and pushing the source code to the GitHub repository. 

## Application flowchart

### Unauth Journey:

<img width="697" alt="image" src="https://user-images.githubusercontent.com/122267768/235450736-cbb8215b-5997-4f31-9e1d-a5d06eb6d496.png">

### User(signed in) Journey:

<img width="711" alt="image" src="https://user-images.githubusercontent.com/122267768/235451595-3fde7226-0b40-46ab-8e72-99fba151406d.png">

### Admin Journey:

<img width="574" alt="image" src="https://user-images.githubusercontent.com/122267768/235453120-bd156b20-b48e-4b48-8fe3-0424b5b824e2.png">


## Sprint breakdown:
Sprint 1 - build the maven project, connect to the database, build the Mysql DB tables & add initial info, design the user and admin journeys

Sprint 2 - build the app frontend, users CRUD operations, signin, login and logout functionalities for both user and admin 

Sprint 3 - build the products(shoes) CRUD opeations and link them to the frontend

Sprint 4 - build the order functionalily along with the reporting functionality for the admin

## Backlog:
As an user I would like to see my orders along with their status at the time I log into my account to keep track of my purchases.
As a site admin I want to display the shoes images to make the website more appealing.
As a site admin I need to give the users the option to select the shoe number for a streamlined experience.

## Technologies & Tools
### Frontend 
JSP, HTML, CSS
### Backend 
Maven, Spring MVC
### Database 
MySQL, phpMyAdmin
### Application Server 
Tomcat 9
###Editor
Eclipse IDE

## Application snapshots:
### Unauth Journey:
Homepage shows redirects to the Men/Women/Kids shoes categories as well as to the SignIn and SignUp pages:

![image](https://user-images.githubusercontent.com/122267768/235454684-d3939d83-571d-4845-bfb4-384666051774.png)

Men shoes shows the available men products along with the price and the "Buy Now" option(kids and women shoes pages are similar):

![image](https://user-images.githubusercontent.com/122267768/235454879-ceacdd8e-748d-41f6-8897-3174150707e6.png)

Selecting "Buy Now" takes the user to the Sign In page:

![image](https://user-images.githubusercontent.com/122267768/235455054-27bc7982-7d30-44f9-b429-47d3f82fd39c.png)

If the user doesn not have a login he may choose the SignUp option from the header's right side:

![image](https://user-images.githubusercontent.com/122267768/235455335-3af835f8-fbc8-4652-8641-b0b4c6362e17.png)


### User Journey:
Once logged in the user is redirected to the home page and the header displayes the Logout option.He may visit the section he is interested in, and select the Buy Now option for the product he is interested in. This time he is taken to the order page:

![image](https://user-images.githubusercontent.com/122267768/235455862-bd6c919e-9102-452b-b49b-d368210f51db.png)

Once the quantity(max 5) is selected the user may place the order. At this step he is redirected to the order confirmation page:

![image](https://user-images.githubusercontent.com/122267768/235456083-1184ff46-5ec7-4575-9006-e4c06b08d03b.png)

If the order is confirmed, it is recorded in the database and the user receives a confirmation:

![image](https://user-images.githubusercontent.com/122267768/235456408-b92a7744-f97b-45ab-bd5a-68c5efde9ec2.png)


### Admin Journey:

Select the admin login button on the Home page:

![image](https://user-images.githubusercontent.com/122267768/234865137-085032ab-2985-4933-9449-809c7d3b230b.png)

You are redirected to the admin login page, where the credentials can be inserted:

![image](https://user-images.githubusercontent.com/122267768/234865988-ca0a590f-07c5-48d5-aae8-61d59c31bb83.png)

If the cerdentials are correct the admin is edirected to the his main page. At this point he may change his password or insert new flights:

![image](https://user-images.githubusercontent.com/122267768/234866513-35c6c903-8be1-412c-b762-b94b837338bc.png)

Selecting Change password will take the admin to the screen where he may update his password:

![image](https://user-images.githubusercontent.com/122267768/234868114-16e526df-815e-4ac6-9879-8869702fd490.png)

Or in the admin main page he mai add a new flight in the database:

![image](https://user-images.githubusercontent.com/122267768/234868470-6a20a001-2a30-432f-afb8-6a30b2bf4b1b.png)


