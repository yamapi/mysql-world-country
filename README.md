# Well Yo there!
Use this MySQL to import a list of countries, counties, areas or cities into your database.
- **country.sql**: 241 countries - field: english name, alpha, slug.
- **country_county.sql**: 27 counties (only french counties) - field: french name, slug, country related ID.
- **country_county_area.sql**: 96 areas (only french counties) - field: french name, slug, county related ID.
- **country_county_area_city.sql**: 37182 cities (only french counties) - field: french name, slug, zipcode, county related ID, area related ID (because some cities doesn't have area relationship).

# SQL
You'll find a SQL file with INSERT statements and TABLE structure.
Feel free to change the table structure, but do not forget to change the column names in the INSERT statements.

# Usage
Use [PHPmyAdmin](https://www.phpmyadmin.net/?ref=github.com/yamapi) to import the SQL file into your database.


# CONTRIBUTING
If you did not find a country, county, city or area please let me know (submit an issue, for example) and we can keep it up to date.

Please feel free to add contributions and corrections to the SQL file.

# TODO LIST
- Add more counties
- Add more areas
- Add more cities
