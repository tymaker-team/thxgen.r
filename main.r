"This is an R version of tymaker."

q.one <- readline(prompt="Who are you writing to? ")

q.two <- readline(prompt=paste("What gift did you get from", q.one, ": "))

q.three <- readline(prompt=paste("What kind of party did", q.one, "go to? "))

q.four <- readline(prompt="What is your name? ")

q.five <- readline(prompt="What is this person to you? Friend, parent, etc.: ")

q.six <- readline(prompt=paste("How would you describe this", q.five, "? e.g.: 'an unbelievable' "))

q.seven <- readline(prompt=paste("What do you like doing with", q.one, "? "))

"Here is your letter so far."

print(paste("Dear", q.one, ", thank you so much for getting me my", q.two, "! Thank you for coming to my", q.three, ". I enjoy", q.seven, "with you. You are", q.six, q.five, "! From,", q.four))

q.survey <- readline(prompt="If you like your letter so far, press y. If not, press n. To exit, press e. Case-sensitive. ")

if(q.survey=="y"){browseURL("https://github.com/tymaker-team")}
if(q.survey=="n"){"Sorry you didn't like it."}
if(q.survey=="e"){"Exiting."}