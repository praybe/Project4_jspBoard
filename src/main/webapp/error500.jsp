<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page isErrorPage="true"%>
<% response.setStatus(200); %>


<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
<title>500에러</title>
</head>
<body>
	<!-- 상단바 -->
	<nav class="navbar navbar-light " style="background-color: #FFC0CB;">
		<div class="container-fluid justify-content-center">
			<a class="navbar-brand" style="font-family: Bernard MT"> <svg
					xmlns="http://www.w3.org/2000/svg" width="30" height="24"
					fill="currentColor" class="bi bi-brightness-alt-high-fill"
					viewBox="0 0 16 16" class="d-inline-block align-text-top">
  <path
						d="M8 3a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 3zm8 8a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.5.5 0 0 1 .5.5zm-13.5.5a.5.5 0 0 0 0-1h-2a.5.5 0 0 0 0 1h2zm11.157-6.157a.5.5 0 0 1 0 .707l-1.414 1.414a.5.5 0 1 1-.707-.707l1.414-1.414a.5.5 0 0 1 .707 0zm-9.9 2.121a.5.5 0 0 0 .707-.707L3.05 5.343a.5.5 0 1 0-.707.707l1.414 1.414zM8 7a4 4 0 0 0-4 4 .5.5 0 0 0 .5.5h7a.5.5 0 0 0 .5-.5 4 4 0 0 0-4-4z" />
</svg> M A T I N É E
			</a>
		</div>
	</nav>

	<div class="jumbotron bg-white">
		<div class="container my-4 text-center">
			<h1 class="display-4">
				Oops! Server error
				<svg aria-hidden="true" focusable="false" data-prefix="fas"
					data-icon="pastafarianism"
					class="svg-inline--fa fa-pastafarianism fa-w-20" role="img"
					xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512" width="50"
					height="50">
					<path fill="currentColor"
						d="M624.54 347.67c-32.7-12.52-57.36 4.25-75.37 16.45-17.06 11.53-23.25 14.42-31.41 11.36-8.12-3.09-10.83-9.38-15.89-29.38-3.33-13.15-7.44-29.32-17.95-42.65 2.24-2.91 4.43-5.79 6.38-8.57C500.47 304.45 513.71 312 532 312c33.95 0 50.87-25.78 62.06-42.83 10.59-16.14 15-21.17 21.94-21.17 13.25 0 24-10.75 24-24s-10.75-24-24-24c-33.95 0-50.87 25.78-62.06 42.83-10.6 16.14-15 21.17-21.94 21.17-17.31 0-37.48-61.43-97.26-101.91l17.25-34.5C485.43 125.5 512 97.98 512 64c0-35.35-28.65-64-64-64s-64 28.65-64 64c0 13.02 3.94 25.1 10.62 35.21l-18.15 36.3c-16.98-4.6-35.6-7.51-56.46-7.51s-39.49 2.91-56.46 7.51l-18.15-36.3C252.06 89.1 256 77.02 256 64c0-35.35-28.65-64-64-64s-64 28.65-64 64c0 33.98 26.56 61.5 60.02 63.6l17.25 34.5C145.68 202.44 125.15 264 108 264c-6.94 0-11.34-5.03-21.94-21.17C74.88 225.78 57.96 200 24 200c-13.25 0-24 10.75-24 24s10.75 24 24 24c6.94 0 11.34 5.03 21.94 21.17C57.13 286.22 74.05 312 108 312c18.29 0 31.53-7.55 41.7-17.11 1.95 2.79 4.14 5.66 6.38 8.57-10.51 13.33-14.62 29.5-17.95 42.65-5.06 20-7.77 26.28-15.89 29.38-8.11 3.06-14.33.17-31.41-11.36-18.03-12.2-42.72-28.92-75.37-16.45-12.39 4.72-18.59 18.58-13.87 30.97 4.72 12.41 18.61 18.61 30.97 13.88 8.16-3.09 14.34-.19 31.39 11.36 13.55 9.16 30.83 20.86 52.42 20.84 7.17 0 14.83-1.28 22.97-4.39 32.66-12.44 39.98-41.33 45.33-62.44 2.21-8.72 3.99-14.49 5.95-18.87 16.62 13.61 36.95 25.88 61.64 34.17-9.96 37-32.18 90.8-60.26 90.8-13.25 0-24 10.75-24 24s10.75 24 24 24c66.74 0 97.05-88.63 107.42-129.14 6.69.6 13.42 1.14 20.58 1.14s13.89-.54 20.58-1.14C350.95 423.37 381.26 512 448 512c13.25 0 24-10.75 24-24s-10.75-24-24-24c-27.94 0-50.21-53.81-60.22-90.81 24.69-8.29 45-20.56 61.62-34.16 1.96 4.38 3.74 10.15 5.95 18.87 5.34 21.11 12.67 50 45.33 62.44 8.14 3.11 15.8 4.39 22.97 4.39 21.59 0 38.87-11.69 52.42-20.84 17.05-11.55 23.28-14.45 31.39-11.36 12.39 4.75 26.27-1.47 30.97-13.88 4.71-12.4-1.49-26.26-13.89-30.98zM448 48c8.82 0 16 7.18 16 16s-7.18 16-16 16-16-7.18-16-16 7.18-16 16-16zm-256 0c8.82 0 16 7.18 16 16s-7.18 16-16 16-16-7.18-16-16 7.18-16 16-16z"></path></svg>
			</h1>
			<br />
			<div class="btn-group" aria-label="First group">
				<form action="list.do" method="get">
					<input type="submit" class="btn btn-sm btn-outline-secondary"
						value="Home" size="1.6em" style="background-color: #FFC0CB;">
				</form>
			</div>

		</div>
	</div>


</body>
</html>