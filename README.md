# Weather App




## Purpose
The app displays current weather condition based on the location of the user or the user's input.


## UI
The UI was created using UIKit and Storyboard. 
It is optimized for all resolutions using Auto Layout. 
Its color scheme changes based on the dark/light mode of the system.
Weather condition images are taken from SF Symbols.


## Source of the weather data
Weather conditions are taken from the Open Weather Map API.


## Remarks
The app was tested only in the simulator and on one physical device: iPhone X.
When the app is installed on the physical device it takes a while to launch it for a first time.
When the app is launched in the simulator, the current location is based on the locations selected in Debug -> Simulate Locations.
Due to the high accuracy of the GPS positioning, it takes a while to locate a user. It occurs when the app is launched, as well as when the corrent location button (right top buton with arrow) is pressed.


## Updates
1.1.
Condition for weather code 801 to 804 changed to clouds.
Fix for city names containing spaces. E.g. "New York"

