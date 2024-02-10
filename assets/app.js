function redirectToPlayerInfo() {
    // Redirect to playerinfo.html
    window.location.href = 'playerinfo.html'; }


function HandleButton(evt) {
    // Call our C++ callback 'GetMessage'
    var message = GetMessage();
    
    // Display the result in our 'message' div element and apply the
    // rainbow effect to our document's body.
    document.getElementById('message').innerHTML = message;
    document.body.classList.add('rainbow');
    }