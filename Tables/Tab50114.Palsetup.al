table 50114 "Pal setup"
{
    Caption = 'Pal setup';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; PKEY; Code[10])
        {
            Caption = 'PKEY';
            DataClassification = ToBeClassified;
        }
        field(2; "No.Series for pal"; Code[20])
        {
            Caption = 'No.Series for pal';
            DataClassification = ToBeClassified;
            TableRelation = "No. Series".Code;
        }
    }
    keys
    {
        key(PK; PKEY)
        {
            Clustered = true;
        }
    }
}
