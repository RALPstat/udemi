class InscriptionsController < ApplicationController
  def create
  	user = User.find(params[:user_id])
  	course = Course.find(params[:course_id])
 		
    course.users << user
	  	flash[:notice] = "Se ha inscrito satisfactoriamente al curso #{course.name}"
	  	redirect_to courses_path
  end

  def delete
    user = User.find(params[:user_id])
    course = user.courses.find(params[:course_id])
    
    user.courses.delete(course) 
    flash[:notice] = "Ha anulado correctamente la inscripción al curso #{course.name}"
    redirect_to courses_path
    
  end
end
