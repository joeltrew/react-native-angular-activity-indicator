# react-native-angular-activity-loading-indicator  

A React native port of [Phillip Caudell's](https://github.com/phillipcaudell) [PCAngularActivityLoadingIndicatorView](https://github.com/phillipcaudell/PCAngularActivityIndicatorView) 


##Install 

`npm install react-native-angular-activity-loading-indicator`

Link the Objective C Library by following this [guide](https://facebook.github.io/react-native/docs/linking-libraries-ios.html#content);


##Usage

``` javascript

var LoadingIndicator = require('react-native-angular-activity-loading-indicator');

<LoadingIndicator 
	isAnimating={this.state.isAnimating} 
	lineWidth={10} 
	color={'#ff00ff'} 
	/>

```
