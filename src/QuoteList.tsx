import React, { Fragment } from 'react'
import { QuotesContext } from './QuotesProvider'
import Quote from './Quote'
import './QuoteList.css'
import './fireworks.css'

type QuoteListState = {
  expandedQuoteIndex: Number
}

class QuoteList extends React.Component<{}, QuoteListState> {
  state: Readonly<QuoteListState> = {
    expandedQuoteIndex: -1,
  }

  renderQuoteParts(quote: Quote, index: Number) {
    const seasonEpisode = `S${quote.season}E${quote.episode}`
    const quoteText = quote.quote.replace(/\\/g, '')

    return (
      <Fragment>
        <div className="Quote-list-season-episode">{seasonEpisode}</div>
        <div className="Quote-list-quotee">{quote.quotee}</div>
        <div className="Quote-list-quote-text">{quoteText}</div>
      </Fragment>
    )
  }

  renderQuotes(quotes: Array<Quote>) {
    return quotes.map((quote, index) => {
      const quoteContainerClasses = ['Quote-list-quote-container']
      const isExpanded = (this.state.expandedQuoteIndex === index)

      if (isExpanded) {
        quoteContainerClasses.push('Expanded')
      }

      return (
        <li className={quoteContainerClasses.join(' ')} key={index}>
          <a className="Quote-list-quote-click-container" onClick={() => this.clickQuote(index)}>
            {this.renderQuoteParts(quote, index)}
            {isExpanded && quote.extraHtml && <span dangerouslySetInnerHTML={{ __html: quote.extraHtml }} />}
          </a>
        </li>
      )
    })
  }

  clickQuote(index: Number) {
    const newIndex = this.state.expandedQuoteIndex === index ? -1 : index

    this.setState({
      expandedQuoteIndex: newIndex
    }, () => {
      document.getElementsByTagName('BODY')[0].className += 'notransition'
    })
  }

  render() {
    return (
      <QuotesContext.Consumer>
        {({getFilteredQuotes}) => (
          <ul className="Quote-list-container">
            {this.renderQuotes(getFilteredQuotes())}
          </ul>
        )}
      </QuotesContext.Consumer>
      
    )
  }
}

export default QuoteList
