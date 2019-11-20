$( document ).ready( onReady );

function onReady(){
    $( '#addTrackButton' ).on( 'click', addTrack );
    getSongs();
}

function addTrack(){
    console.log( 'in addTrack' );
    // get user input 
    // put into an object
    let objectToSend = {
        rank: $( '#rankIn' ).val(),
        artist: $( '#artistIn' ).val(),
        track: $( '#trackIn' ).val(),
        published: $( '#publishedIn' ).val()
    }
    console.log( 'sending:', objectToSend );
    //send to server via AJAX
    $.ajax({
        type: 'POST',
        url: '/songs',
        data: objectToSend
    }).then( function( response ){
        console.log( 'back from POST with:', response );
        // update DOM
        getSongs();
    }).catch( function( err ){
        // handle error
        alert( 'error adding track. see console for details' );
        console.log( err );
    }) // end AJAX
} // end addTrack

function getSongs(){
    // AJAX GET call
    $.ajax({
        type: 'GET',
        url: '/songs'
    }).then( function( response ){
        // empty output element
        let el = $( '#tracksOut' );
        el.empty(); 
        // loop through responses
        for( let i=0; i< response.length; i++ ){
            let song = response[ i ];
            // append to DOM
            el.append( `<li>${ song.rank }: ${ song.track } by ${ song.artist }</li>` );
        } //end for
    }).catch( function( err ){
        // handle errors
        alert( 'error getting songs. see console for details' );
        console.log( err );
    })
}