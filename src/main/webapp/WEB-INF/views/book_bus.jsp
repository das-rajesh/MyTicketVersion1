
<%@include file="../views/admin/shared/header.jsp" %>

<div class="container">
    <h1 class="well">Booking reservation Form</h1>
	<div class="col-lg-12 well">
	<div class="row">
				<form>
					<div class="col-sm-12">
						<div class="row">
							<div class="col-sm-6 form-group">
								<label>First Name</label>
								<input type="text" placeholder="Enter First Name Here.." class="form-control">
							</div>
							<div class="col-sm-6 form-group">
								<label>Last Name</label>
								<input type="text" placeholder="Enter Last Name Here.." class="form-control">
						</div>		
													<div class="col-sm-6 form-group">
								<label>Phone Number</label>
								<input type="text" placeholder="Enter Phone Number Here.." class="form-control">
							</div>
							<div class="col-sm-6 form-group">
								<label>Email Address</label>
								<input type="text" placeholder="Enter Email Address Here.." class="form-control">
						</div>		
						<div class="form-group">
							<label>Pick-up Address</label>
							<textarea placeholder="Enter Pick up Address Here.." rows="3" class="form-control"></textarea>
						</div>	
						<div class="form-group">
							<label>Drop-off Address</label>
							<textarea placeholder="Enter drop off Address Here.." rows="3" class="form-control"></textarea>
						</div>
<div class = "form-group col-md-6 col-sm-6">
	      <label for="years">How many number of passengar*</label>	 
		<span class="help-block">Please choose the no. of passengar </span>
     
	      <select class="form-control input-sm" id="years">
		<option>-- Select No of assger --</option>
		<option>1</option>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option>
		<option>6</option>
		<option>7</option>
		<option>8</option>
		<option>9</option>
		<option>10</option>
	      </select>
	</div>		
	<div class="form-group col-md-6 col-sm-6">
            <label for="arrival">Arrival Date</label>
            <input type="text" class="form-control input-sm datepicker" id="arrival" placeholder="">
        </div>
</div>						
	<div class="form-group col-md-6 col-sm-6">
            <label for="arrival">Arrival Date</label>
            <input type="text" class="form-control input-sm datepicker" id="arrival" placeholder="">
        </div>
</div>
<div class="form-group">
  <label class="col-md-4 control-label" for="selectbasic">Select Basic</label>
  <div class="col-md-4">
    <select id="selectbasic" name="selectbasic" class="form-control input-md">
      <option>Option one</option>
      <option>Option two</option>
    </select>
  </div>
</div>
<!-- Multiple Radios (inline) -->
<div class="form-group">
  <label class="col-md-4 control-label" for="Dinner">Would you like to attend our Networking Dinner on September 4, 2015?</label>
  <div class="col-md-4"> 
    <label class="radio-inline" for="Dinner-0">
      <input type="radio" name="Dinner" id="Dinner-0" value="dinner_yes" checked="checked">
      Yes
    </label> 
    <label class="radio-inline" for="Dinner-1">
      <input type="radio" name="Dinner" id="Dinner-1" value="dinner_no">
      No
    </label>
  </div>
</div>
					<div class="form-group">
						<label>ACKNOWLEDGEMENT AND AUTHORIZATION</label>
						<label>I certify that answers given herein are true and complete to the best of my knowledge.

I authorize investigation of all statements contained in this application for employment as may be necessary in arriving at 
an employment decision. I understand that additional information may need to be provided prior to an employment decision.

This application for employment shall be considered active for a period of time not to exceed 45 days. Any applicant 
wishing to be considered for employment beyond this time period should inquire as to whether or not applications are 
being accepted at that time.

I hereby understand and acknowledge that, unless otherwise defined by applicable law, any employment relationship with 
this organization is of an "at will" nature, which means that the Employee may resign at any time and Prima Property 
Management, LLC may discharge Employee at any time with or without cause. It is further understood that this "at will" 
employment relationship may not be changed by any written document or by conduct unless such change is specifically 
acknowledged in writing by an authorized executive of this organization.

In the event of employment, I understand that false or misleading information given in my application or interview(s) may 
result in discharge. I understand, also, that I am required to abide by all rules and regulations of the employer.</label>
					</div>
					<button type="button" class="btn btn-lg btn-info">Book Taxi</button>					
					</div>
				</form> 
				</div>
	</div>
	</div>
        
        
        
        <%@include file="../views/admin/shared/footer.jsp" %>
