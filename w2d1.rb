<require 'sinatra'
require 'sinatra/reloader'


	get '/' do
		
	"
	<style>
	p{ color: blue;}
	.done { text-decoration: line-through}

	</style>
	<h1 id='someid'> This is the header</h1>
<p> Hello World </p> 

<ol>
	<li class='done'>Do your homework</li>
	<li>Come to class</li>
	<li>Do it all again</li>
</ol>
"