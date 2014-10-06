git '/home/ubuntu/apps/center' do
	repository 'gitlab@gitlab.owlgrin.com:horntell/center.git'
	revision 'deploy'
	action :sync
end