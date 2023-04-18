-- TO INSERT OR UPDATE USERS DATA

INSERT INTO users (name, email, password, bio, phone) VALUES
  ("Derek Paul", "dereksamuelgr@gmail.com", "1234", "Hello it's me, I am Derek", 3154494547),
  ("Samuel Paul", "paulsamuelgr@gmail.com", "4321", "Hello it's me, I am Samuel", 3189454747);

-- TO INSERT OR UPDATE CHANNELS DATA

INSERT INTO channels (name, description) VALUES
  ("Platzi", "Platzi@gmail.com"),
  ("Midudev", "Midudev@gmail.com");

-- TO INSERT OR UPDATE CHANNELS_USERS DATA

INSERT INTO channels_users (user_id, channel_id) VALUES
  ("a98d2a34-de27-11ed-8b96-cef76c37cd5e", "ad356606-de27-11ed-8b96-cef76c37cd5e");

-- TO INSERT OR UPDATE MESSAGES DATA

INSERT INTO messages (channels_users_id, content) VALUES
  ("6ba42a57-de29-11ed-8b96-cef76c37cd5e", "New message from me, Derek and the channel you are trying to connect");
