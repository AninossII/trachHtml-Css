/*Class Selector ".className": select everything with class notation*/
/* <--- Selectore ---> */
.special-strong {
    /* <--- Property---> */
    color: blue;
}

em.special-strong {
    color: yellowgreen;
}

/*Element selector: select everything that has a small element */
small {
    color: red;
}

/*ID selector: select every iteam in the file with an ID tag = the tag i'm locking for"*/
/* #site-header {
    color: aqua;
} */
/*ID is bad to use in CSS because it's one time use for each element and you can use
the same id in more than one html Element and use to send data in Get and Post method 
from Html to Php, JavaEE, Node.js and more*/

/* Decendant Selector */
header h1 {
    color: aquamarine;
}

footer .special-strong {
    color: blueviolet;
}

/* Immediate Decendant selector */
.item-list>li>p {
    color: coral
}

h1,
h2 {
    color: cyan
}

p.fancy {
    font-weight: bold;
    font-style: italic;
    font-size: 5em;
    text-decoration: line-through;
    text-align: center;
    color: blue;
}


p.supper.fancy {
    text-shadow: 10px 0px 5px yellow, -10px 0px 3px chocolate;
}