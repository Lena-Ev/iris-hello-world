Class dc.sample.ObjectScript
{

ClassMethod Test() As %Status
{
    set a=42 
    write "Hello World from Lena!",!
    write "This is InterSystems IRIS with version ",$zv,!
    write "Current time is: ",$zdt($h,2),!
    return a
}

}
