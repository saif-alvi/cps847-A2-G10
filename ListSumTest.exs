defmodule ListSumTest
	use ExUnit.Case
	
	import ListSum
	
	test "Add all the even numbers in the list" do
		assert sumEven([2,3,4,6,5]) == 12
	end
	
	test "Add all the even numbers in the list" do
		assert sumEven([1,3,5,7,9]) == 0
	end
	
	test "Add all the numbers in the list ignoring non numeral character" do
		assert sumNum([3,"saif",5.2323]) == 8.2323
	end
	
	test "Add all the numbers in the list ignoring non numeral character" do
		assert sumNum(["s","saif","34"]) == 0
	end