BOT_NAME = 'livingsocialscraper'

SPIDER_MODULES = ['my_scraper.spiders']
NEWSPIDER_MODULE = 'my_scraper.spiders'

 

DATABASE = {'drivername': 'postgres',
            'host': 'localhost',
            'port': '5432',
            'username': 'postgres',
            'password': '1017214',
            'database': 'scrape'}


ITEM_PIPELINES = ['my_scraper.pipelines.LivingSocialPipeline']

