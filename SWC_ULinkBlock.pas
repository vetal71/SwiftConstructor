unit SWC_ULinkBlock;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, StdCtrls, Comp_UControls, Comp_UFlipPanel;

type
  TLinkBlock = class(TFrame)
    pnlSeq: TScPanel;
  private
    { Private declarations }
  public
    function ThisBlock: TLinkBlock;
  end;

implementation

{$R *.dfm}

{ TLinkBlock }

function TLinkBlock.ThisBlock: TLinkBlock;
begin
  ThisBlock := Self;
end;

end.
