/**
 * ADOBE SYSTEMS INCORPORATED
 * Copyright 2008-2011 Adobe Systems Incorporated
 * All Rights Reserved.
 *
 * NOTICE: Adobe permits you to use, modify, and distribute this file
 * in accordance with the terms of the license agreement accompanying it.
 * 
 * Author: Jozsef Vass
 */
package
{
	import flash.events.Event;

	public class IdManagerEvent2 extends Event
	{
		public var userList:Array;
		
		public function IdManagerEvent(type:String, userList:Array)
		{
			super(type);
			this.userList = userList;
		}
		
		override public function clone():Event
		{
			return new IdManagerEvent(type, userList);
		}
	}
}