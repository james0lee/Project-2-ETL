# _Project-2-ETL_

### Members: James Lee, Angie Bolden, Peter Flores

## _Proposal_: 
------------
Looking at the sales of vehicles by the type of engine: electric, hybrid and gas, from the time span of before, during and after the COVID Pandemic in the US. By reviewing this data, we hope to then be able to assess; which engine types are considered 'favorable'and during what periods of time, which engines are becoming less popular or more popular and finally to see if we will be able to predict which one engine types will continue to become more favorable.

## _Purpose_: 
------------
By looking at the trends and sales of the different vehicle types we hope to be able to better predict the future development and sale of engine types, ensuring users having a better idea on which vehicles will have a better value over time. 

## _Direction_:
Ignoring official sales from new vehicles in dealerships due to; the data set gathered were too large for the purpose of this project and the data would represent specific companies and not overall sales of vehicles by engine types. 

Instead focus for the data sources were online used car dealerships because we believe that we will be able to see the considered value for vehicles by the price being offered and available quantity. 
The two sources for the project was carmax https://www.carmax.com/ and true car https://www.truecar.com/. The data was gathered by scrapping from the first several pages.

Once gathered into appropriate CSV files, data was organized and cleaned for us to focus on the year/make/model, price, and fuel (gasoline, electric, etc). 

The data was finally uploaded to its own dataframe on PgAdmin 4 and merged base on the year/make/model.
