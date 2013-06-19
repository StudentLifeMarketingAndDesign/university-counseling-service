<div class="mod <% if $Image %>photo<% end_if %>">
    <div>
    	<% if $AssociatedPage %>

			<a href="$AssociatedPage.Link">
		        <h3>$Title</h3>
		        <% if $Image %>
		        	<img src="$Image.SetWidth(291).URL" alt="$Title - Image">
		        <% end_if %>
	    	</a>

    	<% else %>

			<h3>$Title</h3>
	        <% if $Image %>
	        	<img src="$Image.URL" alt="$Title - Image">
	        <% end_if %>

    	<% end_if %>

    </div>
    $Content
    
</div>
