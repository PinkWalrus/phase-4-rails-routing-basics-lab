class StudentsController < ApplicationController

    def index
        students = Student.all 
        render json: students
    end

    def grade
        student_order = Student.all.order(grade: :desc)
        render json: student_order
    end

    def highest_grade
        highest = Student.order(grade: :desc).first
        render json: highest
    end

end
