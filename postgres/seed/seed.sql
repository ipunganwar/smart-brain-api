BEGIN TRANSACTION;

INSERT into users(name, email, entries, joined) values ('a', 'a@a.com', 5, '2018-01-01');
INSERT into login(hash, email) values ('$2a$10$tzmHFel2Ibpk3xcXL.1pIevHpIl6.kb5FqLD4iMgq3DVzO/nTaw7i', 'a@a.com');

COMMIT;