var Menu = React.createClass({
  getInitialState: function() {
    return {
      categories: this.props.data
    };
  },
  
  getDefaultProps: function() {
    return {
      categories: []
    };
  },

  render() {
    return (
      <div>{this.props.title}TITLE</div>
    );
  }
});

React.render(
  <Menu />,
  document.getElementById('menupage'),
  function() {
    console.log('after render menu');
  }
);
