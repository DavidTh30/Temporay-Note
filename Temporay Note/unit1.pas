unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, StdCtrls,
  ComCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Memo5: TMemo;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    PageControl1: TPageControl;
    PopupMenu1: TPopupMenu;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.MenuItem1Click(Sender: TObject);
begin
  Form1.FormStyle:=fsSystemStayOnTop;//fsStayOnTop fsSystemStayOnTop fsNormal;
end;

procedure TForm1.MenuItem2Click(Sender: TObject);
begin
  Form1.FormStyle:=fsNormal;//fsStayOnTop fsSystemStayOnTop fsNormal;
end;

end.

