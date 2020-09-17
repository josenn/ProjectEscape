package  
{
	import flash.display.SimpleButton;
	import flash.events.MouseEvent;
	import flash.events.Event;
	import flash.display.MovieClip;
	
	public class StartButton extends SimpleButton 
    {
		public function StartButton() 
        {
			addEventListener(MouseEvent.CLICK, startButtonClick);
		}

        private function startButtonClick(Event: MouseEvent):void
        {
            MovieClip(root).gotoAndStop(2);
        }
	}
	
}