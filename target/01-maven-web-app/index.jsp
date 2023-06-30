<!DOCTYPE html>
<html>
<head>
	<title>My Website</title>
	<style>
		body {
			margin: 0;
			padding: 0;
			font-family: Arial, Helvetica, sans-serif;
		}

		header {
			background-color: #333;
			color: #fff;
			padding: 20px;
		}

		nav ul {
			list-style-type: none;
			margin: 0;
			padding: 0;
			overflow: hidden;
		}

		nav li {
			float: left;
		}

		nav a {
			display: block;
			color: #fff;
			text-align: center;
			padding: 14px 16px;
			text-decoration: none;
		}

		nav a:hover {
			background-color: #111;
		}

		main {
			margin: 20px;
		}

		section {
			margin-bottom: 20px;
		}

		h1, h2 {
			margin: 0;
		}

		footer {
			background-color: #333;
			color: #fff;
			text-align: center;
			padding: 20px;
		}
	</style>
</head>
<body>
	<header>
		<h1>Welcome to My Website</h1>
		<nav>
			<ul>
				<li><a href="#about">About</a></li>
				<li><a href="#services">Services</a></li>
				<li><a href="#contact">Contact</a></li>
			</ul>
		</nav>
	</header>
	<main>
		<section id="about">
			<h2>About Me</h2>
			<p>Hi, my name is John and I'm a web developer.</p>
		</section>
		<section id="services">
			<h2>My Services</h2>
			<ul>
				<li>Web Design</li>
				<li>Web Development</li>
				<li>Search Engine Optimization</li>
			</ul>
		</section>
		<section id="contact">
			<h2>Contact Me</h2>
			<form>
				<label for="name">Name:</label>
				<input type="text" id="name" name="name"><br>

				<label for="email">Email:</label>
				<input type="email" id="email" name="email"><br>

				<label for="message">Message:</label>
				<textarea id="message" name="message"></textarea><br>

				<input type="submit" value="Send">
			</form>
		</section>
	</main>
	<footer>
		<p>&copy; 2021 My Website</p>
	</footer>
</body>
</html>
