
DROP TABLE IF EXISTS shout;


CREATE TABLE shout (
    id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    author varchar(200) NOT NULL,
    quote TEXT NOT NULL,
    PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;


INSERT INTO shout ( author, quote ) VALUES ( 'Kevin Kruse', 'Life isn''t about getting and having, it''s about giving and being.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Napoleon Hill', 'Whatever the mind of man can conceive and believe, it can achieve.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Albert Einstein', 'Strive not to be a success, but rather to be of value.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Robert Frost', 'Two roads diverged in a wood, and I—I took the one less traveled by, And that has made all the difference.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Florence Nightingale', 'I attribute my success to this: I never gave or took any excuse.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Wayne Gretzky', 'You miss 100% of the shots you don''t take.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Michael Jordan', 'I''ve missed more than 9000 shots in my career. I''ve lost almost 300 games. 26 times I''ve been trusted to take the game winning shot and missed. I''ve failed over and over and over again in my life. And that is why I succeed.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Amelia Earhart', 'The most difficult thing is the decision to act, the rest is merely tenacity.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Babe Ruth', 'Every strike brings me closer to the next home run.' );
INSERT INTO shout ( author, quote ) VALUES ( 'W. Clement Stone', 'Definiteness of purpose is the starting point of all achievement.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Kevin Kruse', 'We must balance conspicuous consumption with conscious capitalism.' );
INSERT INTO shout ( author, quote ) VALUES ( 'John Lennon', 'Life is what happens to you while you''re busy making other plans.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Earl Nightingale', 'We become what we think about.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Mark Twain', 'Twenty years from now you will be more disappointed by the things that you didn''t do than by the ones you did do, so throw off the bowlines, sail away from safe harbor, catch the trade winds in your sails.  Explore, Dream, Discover.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Charles Swindoll', 'Life is 10% what happens to me and 90% of how I react to it.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Alice Walker', 'The most common way people give up their power is by thinking they don''t have any.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Buddha', 'The mind is everything. What you think you become.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Chinese Proverb', 'The best time to plant a tree was 20 years ago. The second best time is now.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Socrates', 'An unexamined life is not worth living.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Woody Allen', 'Eighty percent of success is showing up.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Steve Jobs', 'Your time is limited, so don''t waste it living someone else''s life!' );
INSERT INTO shout ( author, quote ) VALUES ( 'Vince Lombardi', 'Winning isn''t everything, but wanting to win is.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Stephen Covey', 'I am not a product of my circumstances. I am a product of my decisions.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Pablo Picasso', 'Every child is an artist.  The problem is how to remain an artist once he grows up.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Christopher Columbus', 'You can never cross the ocean until you have the courage to lose sight of the shore.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Maya Angelou', 'I''ve learned that people will forget what you said, people will forget what you did, but people will never forget how you made them feel.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Jim Rohn', 'Either you run the day, or the day runs you.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Henry Ford', 'Whether you think you can or you think you can''t, you''re right.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Mark Twain', 'The two most important days in your life are the day you are born and the day you find out why.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Johann Wolfgang von Goethe', 'Whatever you can do, or dream you can, begin it.  Boldness has genius, power and magic in it.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Frank Sinatra', 'The best revenge is massive success.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Zig Ziglar', 'People often say that motivation doesn''t last. Well, neither does bathing.  That''s why we recommend it daily.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Anais Nin', 'Life shrinks or expands in proportion to one''s courage.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Vincent Van Gogh', 'If you hear a voice within you say “you cannot paint," then by all means paint and that voice will be silenced.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Aristotle', 'There is only one way to avoid criticism: do nothing, say nothing, and be nothing.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Jesus', 'Ask and it will be given to you; search, and you will find; knock and the door will be opened for you.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Ralph Waldo Emerson', 'The only person you are destined to become is the person you decide to be.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Henry David Thoreau', 'Go confidently in the direction of your dreams.  Live the life you have imagined.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Erma Bombeck', 'When I stand before God at the end of my life, I would hope that I would not have a single bit of talent left and could say, I used everything you gave me.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Booker T. Washington', 'Few things can help an individual more than to place responsibility on him, and to let him know that you trust him.' );
INSERT INTO shout ( author, quote ) VALUES ( ' Ancient Indian Proverb', 'Certain things catch your eye, but pursue only those that capture the heart.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Theodore Roosevelt', 'Believe you can and you''re halfway there.' );
INSERT INTO shout ( author, quote ) VALUES ( 'George Addair', 'Everything you''ve ever wanted is on the other side of fear.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Plato', 'We can easily forgive a child who is afraid of the dark; the real tragedy of life is when men are afraid of the light.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Maimonides', 'Teach thy tongue to say, “I do not know," and thous shalt progress.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Arthur Ashe', 'Start where you are. Use what you have.  Do what you can.' );
INSERT INTO shout ( author, quote ) VALUES ( 'John Lennon', 'When I was 5 years old, my mother always told me that happiness was the key to life.  When I went to school, they asked me what I wanted to be when I grew up.  I wrote down ‘happy''.  They told me I didn''t understand the assignment, and I told them they didn''t understand life.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Japanese Proverb', 'Fall seven times and stand up eight.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Helen Keller', 'When one door of happiness closes, another opens, but often we look so long at the closed door that we do not see the one that has been opened for us.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Confucius', 'Everything has beauty, but not everyone can see.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Anne Frank', 'How wonderful it is that nobody need wait a single moment before starting to improve the world.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Lao Tzu', 'When I let go of what I am, I become what I might be.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Maya Angelou', 'Life is not measured by the number of breaths we take, but by the moments that take our breath away.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Dalai Lama', 'Happiness is not something readymade.  It comes from your own actions.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Sheryl Sandberg', 'If you''re offered a seat on a rocket ship, don''t ask what seat! Just get on.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Aristotle', 'First, have a definite, clear practical ideal; a goal, an objective. Second, have the necessary means to achieve your ends; wisdom, money, materials, and methods. Third, adjust all your means to that end.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Latin Proverb', 'If the wind will not serve, take to the oars.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Unknown', 'You can''t fall if you don''t climb.  But there''s no joy in living your whole life on the ground.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Marie Curie', 'We must believe that we are gifted for something, and that this thing, at whatever cost, must be attained.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Les Brown', 'Too many of us are not living our dreams because we are living our fears.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Joshua J. Marine', 'Challenges are what make life interesting and overcoming them is what makes life meaningful.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Booker T. Washington', 'If you want to lift yourself up, lift up someone else.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Leonardo da Vinci', 'I have been impressed with the urgency of doing. Knowing is not enough; we must apply. Being willing is not enough; we must do.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Jamie Paolinetti', 'Limitations live only in our minds.  But if we use our imaginations, our possibilities become limitless.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Erica Jong', 'You take your life in your own hands, and what happens? A terrible thing, no one to blame.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Bob Dylan', 'What''s money? A man is a success if he gets up in the morning and goes to bed at night and in between does what he wants to do.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Benjamin Franklin', 'I didn''t fail the test. I just found 100 ways to do it wrong.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Bill Cosby', 'In order to succeed, your desire for success should be greater than your fear of failure.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Albert Einstein', 'A person who never made a mistake never tried anything new.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Chinese Proverb', 'The person who says it cannot be done should not interrupt the person who is doing it.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Roger Staubach', 'There are no traffic jams along the extra mile.' );
INSERT INTO shout ( author, quote ) VALUES ( 'George Eliot', 'It is never too late to be what you might have been.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Oprah Winfrey', 'You become what you believe.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Vincent van Gogh', 'I would rather die of passion than of boredom.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Unknown', 'A truly rich man is one whose children run into his arms when his hands are empty.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Ann Landers', 'It is not what you do for your children, but what you have taught them to do for themselves, that will make them successful human beings.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Abigail Van Buren', 'If you want your children to turn out well, spend twice as much time with them, and half as much money.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Farrah Gray', 'Build your own dreams, or someone else will hire you to build theirs.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Jesse Owens', 'The battles that count aren''t the ones for gold medals. The struggles within yourself–the invisible battles inside all of us–that''s where it''s at.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Sir Claus Moser', 'Education costs money.  But then so does ignorance.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Rosa Parks', 'I have learned over the years that when one''s mind is made up, this diminishes fear.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Confucius', 'It does not matter how slowly you go as long as you do not stop.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Oprah Winfrey', 'If you look at what you have in life, you''ll always have more. If you look at what you don''t have in life, you''ll never have enough.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Dalai Lama', 'Remember that not getting what you want is sometimes a wonderful stroke of luck.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Maya Angelou', 'You can''t use up creativity.  The more you use, the more you have.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Norman Vaughan', 'Dream big and dare to fail.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Martin Luther King Jr.', 'Our lives begin to end the day we become silent about things that matter.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Teddy Roosevelt', 'Do what you can, where you are, with what you have.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Tony Robbins', 'If you do what you''ve always done, you''ll get what you''ve always gotten.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Gloria Steinem', 'Dreaming, after all, is a form of planning.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Mae Jemison', 'It''s your place in the world; it''s your life. Go on and do all you can with it, and make it the life you want to live.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Beverly Sills', 'You may be disappointed if you fail, but you are doomed if you don''t try.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Eleanor Roosevelt', 'Remember no one can make you feel inferior without your consent.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Grandma Moses', 'Life is what we make it, always has been, always will be.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Ayn Rand', 'The question isn''t who is going to let me; it''s who is going to stop me.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Henry Ford', 'When everything seems to be going against you, remember that the airplane takes off against the wind, not with it.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Abraham Lincoln', 'It''s not the years in your life that count. It''s the life in your years.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Norman Vincent Peale', 'Change your thoughts and you change your world.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Benjamin Franklin', 'Either write something worth reading or do something worth writing.' );
INSERT INTO shout ( author, quote ) VALUES ( '–Audrey Hepburn', 'Nothing is impossible, the word itself says, “I''m possible!"' );
INSERT INTO shout ( author, quote ) VALUES ( 'Steve Jobs', 'The only way to do great work is to love what you do.' );
INSERT INTO shout ( author, quote ) VALUES ( 'Zig Ziglar', 'If you can dream it, you can achieve it.' );
