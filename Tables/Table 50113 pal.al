table 50113 pal
{
    Caption = 'pal';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; No; Code[20])
        {
            Caption = 'No';
            DataClassification = ToBeClassified;
        }
        field(2; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
        }
        field(3; Country; Text[50])
        {
            Caption = 'Country';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; No)
        {
            Clustered = true;
        }
    }
    trigger OnInsert()
    var
        setup: Record "Pal setup";
        NoMgt: Codeunit NoSeriesManagement;
    begin
        if No = '' then begin
            setup.Get();
            No := NoMgt.GetNextNo(setup."No.Series for pal", WorkDate, true);
        end;
    end;
}
