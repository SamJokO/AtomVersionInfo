unit Def.ApplicationVersion.Windows;

interface

uses
  Winapi.Windows,
  Intf.ApplicationVersion;

type
  TApplicationVersionWindows = class (TInterfacedObject, IApplicationVersion)
  public
    function                    GetVersionString: string;

  private
    FFileInfo                   : PVSFixedFileInfo;
    FVersionBuffer              : Pointer;

    constructor                 Create;
    destructor                  Destroy; override;

  end;

implementation

uses
  System.SysUtils;

{ TApplicationVersionWindows }

constructor TApplicationVersionWindows.Create;
begin

end;

destructor TApplicationVersionWindows.Destroy;
begin
  if FVersionBuffer <> nil then
    FreeMem(FVersionBuffer);

  inherited;
end;

function TApplicationVersionWindows.GetVersionString: string;
begin

end;

end.
