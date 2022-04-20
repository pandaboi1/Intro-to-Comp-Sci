INSERT INTO
	sandbox(int16_value, double_value, bool_value)
VALUES
	(115, 117.4565, 0)


UPDATE 
	sandbox
SET
	int64_value = 1111111,
	string_value = 'Hello'
WHERE 
	id = 22


DELETE FROM sandbox
WHERE id = 22