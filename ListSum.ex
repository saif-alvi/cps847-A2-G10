defmodule ListSum do
	
	def sumEven(list), do: sumEven(list, 0)
	def sumEven([], sum), do: sum
	def sumEven([h|t], sum) do
		if rem(h,2) == 0 do
			sumEven(t, sum + h)
		else
			sumEven(t, sum)
		end
	end
	

	def sumNum(list), do: sumNum(list, 0)
	def sumNum([], sum), do: sum
	def sumNum([h|t], sum) do
		if is_integer(h) && is_float(h) do
			sumNum(t, sum + h)
		else
			sumNum(t, sum)
		end
	end


end