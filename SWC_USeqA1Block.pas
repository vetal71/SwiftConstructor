unit SWC_USeqA1Block;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, StdCtrls, Comp_UControls, Comp_UFlipPanel;

type
  TLinkBlock = class(TFrame)
    scbSeq: TScrollBox;
    pnl4: TScPanel;
    lblStartBlockGENL: TLabel;
    ce3: TComboBox;
    pnlF98: TScFlipPanel;
    lbl11: TLabel;
    lbl13: TLabel;
    lblNumber: TLabel;
    lbl2: TLabel;
    rbF98None: TRadioButton;
    rbF98A: TRadioButton;
    rbF98C: TRadioButton;
    ce7: TComboBox;
    e2: TEdit;
    e5: TEdit;
    pnl3: TScFlipPanel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl19: TLabel;
    lbl20: TLabel;
    ce1: TComboBox;
    e3: TEdit;
    pnl6: TScPanel;
    lbl23: TLabel;
    lbl24: TLabel;
    ce2: TComboBox;
    procedure rbF98NoneClick(Sender: TObject);
  private
    FOnRadioButtonClick: TNotifyEvent;
    FPanelHeight : Integer;
    procedure ResizePanelF13a;
  public
    function ThisBlock: TLinkBlock;

    { property }
    property OnRadioButtonClick: TNotifyEvent read FOnRadioButtonClick write FOnRadioButtonClick;
    property PanelHeight: Integer read FPanelHeight write FPanelHeight;
  end;

implementation

{$R *.dfm}

{ TLinkBlock }

procedure TLinkBlock.rbF98NoneClick(Sender: TObject);
begin
  ResizePanelF13a;
//  if Assigned(FOnRadioButtonClick) then
//    FOnRadioButtonClick(Sender);
end;

procedure TLinkBlock.ResizePanelF13a;
begin
  if rbF98None.Checked then
    pnlF98.Height := 43;
  if rbF98A.Checked then begin
    pnlF98.Height := 93;
  end;
  if rbF98C.Checked then begin
    pnlF98.Height := 118;
  end;
  scbSeq.Realign;
//    scbSeq.Refresh;
//  FPanelHeight := pnlF98.ClientHeight;
end;

function TLinkBlock.ThisBlock: TLinkBlock;
begin
  ThisBlock := Self;
end;

end.
