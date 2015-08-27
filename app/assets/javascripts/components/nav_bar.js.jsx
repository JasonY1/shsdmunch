var NavBar = React.createClass({
  render() {
    return (
      <div className='navbar' id='nav-id' role='navigation'>
        <div className='container'>
          <div className='navbar-header' style={{textAlign: 'center'}}>
            <button type='button' className='navbar-toggle collapsed' data-toggle='collapse' data-target='.navbar-collapse'>
              <span className='icon-bar'></span>
              <span className='icon-bar'></span>
              <span className='icon-bar'></span>
            </button>
            <div className='navbar-brand'>
              <img src='https://unsplash.it/200/200/?blur'></img>
            </div>
          </div>
          <div className='collapse navbar-collapse navbutton'>
            <ul className='nav navbar-nav pull-left leftnav'>
              <li><a href='http://localhost:3000/'>Home</a></li>
              <li><a href='http://localhost:3000/menu'>Menu</a></li>
            </ul>
            <ul className='nav navbar-nav pull-right rightnav'>
              <li><a href='http://localhost:3000/about'>Drinks</a></li>
              <li><a href='http://localhost:3000/connect'>About</a></li>
            </ul>
          </div>
        </div>
      </div>
    );
  }
});

React.render(
  <NavBar />,
  document.getElementById('mainpage'),
  function() {
    console.log('after render navbar');
  }
);
