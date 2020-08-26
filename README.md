[Demo on Heroku](https://fast-gallery.herokuapp.com/)
## Description  
Write an application that can find by url address page, parse it, drag images from it and form a gallery of that pictures. Plus it should have Rest API endpoint which receive url address and return array of image urls from received page. This functionality should be covered with tests. UI shou

## How to start

`bundle install`  
`rails db:create`  
`rails s`

## Endpoints

### Return array of image urls from received page
`CURL -X GET localhost:3000/images/index?link=https://www.google.com`    
params:  
?link=#{your url} 

Heroku url: https://fast-gallery.herokuapp.com//images/index?link=https://www.google.com
### Show gallery of image urls from received page
`CURL -X GET localhost:3000/images/show?link=https://www.google.com`  

params:  
?link=#{your url}  

Heroku url: https://fast-gallery.herokuapp.com//images/show?link=https://www.google.com
