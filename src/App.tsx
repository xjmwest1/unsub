import React from 'react'
import QuotesProvider from './QuotesProvider'
import QuoteList from './QuoteList'
import Search from './Search'
import logo from './assets/logo.png'
import './App.css'

function App() {
  return (
    <div className="App">
      <QuotesProvider>
        <header className="App-header">
          <img className="App-logo" src={logo} alt="Unsub Quotes logo" />
          <Search />
        </header>
        <div className="App-container">
          <QuoteList /> 
        </div>
      </QuotesProvider>
    </div>
  )
}

export default App
