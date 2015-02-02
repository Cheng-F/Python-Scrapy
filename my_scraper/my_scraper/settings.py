# Scrapy settings for my_scraper project
#
# For simplicity, this file contains only the most important settings by
# default. All the other settings are documented here:
#
#     http://doc.scrapy.org/en/latest/topics/settings.html
#

BOT_NAME = 'livingsocialscraper'

SPIDER_MODULES = ['my_scraper.spiders']
NEWSPIDER_MODULE = 'my_scraper.spiders'

# Crawl responsibly by identifying yourself (and your website) on the user-agent
#USER_AGENT = 'my_scraper (+http://www.yourdomain.com)'

DATABASE = {'drivername': 'postgres',
            'host': 'localhost',
            'port': '5432',
            'username': 'postgres',
            'password': '1017214',
            'database': 'scrape'}


ITEM_PIPELINES = ['my_scraper.pipelines.LivingSocialPipeline']

