<%@include file="../../views/admin/shared/header.jsp" %>
<link href="../../../assests/css/booking_form.css" rel="stylesheet" type="text/css"/>
<div class="content">
    	<div class="row">
	
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 mb30 text-center">
                        <h2>Tour & Travel Reservation Booking Form</h2>
                        </div>
                        </div>
	<div class="row">
	
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 mb30">
                        <div class="tour-booking-form">
                            <form>
                                <div class="row">
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 ">
                                        <h4 class="tour-form-title">Your Travel Plan Detail</h4>
                                    </div>
                                    <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                                        <div class="form-group">
                                            <label class="control-label required" for="select">Destination</label>
                                            <div class="select">
                                                <select id="select" name="select" class="form-control">
                                                    <option value="">Where you want to go</option>
                                                    <option value="">Singapore</option>
                                                    <option value="">Thailand</option>
                                                    <option value="">Vietnam</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                                        <div class="form-group">
                                            <label class="control-label" for="datepicker">Check in</label>
                                            <div class="input-group">
                                                <input id="datepicker" name="datepicker" type="text" placeholder="Date" class="form-control" required>
                                                <span class="input-group-addon"><i class="fa fa-calendar"></i></span> </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                                        <div class="form-group">
                                            <label class="control-label required" for="select">Number of Persons:</label>
                                            <div class="select">
                                                <select id="select" name="select" class="form-control">
                                                    <option value="">Number of Persons:</option>
                                                    <option value="">01</option>
                                                    <option value="">02</option>
                                                    <option value="">03</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                                        <div class="form-group">
                                            <label class="control-label required" for="select">Budgets</label>
                                            <div class="select">
                                                <select id="select" name="select" class="form-control">
                                                    <option value="">Stadard</option>
                                                    <option value="">Stadard</option>
                                                    <option value="">Stadard</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 mt30">
                                        <h4 class="tour-form-title">Your Travel Plan Detail</h4>
                                    </div>
                                    <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                                        <div class="form-group">
                                            <label class="control-label" for="name">Name</label>
                                            <input id="name" type="text" placeholder="First Name" class="form-control" required>
                                        </div>
                                    </div>
                                    <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                                        <div class="form-group">
                                            <label class="control-label" for="email"> Email</label>
                                            <input id="email" type="text" placeholder="xxxx@xxxx.xxx" class="form-control" required>
                                        </div>
                                    </div>
                                    <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12 col-12">
                                        <div class="form-group">
                                            <label class="control-label" for="phone"> Phone</label>
                                            <input id="phone" type="text" placeholder="(222) 222-2222" class="form-control" required>
                                        </div>
                                    </div>
                                    <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12 col-12">
                                        <div class="form-group">
                                            <label class="control-label" for="country">Country</label>
                                            <input id="country" type="text" placeholder="India" class="form-control" required>
                                        </div>
                                    </div>
                                    <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12 col-12">
                                        <div class="form-group">
                                            <label class="control-label" for="city">City</label>
                                            <input id="city" type="text" placeholder="Ahmedabad" class="form-control" required>
                                        </div>
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                        <div class="form-group">
                                            <label class="control-label" for="textarea">Describe Your Travel Requirements</label>
                                            <textarea class="form-control" id="textarea" name="textarea" rows="4" placeholder="Write Your Requirements"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                        <button type="submit" name="singlebutton" class="btn btn-primary">send Enquiry</button>
                                    </div>
                                </div>
                                </form>
                        </div>
                        
                    </div>
	</div>
		<div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  text-center mt20">
              Created for <a href="https://goo.gl/9e2gny" target="_blank">easetemplate</a>
              </div></div>
</div>
<script src="../../../assests/js/booking_form.js" type="text/javascript"></script>
<%@include file="../../views/admin/shared/footer.jsp" %>