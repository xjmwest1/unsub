import React from 'react'
import { QuotesContext } from './QuotesProvider'
import searchLogo from './assets/search.png'
import './Search.css'

type SearchProps = {}

type SearchState = {
  searchText: string
}

class Search extends React.Component<SearchProps, SearchState> {
  constructor(props: SearchProps) {
    super(props)
    this.updateSearchText = this.updateSearchText.bind(this)
  }

  state: Readonly<SearchState> = {
    searchText: ''
  }

  updateSearchText(event: React.FormEvent<HTMLInputElement>, callback: (filterText: string) => void) {
    this.setState({ searchText: event.currentTarget.value }, () => callback(this.state.searchText))
  }

  render() {
    return (
      <QuotesContext.Consumer>
        {({setFilterText}) => (
          <div className="Search-container">
            <img className="Search-logo" src={searchLogo} alt="Search" />
            <input 
              className="Search-input"
              type="text"
              placeholder="Search"
              value={this.state.searchText}
              onChange={event => this.updateSearchText(event, setFilterText)}
            />
          </div>
        )}
      </QuotesContext.Consumer>
    )
  }
}
  
export default Search
