package;

import flixel.FlxState;

class PlayState extends FlxState {
	override public function create():Void {
		var text = new flixel.text.FlxText(0, 0, 0, "Hello HaxeFlixel!", 64);
		text.screenCenter();
		add(text);
		super.create();
	}

	override public function update(elapsed:Float):Void {
		super.update(elapsed);
	}
}
