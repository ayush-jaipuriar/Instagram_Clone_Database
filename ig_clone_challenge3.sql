/* 
We want to target our inactive users with an email campaign.
Find out those users who have never posted a photo
*/

SELECT users.username
FROM users LEFT JOIN photos ON users.id = photos.user_id
WHERE photos.image_url IS NULL;