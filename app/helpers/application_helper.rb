module ApplicationHelper

	<% def google_analytics_js %>
 
'<script type="text/javascript">
 
var _gaq = _gaq || [];
 
_gaq.push(['_setAccount', 'UA-41215938-1']);
 
_gaq.push(['_trackPageview']);
 
(function() {
 
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 
ga.src = ('https:' == document.location.protocol ? '<a href="https://ssl/">https://ssl</a>' : '<a href="http://www/">http://www</a>') + '.<a href="http://google-analytics.com/ga.js">google-analytics.com/ga.js</a>';
 
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 
})();
 
</script>'
 
<% end %>
end
