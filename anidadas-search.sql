USE chat;

INSERT INTO channels_users (user_id, channel_id)
  SELECT users.id FROM users WHERE users.name = "Derek Paul",
  SELECT channels.id FROM channels WHERE channels.description = "Platzi@gmail.com";
