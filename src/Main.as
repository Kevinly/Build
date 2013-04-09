package
{
	import flash.display.Sprite;
	import flash.events.Event;

	public class Main extends Sprite
	{
		public function Main()
		{
			this.addEventListener(Event.ADDED_TO_STAGE,onComplete);
		}
		private  function onComplete(e:Event):void
		{
			this.addEventListener(Event.ENTER_FRAME,frameHandler);
		}
		private function frameHandler(e:Event):void
		{
			
		}
	}
}