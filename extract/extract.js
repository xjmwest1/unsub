const fs = require('fs')

function readFile() {
  const data = fs.readFileSync('QuoteGenerator.smali', 'utf8');
  return Promise.resolve(data);
}

function extractQuotes(lines) {
  const quotePrependText = 'const-string v3, "';
  const quoteePrependText = 'const-string v6, "';
  const narratorPrependText = 'const-string v7, "';
  const episodeNamePrependText = 'const-string v12, "';
  const seasonText = ' v8, ';
  const episodeText = ' v9, ';

  const rawQuotes = lines.split('.line ').filter(rawQuote => rawQuote.includes('    new-instance v0, Lcom/mbwasi/unsub/Quote;'));

  const quotes = rawQuotes.map(rawQuote => {
    const rawQuoteLines = rawQuote
      .split('\n')
      .filter(line => line)
      .map(line => line.trim());

    const quote = rawQuoteLines
      .filter(line => line.startsWith(quotePrependText))
      .map(line => line.substring(quotePrependText.length, line.length - 1))
      [0];

    const quotee = rawQuoteLines
      .filter(line => line.startsWith(quoteePrependText))
      .map(line => line.substring(quoteePrependText.length, line.length - 1))
      [0];

    const narrator = rawQuoteLines
      .filter(line => line.startsWith(narratorPrependText))
      .map(line => line.substring(narratorPrependText.length, line.length - 1))
      [0];

    const episodeName = rawQuoteLines
      .filter(line => line.startsWith(episodeNamePrependText))
      .map(line => line.substring(episodeNamePrependText.length, line.length - 1))
      [0];

    const season = rawQuoteLines
      .filter(line => line.includes(seasonText))
      .map(line => line.substring(line.indexOf(seasonText) + seasonText.length, line.indexOf(seasonText) + seasonText.length * 2))
      .map(line => parseInt(line))
      [0];

    const episode = rawQuoteLines
      .filter(line => line.includes(episodeText))
      .map(line => line.substring(line.indexOf(episodeText) + episodeText.length, line.indexOf(episodeText) + episodeText.length * 2))
      .map(line => parseInt(line))
      [0];

    return {
      quote,
      quotee,
      narrator,
      episodeName,
      season,
      episode,
    };
  });

  return Promise.resolve(quotes);
}

function writeQuotesFile(quotes) {
  const json = JSON.stringify(quotes, null, 2);
  fs.writeFileSync('quotes.json', json, 'utf8');
  return Promise.resolve();
}


try {
  readFile()
    .then(extractQuotes)
    .then(writeQuotesFile);

} catch (e) {
  console.log(e.stack);
}