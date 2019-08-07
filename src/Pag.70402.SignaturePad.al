page 70402 "Signature Pad"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Signature Pad';
    layout
    {
        area(Content)
        {
            usercontrol(SignaturePad; "Signature Pad")
            {
                ApplicationArea = All;
                trigger SaveImageinNAV(ImageData: Text)
                begin
                    Message(ImageData);
                end;
            }
        }
    }
}