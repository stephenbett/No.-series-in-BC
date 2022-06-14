page 50126 "pal Series"
{
    Caption = 'pal Series';
    PageType = Card;
    SourceTable = "Pal setup";
    UsageCategory = Administration;
    ApplicationArea = all;

    layout
    {
        area(content)
        {
            group(General)
            {
                field(PKEY; PKEY)
                {
                    ToolTip = 'Specifies the value of the PKEY field.';
                    ApplicationArea = All;
                }
                field("No.Series for pal"; "No.Series for pal")
                {
                    ToolTip = 'Specifies the value of the No.Series for pal field.';
                    ApplicationArea = All;
                }

            }
        }
    }





}
