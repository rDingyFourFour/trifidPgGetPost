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
    let queryString = 'SELECT * FROM songs ORDER BY rank ASC';
    pool.query( queryString ).then( (result)=>{
        res.send( result.rows );
    }).catch( ( err )=>{
        console.log( 'ERROR GETTING SONGS --------------->', err );
        res.send( 400 );
    })
}) // end /songs GET

app.post( '/songs', ( req, res )=>{
    console.log( 'POST hit:', req.body );
    // INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(418, 'Fine Young Cannibals', 'She Drives Me Crazy', '1/1/1989');
    let queryString = `INSERT INTO "songs"("rank", "artist", "track", "published") 
        VALUES( $1, $2, $3, $4 );`
    pool.query( queryString, [ req.body.rank, req.body.artist, req.body.track, req.body.published ] ).then( ( result )=>{
        console.log( 'track inserted' );
        res.sendStatus( 201 );
    }).catch( ( err )=>{
        console.log( 'ERROR INSERTING TRACK -------------->', err );
        res.sendStatus( 400 );
    }) //end query
})