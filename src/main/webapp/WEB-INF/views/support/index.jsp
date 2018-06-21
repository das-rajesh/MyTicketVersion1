    <%@include file="../../views/admin/shared/header.jsp" %>
    <link href="../../../assests/css/support.css" rel="stylesheet" type="text/css"/>
    <script src="../../../assests/js/support.js" type="text/javascript"></script>
	<form class="contact_form" action="" method="post" name="contact_form">
   
    <li>
         <h2> Support Ticket</h2>
         <span class="required_notification">* Denotes Required Field</span>
    </li>
    <li>
        <label for="name">Name:</label>
        <input type="text" name="name" />
        <span class="form_hint">required</span>
    </li>

<li>
    <label for="email">Email:</label>
    <input type="text" name="email" />
    <span class="form_hint">Proper format "name@something.com"</span>
</li>
<li>
    <label for="Phone">Phone:</label>
    <input type="text" name="Phone" />
    <span class="form_hint">Not required</span>
</li>
<li>
<label for="proirty">Prority:</label>
<select name="dropdown" class="dropdown">
            <option>Proirty...</option>
            <option>Cretical</option>
            <option>High</option>
            <option>Medium</option>
            <option>Low</option>
        </select> 
        </li>
        <li>
             <label for="message">Message:</label>
             <textarea name="message" cols="40" rows="6">
                 
             </textarea>
    
        </li>
   


<script src="../../../assests/js/support.js" type="text/javascript"></script>
	
    <%@include file="../../views/admin/shared/footer.jsp" %>
