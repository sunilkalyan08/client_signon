# Change this omniauth configuration to point to your registered provider
# Since this is a registered application, add the app id and secret here
APP_ID = '4MRhjXChU4L6KF5PETTcASoSU'
APP_SECRET = 'BLip796e5TbdOLxJxUlN5BfNzMtg3J2N0Cd9g1231ZDenTMBbp'

CUSTOM_PROVIDER_URL = 'http://localhost:3000'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :josh_id, APP_ID, APP_SECRET
end
	
