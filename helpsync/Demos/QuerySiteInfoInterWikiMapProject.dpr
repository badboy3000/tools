program QuerySiteInfoInterWikiMapProject;

uses
  Forms,
  MediaWikiUtils in '..\MediaWikiApi\MediaWikiUtils.pas',
  MediaWikiApi in '..\MediaWikiApi\MediaWikiApi.pas',
  QuerySiteInfoInterWikiMapMainUnit in 'QuerySiteInfoInterWikiMapMainUnit.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
