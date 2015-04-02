require 'sinatra'
require 'pry'



get '/' do

  # @link = "<a href='#{url '/bar'}'>Will you make it?</a>"
  @link = "<a href='#{url '/twitApprove'}'><img id='twitButton' src='images/TwitButton.png'></a>"
  erb :twitSplash
end

get '/twitApprove' do
    @nav =       "<nav>
        <ul class='nav' align='center'>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/dethKlok'}'>DethKlok!</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/analyzer'}'>System Analyzer</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/lightBox'}'>Lightbox</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/contact_me'}'>Contact Me</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
        </ul>
      </nav>"
  erb :twitApprove
end

get '/twitMain' do
    @nav =       "<nav>
        <ul class='nav' align='center'>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/dethKlok'}'>DethKlok!</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/analyzer'}'>System Analyzer</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/lightBox'}'>Lightbox</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/contact_me'}'>Contact Me</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
        </ul>
      </nav>"
  erb :twitMain
end

get '/dethKlok' do
    @nav =       "<nav>
        <ul class='nav' align='center'>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/dethKlok'}'>DethKlok!</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/analyzer'}'>System Analyzer</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/lightBox'}'>Lightbox</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/contact_me'}'>Contact Me</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
        </ul>
      </nav>"
  erb :dethKlok
end

get '/lightBox' do
    @nav =       "<nav>
        <ul class='nav' align='center'>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/dethKlok'}'>DethKlok!</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/analyzer'}'>System Analyzer</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/lightBox'}'>Lightbox</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/contact_me'}'>Contact Me</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
        </ul>
      </nav>"
  erb :lightBox
end

get '/analyzer' do
    @nav =       "<nav>
        <ul class='nav' align='center'>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/dethKlok'}'>DethKlok!</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/analyzer'}'>System Analyzer</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/lightBox'}'>Lightbox</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/contact_me'}'>Contact Me</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
        </ul>

      </nav>"
  erb :analyzer
end

get '/contact_me' do
    @nav =       "<nav>
        <ul class='nav' align='center'>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/dethKlok'}'>DethKlok!</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/analyzer'}'>System Analyzer</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/lightBox'}'>Lightbox</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/contact_me'}'>Contact Me</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
          <li>
            <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
          </li>
        </ul>
      </nav>"


  erb :contact_me
end

post '/contact_me' do
  @nav =       "<nav>
      <ul class='nav' align='center'>
        <li>
          <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
        </li>
        <li>
          <a class='my-button-b' href='#{url '/dethKlok'}'>DethKlok!</a>
        </li>
        <li>
          <a class='my-button-b' href='#{url '/analyzer'}'>System Analyzer</a>
        </li>
        <li>
          <a class='my-button-b' href='#{url '/lightBox'}'>Lightbox</a>
        </li>
        <li>
          <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
        </li>
        <li>
          <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
        </li>
        <li>
          <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
        </li>
        <li>
          <a class='my-button-b' href='#{url '/twitMain'}'>Home</a>
        </li>
      </ul>
    </nav>"
  @name = params[:name]
  @email = params[:email]
  @message = params[:message]
  binding.pry
  erb :submitted
end

get '/foo' do
  "<a href='#{url '/bar'}'>Will you make it?</a>"
end

get '/bar' do
  "You made it!"
end







