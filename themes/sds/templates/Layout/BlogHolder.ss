    <div class="main-bg"></div>
        
    <section class="container content-wrapper clearfix">
        $Breadcrumbs
        <section class="main-content">
        <h1>$Title</h1>
				<% if SelectedTag %>
					<div class="selectedTag">
						<em>
						<% _t('VIEWINGTAGGED', 'Viewing entries tagged with') %> '$SelectedTag'
						</em>
					</div>
				<% else_if SelectedDate %>
					<div class="selectedTag">
						<em>
						<% _t('VIEWINGPOSTEDIN', 'Viewing entries posted in') %> $SelectedNiceDate
						</em>
					</div>
				<% end_if %>
				
				<% if BlogEntries %>
					<% loop BlogEntries %>
						<% include BlogSummary %>
					<% end_loop %>
				<% else %>
					<p><% _t('NOENTRIES', 'There are no blog entries with this tag.') %></p>
				<% end_if %>
				
				<% include BlogPagination %>
        </section>
        <section class="sec-content hide-print">
        	<%-- include SideNav --%>
        	<% include BlogSideBar %>
        </section>
    </section>
    <% include TopicsAndNews %>
        
    