page 50125 "Pal List"
{
    ApplicationArea = All;
    Caption = 'Pal List';
    PageType = List;
    SourceTable = pal;
    UsageCategory = Lists;
    CardPageId = "pal card";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(No; Rec.No)
                {
                    ToolTip = 'Specifies the value of the No field.';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = All;
                }
                field(Country; Rec.Country)
                {
                    ToolTip = 'Specifies the value of the Country field.';
                    ApplicationArea = All;
                }
            }
        }
    }
}
