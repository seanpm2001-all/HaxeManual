typedef MyData = {
    var name:String;
    var tags:Array<String>;
}

class Main {
    static function main() {
        var s = '{"name": "Haxe", "tags": ["awesome"]}';
        var o:MyData = haxe.Json.parse(s);
        trace(o.name); // Haxe (a string)
        trace(o.tags[0]); // awesome (a string in an array)
    }
}
