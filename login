*{
    margin: 0;
    padding: 0;
}

#titulo {
    font-family: sans-serif;
    color: white;
    margin-left: 7%;
}

#subtitulo {
    font-family: sans-serif;
    color: white;
    margin-left: 10%;
}

fieldset {
    border: 0;
}

body{
    background-color: black;
    font-family: sans-serif;
    font-size: 1em;
    color: blue;
    margin-left: 36%;
    margin-top: 2%;
    justify-content: center;
}

input, select, textarea, button{
    border-radius: Spx;
}

.campo {
    margin-bottom: 1em;
}

.campo label{
    margin-bottom: 0.2em;
    color: blueviolet;
    display: block;
}

fieldset.grupo .campo{
    float: left;
    margin-right: 1em;
}

.campo input[type="text"], .campo input[type="email"], .campo select, .campo textarea {
    padding: 0.2em;
    border: 1px solid gray;
    box-shadow: 2px 2px 2px rgba(0,0,0,0.2);
    display: block;
}

.campo select option{
    padding-right: 1em;
}

.campo input:focus, .campo select:focus, .campo textarea:focus {
    background: green;
}

.botao {
    font-size: 1.2em;
    background-color: yellow;
    border: 0;
    margin-bottom: 1em;
    color: white;
    padding: 0.2em 0.6em;
    box-shadow: 2px 2px 2px rgba(0,0,0,0.2);
    text-shadow: 1px 1px 1px rgba(0,0,0,0.5);
    position: absolute;
    top: 90%;
    left: 50%;
    margin-right: -50%;
    transform: translate(-50%, -50%);
}

.botao:hover {
    background: lightgray;
    box-shadow: inset 2px 2px 2px rgba(0,0,0,0.2);
    text-shadow: none;
}

.botao,select{
    -ms-content-zoom-snap-points: pointer;
}

#check{
    display: inline-block;
}
