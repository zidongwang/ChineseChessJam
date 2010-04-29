package flexUnitTests.chessVO.tests
{
	import com.lookbackon.ccj.model.ChessPiecesModel;
	import com.lookbackon.ds.BitBoard;
	
	import org.flexunit.Assert;

	public class ChessVOTestBase
	{
		//should bitscan all bitboard cell.
		protected var rowIndexTest:int = 1;
		protected var colIndexTest:int = 0;
		
		public function ChessVOTestBase()
		{
			initialization();
		}
		
		protected function initialization():void
		{
			//for test only.
			//blue
			ChessPiecesModel.getInstance().bluePieces.setBitt(1,0,true);
			ChessPiecesModel.getInstance().bluePieces.setBitt(0,1,true);
			ChessPiecesModel.getInstance().bluePieces.setBitt(0,2,true);
			ChessPiecesModel.getInstance().bluePieces.setBitt(0,3,true);
			ChessPiecesModel.getInstance().bluePieces.setBitt(0,4,true);
			ChessPiecesModel.getInstance().bluePieces.setBitt(0,5,true);
			ChessPiecesModel.getInstance().bluePieces.setBitt(0,6,true);
			ChessPiecesModel.getInstance().bluePieces.setBitt(0,7,true);
			ChessPiecesModel.getInstance().bluePieces.setBitt(0,8,true);
			
			ChessPiecesModel.getInstance().bluePieces.setBitt(2,1,true);
			ChessPiecesModel.getInstance().bluePieces.setBitt(2,7,true);
			
			ChessPiecesModel.getInstance().bluePieces.setBitt(3,0,true);
			ChessPiecesModel.getInstance().bluePieces.setBitt(3,2,true);
			ChessPiecesModel.getInstance().bluePieces.setBitt(3,4,true);
			ChessPiecesModel.getInstance().bluePieces.setBitt(3,6,true);
			ChessPiecesModel.getInstance().bluePieces.setBitt(3,8,true);
			//red
			ChessPiecesModel.getInstance().redPieces = ChessPiecesModel.getInstance().bluePieces.reverse();
		}
		
		[Test(descrption="ChessVO x-ray west attack test")]
		virtual public function getWest():void
		{
		}
		[Test(descrption="ChessVO x-ray north attack test")]
		virtual public function getNorth():void
		{
		}
		[Test(descrption="ChessVO x-ray east attack test")]
		virtual public function getEast():void
		{
		}
		[Test(descrption="ChessVO x-ray south attack test")]
		virtual public function getSouth():void
		{
		}
		//
		[Test(descrption="ChessVO occuipes test")]
		virtual public function occuipes():void
		{
		}
		
		[Test(descrption="ChessVO moves test")]
		virtual public function moves():void
		{
		}
		
		[Test(descrption="ChessVO captures test")]
		virtual public function captures():void
		{
		}
	}
}