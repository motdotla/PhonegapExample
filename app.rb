require 'sinatra'

`say 'hem build started'`
`hem build`
`say 'hem build finished'`

set :public_folder, File.dirname(__FILE__) + '/www'