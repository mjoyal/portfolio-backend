-- Users table seeds here (Example)
INSERT INTO projects (title, description, stack, image, link)
VALUES ('The CrewlyWed Game',
'The newlywed game for you and your "crew"! Test your knowledge of your crew with this live browser-based game!
A live-updating interactive React-based game. Users are able to join different game rooms in order to play with their friends.
Live updates are achieved with websocket technology and rooms from the Socket.io API.',
'React, Socket.io, React Router, SCSS, Express, Node, Postgres',
'images/crewly-project.png',
'https://github.com/mjoyal/crewlywed-frontend'
);


INSERT INTO projects (title, description, stack, image, link)
VALUES ('Taco Takeout',
'A food ordering experience for a single restaurant (Taco Takeout).
Customers can visit this website, select one or more dishes, and place an order for pick-up.
They will receive a text notification when their order is ready.
\n
When an order is placed the restaurant receives the order via SMS.
The restaurant can then specify how long it will take to fulfill it via the admin screen.
Once they provide this information, the
website updates for the client and also notifies them via SMS.',
'Express, Node.js, jQuery, EJS, SCSS',
'images/taco-project.png',
'https://github.com/mjoyal/taco-takeout'
);

INSERT INTO projects (title, description, stack, image, link)
VALUES ('The Notator',
'A note formatting application and predefined content manager. Used
to format notes to be used on customer accounts and leverage local
history to save predefined content and customer note history. After deploying the application,
the call centre saw a 33% gain in call time efficiency.',
'Vanilla JS, HTML5, SCSS',
'images/notator-project.png',
'');


INSERT INTO projects (title, description, stack, image, link)
VALUES (
'Interview Scheduler',
'Scheduler is a React-based application that makes scheduling
interview appointments easy & fun! Add, edit, and delete appointments
easily for any day of the week.
\n
Enter the name of the student and select an instructor. Form
validation will stop any requests to the database if there is no
student name entered or interview selected. If there are errors when
saving or deleting Scheduler will let you know with an error message.',
'React, SQL, Express, Node.js',
'images/scheduler-project.png',
'https://github.com/mjoyal/scheduler'
);

INSERT INTO projects (title, description, stack, image, link)
VALUES (
'Tweeter',
'Tweeter is a simple, single-page Twitter clone. Users can
submit new tweets which will immediately post data to the server
and render the tweet on the page in reverse-chronological order.
\n
When users try to submit a tweet without any text or with text
greater than 140 characters, an error message will be shown.
a dynamic counter will update the user on the amount of characters they have left.',
'jQuery, AJAX, HTML5, and SASS',
'images/tweeter-project.png',
'https://github.com/mjoyal/tweeter'
);

