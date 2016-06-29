unit SWC_UGenlBlock;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, StdCtrls, Comp_UControls, Comp_UFlipPanel, Buttons,
  SWC_ULinkBlock, ExtCtrls;

type
  TGenlBlock = class(TFrame)
    pnlGENL: TScFlipPanel;
    lbl20C: TLabel;
    lbl23G: TLabel;
    lbl98: TLabel;
    lbl22F: TLabel;
    e20C: TEdit;
    e23G: TEdit;
    e98: TEdit;
    ce1: TComboBox;
    e22F: TEdit;
    btnAddLinkBlock: TSpeedButton;
    pnlAddIns: TScPanel;
    procedure btnAddLinkBlockClick(Sender: TObject);
  private
    FLinkItems: array of TLinkBlock;
  public
    procedure Init;
  end;

implementation

{$R *.dfm}

procedure TGenlBlock.btnAddLinkBlockClick(Sender: TObject);
begin
  // попытка внедрить фрэйм
  with TLinkBlock.Create(Self) do begin
    Name   := 'blkLINK' + IntToStr( Length( FLinkItems ) );
    Parent := pnlAddIns;
    Align  := alClient;
    SetLength( FLinkItems, Length( FLinkItems ) + 1 );
    FLinkItems[ High( FLinkItems ) ] := ThisBlock;
    pnlAddIns.Height := pnlAddIns.Height + Height;
    pnlGENL.Height   := pnlGENL.Height + pnlAddIns.Height;
  end;
end;

procedure TGenlBlock.Init;
begin
  SetLength(FLinkItems, 0);
end;

end.
