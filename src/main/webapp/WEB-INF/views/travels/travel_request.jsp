<%@include file="../../views/admin/shared/header.jsp" %>


<div style="margin-left:auto; margin-right:auto; width:95%;"><br/>
<div class="col-md-12">
	<div class="row">
	    <div class="col-md-12">
	<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">Pre-Approval</h3>
  </div>
  <table class="table table-bordered">
    <tr>
        <td class="col-xs-3">Name of Traveller(s)</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Department</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Job No / Q Number</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Description of Trip</td>
        <td><textarea class="form-control"></textarea></td>
    </tr>
  </table>
</div>
</div>
</div>
<div class="row">

<div class="col-md-6">
    <div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">Flights - Departing Journey</h3>
  </div>
  <table class="table table-bordered">
    <tr>
        <td class="col-xs-3">Departing From</td>
        <td><input class="form-control"></input></td>
        <td class="col-xs-3">Destination</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Airline</td>
        <td><input class="form-control"></input></td>
        <td class="col-xs-3">Flight Number</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Date</td>
        <td><input class="form-control"></input></td>
        <td class="col-xs-3">Time</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Return Destination</td>
        <td><textarea class="form-control"></textarea></td>
        <td class="col-xs-3">Estimated Costs</td>
        <td><input class="form-control"></input></td>
    </tr>
  </table>
</div>
</div>
<div class="col-md-6">
    <div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">Flights - Returning Journey</h3>
  </div>
  <table class="table table-bordered">
    <tr>
        <td class="col-xs-3">Departing From</td>
        <td><input class="form-control"></input></td>
        <td class="col-xs-3">Destination</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Airline</td>
        <td><input class="form-control"></input></td>
        <td class="col-xs-3">Flight Number</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Date</td>
        <td><input class="form-control"></input></td>
        <td class="col-xs-3">Time</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
           <td class="col-xs-3">Return Destination</td>
        <td><textarea class="form-control"></textarea></td>
        <td class="col-xs-3">Estimated Costs</td>
        <td><input class="form-control"></input></td>
    </tr>
  </table>
</div>
</div>
	
	</div>
	<div class="row">
	    	    <div class="col-md-6">
	<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">Accommodation</h3>
  </div>
  <table class="table table-bordered">
    <tr>
        <td class="col-xs-3">Hotel Name (If Known)</td>
        <td><input class="form-control"></input></td>
         <td class="col-xs-3">No. of Rooms (Single/Double)</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">City/Town</td>
        <td><input class="form-control"></input></td>
         <td class="col-xs-3">Country</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Arrival Date</td>
        <td><input class="form-control"></input></td>
         <td class="col-xs-3">No. of Nights</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Breakfast Required?</td>
        <td><textarea class="form-control"></textarea></td>
         <td class="col-xs-3">Estimated Costs</td>
        <td><input class="form-control"></input></td>
    </tr>
  </table>
</div>
</div>
<div class="col-md-6">
	<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">Train/Underground Tickets</h3>
  </div>
  <table class="table table-bordered">
    <tr>
        <td class="col-xs-3">Name of Traveller(s)</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Department</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Job No / Q Number</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Description of Trip</td>
        <td><textarea class="form-control"></textarea></td>
    </tr>
  </table>
</div>
</div>
</div>
<div class="row">
  <div class="col-md-6">
	<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">Car Hire</h3>
  </div>
  <table class="table table-bordered">
    <tr>
        <td class="col-xs-3">Company (if known)</td>
        <td><input class="form-control"></input></td>
                 <td class="col-xs-3">Car Type (if known)</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">City/Town</td>
        <td><input class="form-control"></input></td>
                 <td class="col-xs-3">Country</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Drop Off Location</td>
        <td><input class="form-control"></input></td>
        <td class="col-xs-3">Date and Time</td>
        <td><input class="form-control"></input></td>
    </tr>
     <tr>
        <td class="col-xs-3">Collection Location</td>
        <td><input class="form-control"></input></td>
        <td class="col-xs-3">Date and Time</td>
        <td><input class="form-control"></input></td>
    </tr>
       <tr>
        <td class="col-xs-3">Estimated Costs</td>
        <td colspan="3"><textarea class="form-control"></textarea></td>
        
    </tr>
  </table>
</div>
</div>
<div class="col-md-6"><button type="submit" class="btn btn-success btn-lg">Submit Travel & Accommodation Request</button></div>
	</div>
</div>
</div>

<%@include file="../../views/admin/shared/footer.jsp" %>
