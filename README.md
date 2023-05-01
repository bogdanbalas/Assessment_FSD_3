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

![image](https://user-images.githubusercontent.com/122267768/235456804-0a6617fd-97cb-4cf9-a89c-aaa7f0dc5d44.png)

If the order is confirmed, it is recorded in the database and the user receives a confirmation:

![image](https://user-images.githubusercontent.com/122267768/235456408-b92a7744-f97b-45ab-bd5a-68c5efde9ec2.png)


### Admin Journey:
Admin goes on the signin page and enters his credentials:

![image](https://user-images.githubusercontent.com/122267768/235457290-da56b82f-9ee0-431c-8541-9850be712603.png)

He is then taken to the men shoes page where he may update the products(the behavior is similar for the women/kids shoes sections):

![image](https://user-images.githubusercontent.com/122267768/235457498-effc248c-c84a-457f-ba60-904a2e677f4b.png)

![image](https://user-images.githubusercontent.com/122267768/235457694-576d722d-b649-48f7-ba69-4e99727048e5.png)

![image](https://user-images.githubusercontent.com/122267768/235457867-67f30631-69c7-4cc5-b35e-b1ebb9ae3e37.png)

Once the delete button is pushed the product is erased from the database without further confirmation:

![image](https://user-images.githubusercontent.com/122267768/235458067-948d3425-3866-4439-8e78-d657e1606870.png)

The password is changed once the "Change password" button is selected without further confirmation and teh admin is redirected to the login page:

![image](https://user-images.githubusercontent.com/122267768/235458533-274dcbea-77d1-4764-afca-26b3756f313b.png)

![image](https://user-images.githubusercontent.com/122267768/235458753-97dace4a-3c17-4945-bfc0-6cec62ac44c4.png)

Customer List retrieves by default all the users registered on the platform. The searchbod below may be used to look for a specific user(the email is the info the admin should search for):

![image](https://user-images.githubusercontent.com/122267768/235459037-2cded6f5-d8b8-4444-8bcb-d98fb0cadfb5.png)

Add product section allows the admin to add a product to the database. Once the operation is completed the admin is redirected to teh products list:

![image](https://user-images.githubusercontent.com/122267768/235459480-54b2d6fa-f41b-496e-939d-92cbd1184aa9.png)

![image](https://user-images.githubusercontent.com/122267768/235459539-cb8e1860-7326-4ce4-b1db-4559a0ef9f23.png)

Reports section shows all the orders sumitted on the platform. If needed a specific search may be run by date and cathegory:

![image](https://user-images.githubusercontent.com/122267768/235459772-74f04108-35e0-45d5-b304-fdf83ada4cfc.png)

![image](https://user-images.githubusercontent.com/122267768/235459905-b814b11b-7d67-495d-be63-d14b2468b666.png)

Finally, the Logout button invalidates the session and redirects the admin to the Home page.

