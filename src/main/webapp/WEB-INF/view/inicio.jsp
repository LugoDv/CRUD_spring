<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html>
<head>
<title>Inicio</title>
<script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
<link
	href="https://fonts.googleapis.com/css2?family=Press+Start+2P&display=swap"
	rel="stylesheet">
<style>
body, h1, button {
	font-family: 'Press Start 2P', cursive;
}
</style>
</head>
<body
	class="bg-gradient-to-br from-gray-900 via-purple-900 to-blue-900 flex items-center justify-center min-h-screen">
	<div
		class="bg-gray-800 p-10 rounded-2xl shadow-2xl text-center border-4 border-pink-500">
		<h1
			class="text-2xl md:text-4xl font-bold mb-8 text-green-400 drop-shadow-lg">
			¡Hola Fabian!<br> 🚀
		</h1>
		<button onclick="window.location.href='cliente/lista'"
			class="bg-pink-500 hover:bg-pink-700 text-white font-bold py-4 px-8 rounded-lg border-4 border-green-400 shadow-lg transition-all duration-200 text-lg tracking-widest"
			style="text-shadow: 2px 2px 0 #000, 0 0 8px #0ff;">
			▶ Ir a la lista de clientes</button>
	</div>
</body>
</html>