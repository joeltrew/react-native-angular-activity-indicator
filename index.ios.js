/**
 * @providesModule AngularActivityLoadingIndicator
 * @flow
 */
'use strict';

var React = require('react-native');
var { requireNativeComponent, View } = React;

class AngularActivityLoadingIndicator extends React.Component {
  render() {
    return <NativeAngularActivityLoadingIndicator/>

  }
}

AngularActivityLoadingIndicator.propTypes = {
	isAnimating: React.PropTypes.bool,
	lineWidth: React.PropTypes.number,
	style: View.propTypes.style
}

var NativeAngularActivityLoadingIndicator = requireNativeComponent('AngularActivityLoadingIndicator', AngularActivityLoadingIndicator);
module.exports = NativeAngularActivityLoadingIndicator;
