import React from 'react'
import Quote from './Quote'
import quotesJson from './assets/quotes.json'

type QuotesInterface = {
  quotes: Array<Quote>,
  getFilteredQuotes: () => Array<Quote>,
  filterText: string,
  setFilterText: (filterText: string) => void
}

export const QuotesContext = React.createContext<QuotesInterface>({
  quotes: [],
  getFilteredQuotes: () => [],
  filterText: '',
  setFilterText: () => {}
})

class QuotesProvider extends React.Component<{}, QuotesInterface> {
  constructor(props: any) {
    super(props)

    this.getFilteredQuotes = this.getFilteredQuotes.bind(this)
    this.setFilterText = this.setFilterText.bind(this)

    this.state = {
      quotes: quotesJson,
      getFilteredQuotes: this.getFilteredQuotes,
      filterText: '',
      setFilterText: this.setFilterText
    }
  }

  render() {
    return (
      <QuotesContext.Provider value={this.state}>
        {this.props.children}
      </QuotesContext.Provider>
    );
  }

  getFilteredQuotes() {
    const { quotes, filterText } = this.state
    
    if (filterText == null || filterText.trim().length <= 0) {
      return quotes
    }

    const cleanedFilterText = filterText.trim().toLowerCase()

    if (cleanedFilterText === 'jess') {
      return [this.getJessQuote()]
    }

    return quotes.filter(quote =>
      quote.quote.toLowerCase().includes(cleanedFilterText) || 
      quote.quotee.toLowerCase().includes(cleanedFilterText) ||
      quote.narrator.toLowerCase().includes(cleanedFilterText)
    )
  }

  getJessQuote(): Quote {
    return {
      quote: 'Happy 30th birthday to my beautiful wife.',
      quotee: 'Your Husband',
      narrator: 'John West',
      season: 30,
      episode: 1,
      episodeName: 'Happy Birthday',
      extraHtml: '<div class="pyro"><div class="before"></div><div class="after"></div></div>',
    }
  }

  setFilterText(filterText: string) {
    this.setState({filterText})
  }
}

export default QuotesProvider