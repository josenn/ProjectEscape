package
{
    import flash.text.TextField;
    import flash.text.TextFieldType;

    public class TextManager extends TextField
    {

        public function TextManager(fieldText:String, posX:int, posY:int, fieldType:String)
        {
            text = fieldText;
            x = posX;
            y = posY;
            type: fieldType;
        }
    }
}