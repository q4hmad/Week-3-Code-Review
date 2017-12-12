# README

## _Went to Bali - Refactor_

#### _A basic e-commerce site using Rails and implementing AJAX to refactor an already existing application , 12.08.2017_

#### By Qudsia Ahmad

_..._

### description
:heavy_check_mark: _Users should be able to add products to their shopping cart from the index page with AJAX. The item should be added to the shopping cart and the number of items in the cart (shown in the navbar) should update._

:heavy_check_mark: _Users should be able to click on a product and show/hide the product detail using AJAX. The product detail should include an image (either Paperclip or an image link), the description, and any other fields you choose to add._

:heavy_check_mark: _Users should be able to remove items from the shopping cart without a page reload. The "delete" link should result in the item being removed from the shopping cart and the total price being updated._

#### Objectives Reached
* _Add an admin column to user._
* _add admin authorization on all routes  _
* _Add and delete items from cart using AJAX._
* _Show and hide product details with AJAX._
* _Add validation to prevent users from ordering negative quantities of items._
* _Add image property to products._
* _Add flash messages for signing in and out._
*  _Add admin flash messages for adding, updating and deleting products._
* _Add product update and delete functionality for admins_
* _Add product validations._
* _Remove turbolinks._




### _Setup and Installation Instructions_

$ _Rails should be set up in your local environment
$ _git clone this repository
$ _cd into this repository
$ _bundle
$ _rake db:create
$ _rake db:migrate
$ _rake db:test:prepare
$ _ensure you have postgres running
$ _rails s
$ _In your browser, go to [localhost:3000]()'localhost:3000') to view application_


### Technologies Used

* _html_
* _Bcrypt_
* _Ruby on Rails_


Support and contact details

_If you have any updates, questions, or suggestions please contact q4hmad@gmail.com._

### MIT License

(c) 2017  Qudsia Ahmad
