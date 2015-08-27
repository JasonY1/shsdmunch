var HomePage = React.createClass ({

  render: function() {

    return (
      <div className='mainslide'>
        <div className='col-md-4 col-sm-6'>
          <img src='https://unsplash.it/300/300/?blur' className='img-rounded img-responsive center-block'></img>
        </div>
        <div className='col-md-4 col-sm-6'>
          <img src='https://unsplash.it/300/300/?blur' className='img-rounded img-responsive center-block'></img>
        </div>
        <div className='col-md-4 col-sm-6'>
          <img src='https://unsplash.it/300/300/?blur' className='img-rounded img-responsive center-block'></img>
        </div>
      </div>
    );
  }
});

var MenuPage = React.createClass({
  render: function() {
    return (
      <div>classname</div>
    )
  }
});

React.render(
  <HomePage />,
  document.getElementById('mainpage'),
  function() {
    console.log('after render home');
  }
);

{/*var home = React.createElement('a', {href: 'https://localhost:3000/'}, 'Hello!')
var about = React.createElement('a', {href: 'https://localhost:3000/about'}, 'Hello!')
var menu = React.createElement('a', {href: 'https://localhost:3000/menu'}, 'Hello!')
var connect = React.createElement('a', {href: 'localhost:3000/connect'}, 'Hello!')
*/}
