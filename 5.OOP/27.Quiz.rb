class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are banana?\n(a)red\n(b)yellow\n(c)orange"
p3 = "What color are pears?\n(a)red\n(b)purple\n(c)green"

questions = [
  Question.new(p1, 'a'),
  Question.new(p2, 'b'),
  Question.new(p3, 'c')
]

def run_test(questions)
  answer = ''
  score = 0
  questions.each do |question|
    puts question.prompt
    print 'Answer: '
    answer = gets.chomp
    score += 1 if answer == question.answer
  end # end for loop
  puts('You got ' + score.to_s + ' / ' + questions.length.to_s)
end

run_test(questions)
