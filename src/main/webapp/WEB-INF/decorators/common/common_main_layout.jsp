<!DOCTYPE html>
<html>
<head>
<title><sitemesh:write property='title' /></title>
<style type="text/css">
.wrap {
	background: white;
	width: 900px;
	margin: 10px auto;
}

/*bagian header*/
.wrap .header {
	background: #42d0ed;
	/*height: 50px;*/
	padding: 2px 10px;
}

/*akhir header*/

/*bagian menu*/
.wrap .menu {
	background: yellow;
}

.wrap .menu ul {
	padding: 0;
	margin: 0;
	background: yellow;
	overflow: hidden;
}

.wrap .menu ul li {
	float: left;
	list-style-type: none;
	padding: 10px;
}
/*akhir menu*/
.clear {
	clear: both;
}

.badan {
	height: 450px;
}
/*bagian sidebar*/
.wrap .badan .sidebar {
	background: orange;
	float: left;
	width: 25%;
	height: 100%;
}

/*akhir sidebar*/
.wrap .badan .content {
	background: white;
	float: left;
	height: 100%;
	width: 75%;
	padding: 10px;
}

.wrap .footer {
	width: 100%;
	padding: 10px;
}

header, footer {
	padding: 1em;
	color: white;
	background-color: #42d0ed;
	clear: left;
	text-align: center;
}
</style>
</head>
<body>
	<div class="wrap">
	
		<sitemesh:write property='body' />
		
	</div>
</body>
</html>