<%include "header.gsp"%>

	<%include "menu.gsp"%>

  <article>
    <div class="page-header">
      <h1>${content.title}</h1>
      <div class="article-date"><em>${content.date.format("dd MMMM, yyyy")}</em></div>
    </div>

    <p>${content.body}</p>
  </article>

	<hr />

  <div id="disqus_thread"></div>
  <script type="text/javascript">
    var disqus_shortname = 'hyunlabs';
    (function() {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    })();
  </script>
  <noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript" rel="nofollow">comments powered by Disqus.</a></noscript>

<%include "footer.gsp"%>
