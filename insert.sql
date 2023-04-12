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
  ("634443d6-d973-11ed-8870-f02f74899804", "c606d1f8-d973-11ed-8870-f02f74899804"),
  ("634443d6-d973-11ed-8870-f02f74899804", "c606d395-d973-11ed-8870-f02f74899804");

-- TO INSERT OR UPDATE MESSAGES DATA

INSERT INTO messages (channels_users_id, content) VALUES
  ("f899f589-d973-11ed-8870-f02f74899804", "Okidoki"),
  ("f899f589-d973-11ed-8870-f02f74899804", "Hello world new message I am");
