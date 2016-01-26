# react-native-angular-activity-loading-indicator  

A React native port of Phillip Caudell's (PCAngularActivityLoadingIndicatorView)[https://github.com/phillipcaudell/PCAngularActivityIndicatorView]  

`npm install react-native-angular-activity-loading-indicator`

Link the Objective C Library by following this (guide)[https://facebook.github.io/react-native/docs/linking-libraries-ios.html#content];

``` javascript

var Loader = require('react-native-angular-activity-loading-indicator');

<LoadingIndicator 
	isAnimating={this.state.isAnimating} 
	lineWidth={10} color={'#ff00ff'} 
	/>

```