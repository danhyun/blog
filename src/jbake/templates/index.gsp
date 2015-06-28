<%include "header.gsp"%>

	<%include "menu.gsp"%>

	<div class="page-header">
		<h1>hyunlabs</h1>
	</div>

	<%published_posts.each {post ->%>
  <article>
    <a href="${post.uri}"><h1>${post.title}</h1></a>
    <div class="article-date"><em>${post.date.format("dd MMMM, yyyy")}</em></div>
    <% def words = post.body.split(' ')%>
    <% def body = words.size() > 50 ? (words[0..50] + ["&hellip;"]) : words %>
		<p><%=body.join(' ')%></p>
  </article>
  <%}%>

	<hr/>

	<p>Older posts are available in the <a href="<%= content.rootpath ?: '/' %>${config.archive_file}">archive</a>.</p>

<%include "footer.gsp"%>
