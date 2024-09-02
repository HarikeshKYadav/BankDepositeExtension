enum 80100 "Enum Approval Status"
{
    Extensible = true;

    // value(0; " ")
    // {
    //     Caption = ' ';
    // }
    value(0; Open)
    {
        Caption = 'Open';
    }
    value(1; "Pending for Approval")
    {
        Caption = 'Pending for Approval';
    }
    value(2; Approved)
    {
        Caption = 'Approved';
    }
    value(3; Cancelled)
    {
        Caption = 'Cancelled';
    }
}
