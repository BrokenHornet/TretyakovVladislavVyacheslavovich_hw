program PracticeGit;

uses
  Windows,
  Forms;

begin
  Application.Initialize;
  Application.Run;
  MessageBox(Application.Handle, PChar('Hello Git!'), PChar('Hello GIt!'), MB_OK + MB_ICONINFORMATION);
end.
