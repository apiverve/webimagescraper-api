from setuptools import setup, find_packages

setup(
    name='apiverve_websiteimagesscraper',
    version='1.1.14',
    packages=find_packages(),
    include_package_data=True,
    install_requires=[
        'requests',
        'setuptools'
    ],
    description='Web Image Scraper is a simple tool for scraping images from a website. It returns the URLs of the images found on the website.',
    author='APIVerve',
    author_email='hello@apiverve.com',
    url='https://apiverve.com/marketplace/webimagescraper?utm_source=pypi&utm_medium=homepage',
    classifiers=[
        'Programming Language :: Python :: 3',
        'Operating System :: OS Independent',
    ],
    python_requires='>=3.6',
)
