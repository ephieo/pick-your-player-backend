BEGIN;
    DROP TABLE IF EXISTS notes
    CASCADE;
CREATE TABLE notes
(
    id SERIAL PRIMARY KEY,
    username TEXT,
    img TEXT,
    text_content TEXT
);
INSERT INTO notes
    (username,img,text_content)
VALUES
    ('ephie', 'https://pbs.twimg.com/profile_images/1105856814174871552/1NO9Gb1i_400x400.jpg', 'wow when you google me it brings up so much shit'),
    ('ovie soko', 'https://kintzing.imgix.net/nS2OY0dg.jpeg?w=800&auto=format', 'wow my hsband is fin you know loool'),
    ('na jaemin', 'https://0.soompi.io/wp-content/uploads/2020/04/26082953/Jaemin.jpg', 'he foine');

COMMIT;