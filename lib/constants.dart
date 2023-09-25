import 'package:bank/models/news_item.dart';

class Constants {
  static const String incomesKey = 'incomesKey';

  static final news = [
    NewsItem(
        imagePath: 'assets/images/bank.png',
        title: 'Stock Market Hits Record High Amidst Strong Earnings Reports',
        subtitle:
            "In a bullish run, the stock market reached an all-time high today. The surge in prices was driven by strong earnings reports from major companies across various sectors. Investors are optimistic about the market's future prospects as corporate profits continue to exceed expectations.",
        date: DateTime(2023, 9, 10)),
    NewsItem(
      imagePath: 'assets/images/tree.png',
      title:
          'Cryptocurrency Volatility Sparks Interest and Caution Among Traders',
      subtitle:
          "The cryptocurrency market remains a hot topic among traders and investors, but its extreme volatility is causing both excitement and caution. While some traders are drawn to the potential for substantial gains, others are wary of the market's unpredictable nature. Regulatory developments and market sentiment are closely watched as cryptocurrencies continue to evolve.",
      date: DateTime(2023, 9, 15),
    ),
  ];
  static final extraNew = NewsItem(
    imagePath: 'assets/images/new.png',
    title:
        'Global Markets React to Geopolitical Tensions, Traders Closely Monitor Developments',
    subtitle:
        'Geopolitical tensions between major world powers have sent ripples through the global financial markets. Traders and investors are closely monitoring developments as they navigate the uncertainty. While some have opted for safe-haven assets like gold and government bonds, others are actively adjusting their trading strategies to adapt to the changing landscape. Market analysts emphasize the importance of staying informed and prepared for potential market fluctuations.',
    date: DateTime(2023, 9, 20),
  );

  static const String privacyPolicyUrl =
      'https://docs.google.com/document/d/1OkwdxP34h6n3p5_PmxbaCVHReGjf3YEk2YM3fFYnZb4/edit?usp=sharing';
  static const String termsOfUseUrl =
      'https://docs.google.com/document/d/1JCfbLgGJy4HuHzx6OlzFlaKBUvkY-Djj-eG8k29zs2I/edit?usp=sharing';
}
