class Quiz
    def initialize
      @questions = {
        math: "5*7 is what ?",
        history: "Who invented the atomic bomb?"
      }
      define_question_methods
    end
  
    private
  
    def define_question_methods
      @questions.each do |category, question|
        define_singleton_method("question_about_#{category}") do
          puts question
        end
      end
    end
end
  
  
quiz = Quiz.new
  

quiz.question_about_math
quiz.question_about_history
  