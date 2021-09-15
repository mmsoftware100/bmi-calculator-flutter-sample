import 'dart:ui' show Locale;

const Locale enUS = Locale('en', 'US');
const Locale trTR = Locale('tr', 'TR');
const Map<String, Locale> _locales = <String, Locale>{
  'en-US': enUS,
  'tr-TR': trTR
};

/// Returns the given [localeString] as [Locale] object.
///
/// e.g. If the given [localeString] is `en-US` then `Locale('en', 'US')` will
/// be returned.
Locale getLocaleFromString(String localeString) =>
    _locales[localeString] ?? enUS;

/// Returns the supported locales.
///
/// At the moment, supported locales are `en_US` and `tr_TR`.
const List<Locale> kSupportedLocales = <Locale>[
  enUS,
  trTR,
];