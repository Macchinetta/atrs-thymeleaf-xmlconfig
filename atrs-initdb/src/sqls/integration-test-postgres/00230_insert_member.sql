BEGIN;

-- 現在パスワード: aaaaa11111 , 過去パスワード: aaaaa00000
INSERT INTO MEMBER (CUSTOMER_NO, KANJI_FAMILY_NAME, KANJI_GIVEN_NAME, KANA_FAMILY_NAME, KANA_GIVEN_NAME, BIRTHDAY, GENDER, TEL, ZIP_CODE, ADDRESS, MAIL, CREDIT_NO, CREDIT_TYPE_CD, CREDIT_TERM) VALUES (to_char(nextval('sq_member_1'), 'FM0999999999'),'電電','花子','デンデン','ハナコ',TO_DATE('1979/01/25', 'YYYY/MM/DD'),'F','111-1111-1111','1111111','東京都港区港南Ｘ－Ｘ－Ｘ','xxxxxx@ntt.co.jp','1111111111111111','VIS','01/20');
INSERT INTO MEMBER_LOGIN (CUSTOMER_NO, PASSWORD, LAST_PASSWORD, LOGIN_DATE_TIME, LOGIN_FLG) VALUES (TO_CHAR(CURRVAL('SQ_MEMBER_1'), 'FM0999999999'), '{pbkdf2}699f9ebb02750159265aa3a96f9f8dd1a04c05e9e3464da8b4563a6b516d5cd063cdfc0b593a3479bcabfa7d46a6b8dc', '{pbkdf2}48eb31479082c5af0eff80b24429c909706c6226c15d179c6d5ae75b07153a3eb79929fd9db220dd018ef406e234d4e8', localtimestamp, FALSE);
INSERT INTO MEMBER (CUSTOMER_NO, KANJI_FAMILY_NAME, KANJI_GIVEN_NAME, KANA_FAMILY_NAME, KANA_GIVEN_NAME, BIRTHDAY, GENDER, TEL, ZIP_CODE, ADDRESS, MAIL, CREDIT_NO, CREDIT_TYPE_CD, CREDIT_TERM) VALUES (to_char(nextval('sq_member_1'), 'FM0999999999'),'電電','太郎','デンデン','タロウ',TO_DATE('1979/01/25', 'YYYY/MM/DD'),'M','111-1111-1111','1111111','東京都港区港南Ｘ－Ｘ－Ｘ','xxxxxx@ntt.co.jp','1111111111111111','JCB','02/20');
INSERT INTO MEMBER_LOGIN (CUSTOMER_NO, PASSWORD, LAST_PASSWORD, LOGIN_DATE_TIME, LOGIN_FLG) VALUES (TO_CHAR(CURRVAL('SQ_MEMBER_1'), 'FM0999999999'), '{pbkdf2}699f9ebb02750159265aa3a96f9f8dd1a04c05e9e3464da8b4563a6b516d5cd063cdfc0b593a3479bcabfa7d46a6b8dc', '{pbkdf2}48eb31479082c5af0eff80b24429c909706c6226c15d179c6d5ae75b07153a3eb79929fd9db220dd018ef406e234d4e8', localtimestamp, FALSE);
INSERT INTO MEMBER (CUSTOMER_NO, KANJI_FAMILY_NAME, KANJI_GIVEN_NAME, KANA_FAMILY_NAME, KANA_GIVEN_NAME, BIRTHDAY, GENDER, TEL, ZIP_CODE, ADDRESS, MAIL, CREDIT_NO, CREDIT_TYPE_CD, CREDIT_TERM) VALUES (to_char(nextval('sq_member_1'), 'FM0999999999'),'電電','次郎','デンデン','ジロウ',TO_DATE('1979/01/25', 'YYYY/MM/DD'),'M','111-1111-1111','1111111','東京都港区港南Ｘ－Ｘ－Ｘ','xxxxxx@ntt.co.jp','1111111111111111','MTR','03/20');
INSERT INTO MEMBER_LOGIN (CUSTOMER_NO, PASSWORD, LAST_PASSWORD, LOGIN_DATE_TIME, LOGIN_FLG) VALUES (TO_CHAR(CURRVAL('SQ_MEMBER_1'), 'FM0999999999'), '{pbkdf2}699f9ebb02750159265aa3a96f9f8dd1a04c05e9e3464da8b4563a6b516d5cd063cdfc0b593a3479bcabfa7d46a6b8dc', '{pbkdf2}48eb31479082c5af0eff80b24429c909706c6226c15d179c6d5ae75b07153a3eb79929fd9db220dd018ef406e234d4e8', localtimestamp, FALSE);
INSERT INTO MEMBER (CUSTOMER_NO, KANJI_FAMILY_NAME, KANJI_GIVEN_NAME, KANA_FAMILY_NAME, KANA_GIVEN_NAME, BIRTHDAY, GENDER, TEL, ZIP_CODE, ADDRESS, MAIL, CREDIT_NO, CREDIT_TYPE_CD, CREDIT_TERM) VALUES (to_char(nextval('sq_member_1'), 'FM0999999999'),'電電','三郎','デンデン','サブロウ',TO_DATE('1979/01/25', 'YYYY/MM/DD'),'M','111-1111-1111','1111111','東京都港区港南Ｘ－Ｘ－Ｘ','xxxxxx@ntt.co.jp','1111111111111111','AMX','04/20');
INSERT INTO MEMBER_LOGIN (CUSTOMER_NO, PASSWORD, LAST_PASSWORD, LOGIN_DATE_TIME, LOGIN_FLG) VALUES (TO_CHAR(CURRVAL('SQ_MEMBER_1'), 'FM0999999999'), '{pbkdf2}699f9ebb02750159265aa3a96f9f8dd1a04c05e9e3464da8b4563a6b516d5cd063cdfc0b593a3479bcabfa7d46a6b8dc', '{pbkdf2}48eb31479082c5af0eff80b24429c909706c6226c15d179c6d5ae75b07153a3eb79929fd9db220dd018ef406e234d4e8', localtimestamp, FALSE);
INSERT INTO MEMBER (CUSTOMER_NO, KANJI_FAMILY_NAME, KANJI_GIVEN_NAME, KANA_FAMILY_NAME, KANA_GIVEN_NAME, BIRTHDAY, GENDER, TEL, ZIP_CODE, ADDRESS, MAIL, CREDIT_NO, CREDIT_TYPE_CD, CREDIT_TERM) VALUES (to_char(nextval('sq_member_1'), 'FM0999999999'),'電電','四郎','デンデン','シロウ',TO_DATE('1979/01/25', 'YYYY/MM/DD'),'M','111-1111-1111','1111111','東京都港区港南Ｘ－Ｘ－Ｘ','xxxxxx@ntt.co.jp','1111111111111111','VIS','05/20');
INSERT INTO MEMBER_LOGIN (CUSTOMER_NO, PASSWORD, LAST_PASSWORD, LOGIN_DATE_TIME, LOGIN_FLG) VALUES (TO_CHAR(CURRVAL('SQ_MEMBER_1'), 'FM0999999999'), '{pbkdf2}699f9ebb02750159265aa3a96f9f8dd1a04c05e9e3464da8b4563a6b516d5cd063cdfc0b593a3479bcabfa7d46a6b8dc', '{pbkdf2}48eb31479082c5af0eff80b24429c909706c6226c15d179c6d5ae75b07153a3eb79929fd9db220dd018ef406e234d4e8', localtimestamp, FALSE);
INSERT INTO MEMBER (CUSTOMER_NO, KANJI_FAMILY_NAME, KANJI_GIVEN_NAME, KANA_FAMILY_NAME, KANA_GIVEN_NAME, BIRTHDAY, GENDER, TEL, ZIP_CODE, ADDRESS, MAIL, CREDIT_NO, CREDIT_TYPE_CD, CREDIT_TERM) VALUES (to_char(nextval('sq_member_1'), 'FM0999999999'),'電電','五郎','デンデン','ゴロウ',TO_DATE('1979/01/25', 'YYYY/MM/DD'),'M','111-1111-1111','1111111','東京都港区港南Ｘ－Ｘ－Ｘ','xxxxxx@ntt.co.jp','1111111111111111','JCB','06/20');
INSERT INTO MEMBER_LOGIN (CUSTOMER_NO, PASSWORD, LAST_PASSWORD, LOGIN_DATE_TIME, LOGIN_FLG) VALUES (TO_CHAR(CURRVAL('SQ_MEMBER_1'), 'FM0999999999'), '{pbkdf2}699f9ebb02750159265aa3a96f9f8dd1a04c05e9e3464da8b4563a6b516d5cd063cdfc0b593a3479bcabfa7d46a6b8dc', '{pbkdf2}48eb31479082c5af0eff80b24429c909706c6226c15d179c6d5ae75b07153a3eb79929fd9db220dd018ef406e234d4e8', localtimestamp, FALSE);
INSERT INTO MEMBER (CUSTOMER_NO, KANJI_FAMILY_NAME, KANJI_GIVEN_NAME, KANA_FAMILY_NAME, KANA_GIVEN_NAME, BIRTHDAY, GENDER, TEL, ZIP_CODE, ADDRESS, MAIL, CREDIT_NO, CREDIT_TYPE_CD, CREDIT_TERM) VALUES (to_char(nextval('sq_member_1'), 'FM0999999999'),'電電','六郎','デンデン','ロクロウ',TO_DATE('1979/01/25', 'YYYY/MM/DD'),'M','111-1111-1111','1111111','東京都港区港南Ｘ－Ｘ－Ｘ','xxxxxx@ntt.co.jp','1111111111111111','MTR','07/20');
INSERT INTO MEMBER_LOGIN (CUSTOMER_NO, PASSWORD, LAST_PASSWORD, LOGIN_DATE_TIME, LOGIN_FLG) VALUES (TO_CHAR(CURRVAL('SQ_MEMBER_1'), 'FM0999999999'), '{pbkdf2}699f9ebb02750159265aa3a96f9f8dd1a04c05e9e3464da8b4563a6b516d5cd063cdfc0b593a3479bcabfa7d46a6b8dc', '{pbkdf2}48eb31479082c5af0eff80b24429c909706c6226c15d179c6d5ae75b07153a3eb79929fd9db220dd018ef406e234d4e8', localtimestamp, FALSE);

COMMIT;