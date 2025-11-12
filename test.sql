SELECT id,
  CASE
  When given_answer IS NULL Then 'no answer'
  WHEN given_answer = correct_answer Then 'correct'
  ELSE 'incorrect'
  END as checks
  FROM playground.answers
