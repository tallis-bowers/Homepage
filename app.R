library(shiny)
library(rmarkdown)
library(ggplot2)

ui <- fluidPage(theme = "style.css",
  HTML("
   <head>

       <title>Tallis Bowers</title>
       
       </head>
       
       
       
       <body>
       
       <div class=\"wrapper\">
       
       
       
       <div class=\"left\">
       
       <img class=\"profile-picture\" src=\"me.jpg\" width=\"200\" height=\"200\"/>
       
       <h1 class=\"subtitle\">Tallis Bowers</h1>
       
       </div>
       
       
       
       <div class=\"right\">
       
       <p class=\"quote\">
       \"<i>In our lust for measurement, we frequently measure that which we can rather than that which we wish to measure...and forget that there is a difference.</i>\" - Udny Yule
       </p>
       
       <p class=\"bio\">
       As part of my work towards a master's degree and PhD in statistics, I am currently preparing to take qualifying exams and working as a teaching assistant for the statistics department at Purdue.  During the summer of 2018, I will also be working as an intern in the data analytics
       department of Eli Lilly.  After passing qualifying exams, I hope to begin research in stochastic processes and financial mathematics.  My senior thesis is an expository report on some common results from financial math, and it is attached below with my resume.
       </p>
       
       <h2 class=\"edu-head\">
       Education
       </h2>
       
       <ul class=\"edu-list\">
       
       <li><b>MS in Mathematical Statistics</b> <p class=\"space1\" style=\"display: inline\"></p> &#9830; <p class=\"space2\" style=\"display: inline\"></p>  Purdue University <p class=\"space4\" style=\"display: inline\"></p> &#9830; <p class=\"space2\" style=\"display: inline\"></p> 2017-<i>present</i> </li>
       
       <li><b>BS in Mathematics</b> <i>cum laude</i>  <p class=\"space3\" style=\"display: inline\"></p> &#9830; <p class=\"space2\" style=\"display: inline\"></p>  Univserity of Notre Dame <p class=\"space2\" style=\"display: inline\"></p> &#9830; <p class=\"space2\" style=\"display: inline\"></p> 2013-2017 </li>
       
       </ul>
       
       <h2 class=\"doc-head\">
       Documents
       </h2>
       
       <ul class=\"social-links\">
       
       <li><a href=\"thesis.pdf\" ><b>Undergraduate Senior Thesis</b></a> - \"Pricing European Options in Continuous-Time: Theory and Applications\"</li>
       
       <li><a href=\"resume.pdf\" ><b>Resume</b></a></li>
       
       </ul>
       
       </div>
       
       
       
       </div>
       
       </body>     
  ")
)

server <- function(input, output) {
  
}

shinyApp(ui, server)