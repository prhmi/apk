import kivy
from kivy.app import App
from kivy.properties import StringProperty
from kivy.uix.boxlayout import BoxLayout
from kivy.uix.widget import Widget
from kivy.uix.button import Button
from kivy.uix.label import Label



class BoxLayoutExample(BoxLayout):
    count = 0
    mytxt = StringProperty("show here")
    def on_click(self): 
        self.count += 1
        print(self.count)
        self.mytxt = str(self.count)

    
class MainWidget(Widget):
    pass

class TheLabApp(App):
    pass
TheLabApp().run()