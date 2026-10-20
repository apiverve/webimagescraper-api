from setuptools import setup, find_packages

setup(
    name='apiverve_websiteimagesscraper',
    version='1.2.2',
    packages=find_packages(),
    include_package_data=True,
    install_requires=[
        'requests',
        'setuptools'
    ],
    description='Website Images Scraper is an image scraper API that extracts image URLs and hosting domains from any web page. Send a page URL to retrieve direct image sources, breakdown counts for internal versus external assets, and unique hosting domains.',
    author='APIVerve',
    author_email='hello@apiverve.com',
    url='https://apiverve.com/marketplace/webimagescraper?utm_source=pypi&utm_medium=referral&utm_content=homepage',
    classifiers=[
        'Programming Language :: Python :: 3',
        'Operating System :: OS Independent',
    ],
    python_requires='>=3.6',
)
