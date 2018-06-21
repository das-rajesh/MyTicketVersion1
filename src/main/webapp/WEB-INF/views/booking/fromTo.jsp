<%@include file="../../views/admin/shared/header.jsp" %>
<link href="../../../assests/css/fromTo.css" rel="stylesheet" type="text/css"/>
<div class="">
    <div class="card hovercard">
        <div class="card-background">
            <img class="card-bkimg" alt="" src="http://www.busonlineticket.com/booking/images/train-tickets.png">
            <!-- http://lorempixel.com/850/280/people/9/ -->
        </div>
        <div class="useravatar">
            <img alt="" src="http://www.busonlineticket.com/booking/images/train-tickets.png">
        </div>
        <div class="card-info"> <span class="card-title">Booking Ticket</span>

        </div>
    </div>
    <div class="btn-pref btn-group btn-group-justified btn-group-lg" role="group" aria-label="...">
        <div class="btn-group" role="group">
            <button type="button" id="stars" class="btn btn-primary" href="#tab1" data-toggle="tab"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                <div class="hidden-xs">One-Way</div>
            </button>
        </div>
        <div class="btn-group" role="group">
            <button type="button" id="favorites" class="btn btn-default" href="#tab2" data-toggle="tab"><span class="glyphicon glyphicon-star" aria-hidden="true"></span><span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                <div class="hidden-xs">Round-trip</div>
            </button>
        </div>
       
    </div>

        <div class="well">
      <div class="tab-content">
        <div class="tab-pane fade in active" id="tab1">
          <div class="form-group">
                    <div class="form-group col-lg-6" >
    					<input type="text" name="" class="form-control" id="" value=""  placeholder="From">
    				</div>
                    <div class="form-group col-lg-6" >
        				<input type="text" name="" class="form-control" id="" value=""  placeholder="To">
    				</div>
                    
           </div>
           <div class="form-group col-lg-6">
                        <div class="input-group" >
                            <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
                            <input type="date" class="form-control" placeholder="depart" />
                        </div>
            </div>
            <div class="form-group col-lg-6">
                        <div class="input-group" >
                            <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
                            <input type="text" class="form-control" placeholder="Passengers" />
                        </div>
            </div>
                      <a href="http://www.jquery2dotnet.com" class="btn btn-primary btn-lg btn3d" role="button"><span class="glyphicon glyphicon-tag">Find Ticket</a>
       
        </div>
        
        <div class="tab-pane fade in" id="tab2">
         <div class="form-group">
                    <div class="form-group col-lg-6" >
        				<input type="text" name="" class="form-control" id="" value=""  placeholder="From">
    				</div>
                    <div class="form-group col-lg-6" >
        				<input type="text" name="" class="form-control" id="" value=""  placeholder="To">
    				</div>
                    
           </div>
           <div class="form-group col-lg-6">
                        <div class="input-group" >
                            <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
                            <input type="date" class="form-control" placeholder="depart" />
                        </div>
            </div>
            <div class="form-group col-lg-6">
                        <div class="input-group" >
                            <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
                            <input type="date" class="form-control" placeholder="depart" />
                        </div>
            </div>
            <div class="form-group col-lg-6">
                        <div class="input-group" >
                            <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
                            <input type="text" class="form-control" placeholder="Passengers" />
                        </div>
            </div>
                      <a href="http://www.jquery2dotnet.com" class="btn btn-primary btn-lg btn3d" role="button"><span class="glyphicon glyphicon-tag">Find Ticket</a>
        
      </div>
    </div>
    
    </div>
    <script src="../../../assests/js/fromTo.js" type="text/javascript"></script>
     <div class="form-group col-lg-6">
        				<input type="text" name="" class="form-control" id="" value="" placeholder="From">
    				</div>
                    <div class="form-group col-lg-6">
    					<input type="text" name="" class="form-control" id="" value="" placeholder="To">
    				</div>
    <%@include file="../../views/admin/shared/footer.jsp" %>
