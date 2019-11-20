// requires
const express = require( 'express' );
const app = express();
const bodyParser = require( 'body-parser' );
const pg = require( 'pg' );

// uses
app.use( express.static( 'server/public' ) ) ;
app.use( bodyParser.urlencoded( { extended: true } ) );

// db stuff
const Pool = pg.Pool;
const pool = new Pool({
    database: 'music_library',
    host: 'localhost',
    port: 5432,
    max: 12,
    idleTimeoutMillis: 30000
}); // end pool

pool.on('connect', ()=>{
    console.log( 'connected to db' );
})

// globals
const port = 5001;

// server up
app.listen( port, ()=>{
    console.log( 'server up on:', port );
}) //end server up  

app.get( '/songs', ( req, res )=>{
    console.log( 'in /songs GET' );
    /// SQL: SELECT * FROM songs
    pool.query( 'SELECT * FROM songs' ).then( (result)=>{
        res.send( result.rows );
    }).catch( ( err )=>{
        console.log( 'ERROR GETTING SONGS --------------->', err );
        res.send( 400 );
    })
}) // end /songs GET