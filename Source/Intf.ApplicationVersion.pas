unit Intf.ApplicationVersion;

interface

type
  IApplicationVersion = interface ['{29BB35E7-6D55-498B-A1F3-EAFDA064C631}']
    function                    GetVersionString: string;
  end;

function ApplicationVersion: IApplicationVersion;

implementation

var
  FApplicationVersion         : IApplicationVersion;

function ApplicationVersion: IApplicationVersion;
begin
  if FApplicationVersion = nil then
  begin

  end;
end;

end.
