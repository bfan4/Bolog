{{define "navbar"}}
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">Bolog</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="/">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/category">Category</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/topic">Topic</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/vlog">Vlog</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/aboutme">About me</a>
      </li>
    </ul>
  </div>
  <div class="pull-right">
	<ul class="nav navbar-nav">
		{{if .IsLogin}}
		<li class="nav-item"><a href="/login?exit=true">Log out</a></li>
		{{else}}
		<li class="nav-item"><a href="/login">Admin</a></li>
		{{end}}
	</ul>
</div>
</nav>
{{end}}