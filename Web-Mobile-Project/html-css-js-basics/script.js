window.addEventListener ("load", function ()
{
    let counter = 0;

    function buttonClick()
    {
        counter ++;
        let clickCounterElement = document.getElementById("clickcounter");

        clickCounterElement.innerHTML = "Clicked "+ counter + " times."
    }

    let clickedButtonElement = document.getElementById("clickbutton");

    clickedButtonElement.addEventListener("click", buttonClick);
});