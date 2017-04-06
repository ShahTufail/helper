module UsersHelper
	
	# def selbox_form_column(input, column)
	# 	select_tag "SELECT", "<option></option><option value='1'>option1</option><option>option2</option><option>option3</option>" .html_safe
	# end

	#radio button
	def gender_form_column(input, column)
		"<input id='gender' name=record[gender] type='radio' value='male' /> male</br>
		<input id='gender' name=record[gender] type='radio' value='female' /> female" .html_safe
	end


	#date format
	def dob_form_column(input, options={})
		"<input name=record[dob] type='date'/>".html_safe
	end

	#select box
	 def	selbox_form_column(input, options={})
	"<select name= 'record[selbox]'>
	<option></option>
  <option value='Fesher'>fresher</option>
  <option value='Sr. Developer'>Senior_engg</option>
  <option value='Junior Developer'>junior_engg</option>
  <option value='Intern'>intern</option>
  <option value='HR Manager'>H.R.</option>
</select>" .html_safe
end

	#checkbox
	def married_columns(input, column)
		"<input type='radio' name=record[marriage] value='YES'<br>
		 <input type='checkbox' name=record[marriage] value='NO'/>".html_safe 
	end


	
end