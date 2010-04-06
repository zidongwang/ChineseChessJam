package com.lookbackon.ccj.view.components
{
	import com.lookbackon.ccj.business.fsm.ChessAgent;
	import com.lookbackon.ccj.model.vos.cvo.IChessVO;
	
	import mx.core.IVisualElement;

	/**
	 * The interface of ChessPiece.
	 * @author Knight.zhou
	 * 
	 */	
	public interface IChessPiece extends IVisualElement,IPosition
	{
		function set agent(value:ChessAgent):void;
		function get agent():ChessAgent;
		
		function set chessVO(value:IChessVO):void;
		function get chessVO():IChessVO;
	}
}