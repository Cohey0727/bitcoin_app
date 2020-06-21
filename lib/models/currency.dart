class Currency {
  static Map<String, Currency> _cache = new Map();
  final String key;

  factory Currency(String key) {
    if (!_cache.containsKey(key)) _cache[key] = new Currency._internal(key);
    return _cache[key];
  }

  Currency._internal(this.key);
}

final List<Currency> currencies = [
  Currency('AUD'),
  Currency('BRL'),
  Currency('CAD'),
  Currency('CNY'),
  Currency('EUR'),
  Currency('GBP'),
  Currency('HKD'),
  Currency('IDR'),
  Currency('ILS'),
  Currency('INR'),
  Currency('JPY'),
  Currency('MXN'),
  Currency('NOK'),
  Currency('NZD'),
  Currency('PLN'),
  Currency('RON'),
  Currency('RUB'),
  Currency('SEK'),
  Currency('SGD'),
  Currency('USD'),
  Currency('ZAR')
];
