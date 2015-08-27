var Footer = React.createClass ({
  render() {
    return (
      <div className='footer'>
        <div className='container'>
          <div className='footitem col-sm-4 col-xs-12'>
            <address>
              <strong>Contact Us</strong>
              <br />
              <br />
              4633 Convoy St #103
              <br />
              San Diego, CA 92111
              <br />
              <strong title='phone'> Phone:</strong> (858) 499-8999
            </address>
          </div>

          <div className='footitem col-sm-4 col-xs-12'>
            <strong>Business Hours</strong>
            <br />
            <br />
            Sun - Wed: <b>11AM - 12AM</b>
            <br />
            Thur - Sat: <b>11AM - 2AM</b>
          </div>
          <div className='footitem col-sm-4 col-xs-12'>
            <div className='happyhour'>
              <strong>Happy Hour</strong>
              <br />
              <br />
              Everyday: <b> 3PM - 7PM</b>
            </div>
            <ul className='socialmeds'>
              <a href='http://localhost:3000/connect'><i className='fa fa-lg fa-facebook-official'></i></a>
              <a href='http://localhost:3000/connect'><i className='fa fa-lg fa-yelp'></i></a>
              <a href='http://localhost:3000/connect'><i className='fa fa-lg fa-instagram'></i></a>
              <a href='http://localhost:3000/connect'><i className='fa fa-lg fa-twitter-square'></i></a>
            </ul>
          </div>
        </div>
      </div>
    );
  } 
});

React.render(
  <Footer />,
  document.getElementById('footer'),
  function() {
    console.log('after render footer');
  }
);