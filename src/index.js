import express from 'express';

const app = express()
const port = process.env.PORT || 8080 


app.get('/',(req,res)=>{
    res.send(`<h1>Hello! Welcome to CWiCS - BOOST 3.0 Program</h1>
    <p>This is the landing page for the Introduction to Docker and Kubernetes Session</p>
    <p>Page built by Bharath B R</p>`)
})

app.listen(port,()=>console.log(`Server listening at port http://localhost:${port}`))