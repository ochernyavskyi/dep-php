<h1>Docker image of php application</h1>

<p>This docker image includes simple web application, which show U "Hello world 1".

<h2>Quick start</h2>
<ul>
<li>Make sure that docker is installed</li>
<li>Run the following command at project folder:
<p><b>docker build -t 'name_of_image" . </b> </li>
<li>Run the container by this command:
<p><b>docker run -d --rm -p 80:80 'name_of_container' 'name_of_image"</b></li>
<li>Enjoy</li>
</ul>