unit SWC_FMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Comp_UControls, Comp_UFlipPanel, StdCtrls, Buttons, ExtCtrls,
  SW_UControls;

type
  TfMT518 = class(TForm)
    scbMain: TScrollBox;
    pnlGENL: TScFlipPanel;
    pnl2: TScFlipPanel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl21: TLabel;
    lbl22: TLabel;
    ce5: TComboBox;
    e1: TEdit;
    e4: TEdit;
    pnlF98: TScFlipPanel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    lbl18: TLabel;
    rbF98None: TRadioButton;
    rbF98A: TRadioButton;
    rbF98C: TRadioButton;
    rbF98E: TRadioButton;
    ce7: TComboBox;
    e2: TEdit;
    e5: TEdit;
    e6: TEdit;
    e7: TEdit;
    pnl5: TScFlipPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl10: TLabel;
    ce4: TComboBox;
    ce6: TComboBox;
    pnl4: TScPanel;
    cbSeqGENL: TSwiftComboBox;
    pnl3: TScFlipPanel;
    lbl4: TLabel;
    lbl20: TLabel;
    e3: TEdit;
    cbF20CQulifier: TSwiftComboBox;
    pnlSequanceA1: TScFlipPanel;
    pnlBtnSeqA1: TScPanel;
    btnAdd: TSpeedButton;
    btnDel: TSpeedButton;
    pnlSeqA1Items: TScPanel;
    pnl6: TScPanel;
    lbl23: TLabel;
    lbl24: TLabel;
    ce2: TComboBox;
    procedure FormCreate(Sender: TObject);
    procedure rbF98AClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDelClick(Sender: TObject);
  private
    FSeqA1Items: array of TScFlipPanel;
    FSeqA1ItemNum: Integer;
    procedure ResizePanelF98;
    procedure Field13aClick(Sender: TObject);
  public
    { Public declarations }
  end;

var
  fMT518: TfMT518;

implementation

uses
  SWC_USeqA1Block;

{$R *.dfm}

procedure TfMT518.Field13aClick(Sender: TObject);
var
  OldHeight, NewHeight : Integer;
begin
  OldHeight := pnlGENL.Height - pnlSequanceA1.ClientHeight;
  if (Sender is TLinkBlock) then begin
    NewHeight := (Sender as TLinkBlock).PanelHeight;
    pnlSequanceA1.Height := pnlSequanceA1.Height + NewHeight;
    pnlGENL.Height := OldHeight + NewHeight;
  end;
end;

procedure TfMT518.FormCreate(Sender: TObject);
begin
  SetLength(FSeqA1Items, 0);
end;

procedure TfMT518.btnAddClick(Sender: TObject);
var
  oPanel: TScFlipPanel;
  OldHeight: Integer;
  eNum: Integer;
  blk: TLinkBlock;
begin
  // ѕопытка добавлени€ панелей
  OldHeight := pnlGENL.Height - pnlSequanceA1.ClientHeight;
  oPanel := TScFlipPanel.Create(pnlSeqA1Items);
  FSeqA1ItemNum := Length(FSeqA1Items);
  with oPanel do begin
    Parent := pnlSeqA1Items;
    Inc(FSeqA1ItemNum);
    Caption := Format('Seq A%d', [ FSeqA1ItemNum ]);
    AlignWithMargins := True;
    // положение
    if Length(FSeqA1Items) > 0 then begin
      oPanel.Top := TScFlipPanel(FSeqA1Items[High(FSeqA1Items)]).Top +
                    TScFlipPanel(FSeqA1Items[High(FSeqA1Items)]).Height + 3;
    end;

    HeaderFont.Style := [fsBold];
    SetLength(FSeqA1Items, Length(FSeqA1Items) + 1);
    FSeqA1Items[High(FSeqA1Items)] := oPanel;
    oPanel.Visible := True;
    oPanel.Align   := alTop;
    oPanel.BorderSize := 1;
    blk := TLinkBlock.Create(Self);
    with blk do begin
      Name   := Format('blkSeqA%d', [ High(FSeqA1Items) ]);
      Parent := oPanel;
      Align  := alClient;
      oPanel.Height := oPanel.Height + blk.ClientHeight - 15;
      //blk.OnRadioButtonClick := Field13aClick;
    end;

    pnlSequanceA1.Height := pnlSequanceA1.Height + oPanel.ClientHeight + 5;
  end;
  pnlGENL.Height := OldHeight + pnlSequanceA1.ClientHeight;
end;

procedure TfMT518.btnDelClick(Sender: TObject);
var
  oPanel: TScFlipPanel;
  OldHeight: Integer;
begin
  OldHeight := pnlGENL.Height - pnlSequanceA1.ClientHeight;
  if Length(FSeqA1Items) > 0 then begin
    oPanel := FSeqA1Items[High(FSeqA1Items)];
    pnlSequanceA1.Height := pnlSequanceA1.Height - oPanel.Height;
    if Assigned(oPanel) then begin
      FreeAndNil(oPanel);
      SetLength(FSeqA1Items, Length(FSeqA1Items) - 1);
    end;
  end;
  pnlGENL.Height := OldHeight + pnlSequanceA1.ClientHeight;
end;

procedure TfMT518.rbF98AClick(Sender: TObject);
begin
  ResizePanelF98;
end;

procedure TfMT518.ResizePanelF98;
var
  OldHeight: Integer;
begin
  OldHeight := pnlGENL.Height - pnlF98.ClientHeight;
  if rbF98None.Checked then
    pnlF98.Height := 43;
  if rbF98A.Checked then
    pnlF98.Height := 93;
  if rbF98C.Checked then
    pnlF98.Height := 118;
  if rbF98E.Checked then
    pnlF98.Height := 166;
  pnlGENL.Height := OldHeight + pnlF98.ClientHeight;
end;

end.
