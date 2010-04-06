package com.lookbackon.ccj.model.vos.cvo
{
	import com.lookbackon.ccj.model.ChessPositionModelLocator;

	/**
	 * 
	 * @author knight.zhou
	 * 
	 */	
	public class KnightVO extends ChessVO
	{
		/**
		 * @inheritDoc
		 */
		public function KnightVO(width:int, height:int, rowIndex:int, colIndex:int,flag:int=0)
		{
			//TODO: implement function
			super(width, height, rowIndex, colIndex, flag);
		}
		/**
		 * @inheritDoc
		 */
		override public function initialization(rowIndex:int, colIndex:int,flag:int=0) : void
		{
			// - * - * -
			// * - - - *
			// - - s - -
			// * - - - *
			// - * - * -
			if(rowIndex<=8 && colIndex>=2)
			{
				//several amendments.
				this.occupies.setBitt(rowIndex+1,colIndex-2,true);
			}
			if(rowIndex<=8 && colIndex<=6)
			{
				//several amendments.
				this.occupies.setBitt(rowIndex+1,colIndex+2,true);
			}
			//
			if(rowIndex>=1 && colIndex>=2)
			{
				//several amendments.
				this.occupies.setBitt(rowIndex-1,colIndex-2,true);
			}
			if(rowIndex>=1 && colIndex<=6)
			{
				//several amendments.
				this.occupies.setBitt(rowIndex-1,colIndex+2,true);
			}
			//
			if(rowIndex<=7 && colIndex>=1)
			{
				//several amendments.
				this.occupies.setBitt(rowIndex+2,colIndex-1,true);
			}
			if(rowIndex<=7 && colIndex<=7)
			{
				//several amendments.
				this.occupies.setBitt(rowIndex+2,colIndex+1,true);
			}
			//
			if(rowIndex>=2 && colIndex>=1)
			{
				//several amendments.
				this.occupies.setBitt(rowIndex-2,colIndex-1,true);
			}
			if(rowIndex>=2 && colIndex<=7)
			{
				//several amendments.
				this.occupies.setBitt(rowIndex-2,colIndex+1,true);
			}
		}
	}
}