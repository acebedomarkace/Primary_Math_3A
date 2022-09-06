### A Pluto.jl notebook ###
# v0.19.11

using Markdown
using InteractiveUtils

# This Pluto notebook uses @bind for interactivity. When running this notebook outside of Pluto, the following 'mock version' of @bind gives bound variables a default value (instead of an error).
macro bind(def, element)
    quote
        local iv = try Base.loaded_modules[Base.PkgId(Base.UUID("6e696c72-6542-2067-7265-42206c756150"), "AbstractPlutoDingetjes")].Bonds.initial_value catch; b -> missing; end
        local el = $(esc(element))
        global $(esc(def)) = Core.applicable(Base.get, el) ? Base.get(el) : iv(el)
        el
    end
end

# ╔═╡ 095c5690-2829-11ed-0d49-af3b33334ea7
md"""
# Numbers to 10,000
"""

# ╔═╡ c1ba96d8-4f88-4338-ab8c-e7b399f63115
md"""
### Exercise 2
"""

# ╔═╡ 95567e32-d284-4ecd-bdc8-6761cff0c075
md"""
#### 3. Fill in the blanks.
"""

# ╔═╡ b8442aff-f209-4793-a466-611f20f5712a
html"<table>
  <tr>
    <th>Thousands</th>
    <th>Hundreds</th>
    <th>Tens</th>
    <th>Ones</th>
  </tr>
  <tr>
    <td>5</td>
    <td>8</td>
    <td>9</td>
    <td>7</td>
  </tr>
</table>"

# ╔═╡ d7b50aee-51eb-4089-98aa-30d804485faa
md""" **(a)**
5897 is a 4 digit number.

It is made up of $(@bind a1 html"<input type=text >") thousands, $(@bind a2 html"<input type=text >") hundreds, $(@bind a3 html"<input type=text >") tens and $(@bind a4 html"<input type=text >") ones.
"""

# ╔═╡ 760ac96e-2a25-4766-b3f9-ca3eacd86206
ans_1a = (a1,a2,a3,a4)

# ╔═╡ f2d7328a-ec9b-4f7d-b388-2fefd02e9e61
begin
	function checker_1a(ans)
		if ("five","eight","nine","seven")==ans || ("5","8","9","7")==ans
			print("Correct")
			return 1
		elseif ("","","","")==ans
			print("Waiting for your answer")
			return ""
		else
			print("Something went wrong")
			return 0
		end
	end
end

# ╔═╡ a9dda5eb-4bc8-4bb2-8453-0ee91c8c2649
result_1a=checker_1a(ans_1a)

# ╔═╡ 0f42c45a-adb8-40be-bb06-f3c4dab01977
md""" **(b)**
In 5897, the digit **5** stands for $(@bind b1 html"<input type=text >")
"""

# ╔═╡ 08437ae2-72f8-4f23-a231-7db1d0ccdc0f
ans_1b = (b1)

# ╔═╡ 8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
begin
	function checker_1b(ans)
		if ("five thousands"==ans) || ("five one thousands"==ans) || ("5000"==ans)
			print("Correct")
			return 1
		elseif ("")==ans
			print("Waiting for your answer")
			return ""
		else
			print("Something went wrong")
			return 0
		end
	end
end

# ╔═╡ 3e293d57-b272-453b-b0f3-74ede31b9586
result_1b=checker_1b(ans_1b)

# ╔═╡ c54082a1-6c10-49e1-bc30-4a03c2d860aa
md""" **(c)**
In 5897, the digit $(@bind c1 html"<input type=text >") is in the **hundreds place**. 

The value of the digit is $(@bind c2 html"<input type=text >")
"""

# ╔═╡ cc15b932-9256-4937-a9aa-6e19bf7f4df2
ans_1c = (c1,c2)

# ╔═╡ d9714690-82e1-4007-9283-ba186e367da7
begin
	function checker_1c(ans)
		if ("8","800")==ans
			print("Correct")
			return 1
		elseif ("")==ans
			print("Waiting for your answer")
			return ""
		else
			print("Something went wrong")
			return 0
		end
	end
end

# ╔═╡ 7a29c0b2-3e10-4649-9c26-e625e09c6078
result_1c=checker_1c(ans_1c)

# ╔═╡ bd5ac698-0753-42ca-9069-45c28fc9a63f
md""" **(d)**
In 5897, the digit in the **tens place** is $(@bind d1 html"<input type=text >") and the digit in the **thousands place** is $(@bind d2 html"<input type=text >")
"""

# ╔═╡ 6ad08cb4-ec5b-45df-b780-305c2657d4cd
ans_1d = (d1,d2)

# ╔═╡ e9fcc80c-38cc-4dbe-a26d-f504d043211e
begin
	function checker_1d(ans)
		if ("9","5")==ans
			print("Correct")
			return 1
		elseif ("","")==ans
			print("Waiting for your answer")
			return ""
		else
			print("Something went wrong")
			return 0
		end
	end
end

# ╔═╡ 07cc6f6d-88ff-44a5-b9d3-90907dc5f9eb
result_1d=checker_1d(ans_1d)

# ╔═╡ 1d5a31d2-3374-4a47-9c17-d065ccf34ca8
md""" # Summary
"""

# ╔═╡ ced0a305-0ce5-4490-8b63-7074a530ba1d
begin
	results = [result_1a, result_1b, result_1c, result_1d]

	top_score = length(results)
	
	counter=0
	for result in results
		if result == 1
			counter += 1
		end
	end

	
	
	if top_score==counter
		print("Perfect score! $(top_score) out of $(top_score)!")
	else
		print("Out of $(top_score) Items, you got: ")
		print(counter)
		print(" correctly")
	end
end

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.0"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╟─095c5690-2829-11ed-0d49-af3b33334ea7
# ╟─c1ba96d8-4f88-4338-ab8c-e7b399f63115
# ╟─95567e32-d284-4ecd-bdc8-6761cff0c075
# ╟─b8442aff-f209-4793-a466-611f20f5712a
# ╟─d7b50aee-51eb-4089-98aa-30d804485faa
# ╟─760ac96e-2a25-4766-b3f9-ca3eacd86206
# ╟─f2d7328a-ec9b-4f7d-b388-2fefd02e9e61
# ╟─a9dda5eb-4bc8-4bb2-8453-0ee91c8c2649
# ╟─0f42c45a-adb8-40be-bb06-f3c4dab01977
# ╟─08437ae2-72f8-4f23-a231-7db1d0ccdc0f
# ╟─8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
# ╟─3e293d57-b272-453b-b0f3-74ede31b9586
# ╟─c54082a1-6c10-49e1-bc30-4a03c2d860aa
# ╟─cc15b932-9256-4937-a9aa-6e19bf7f4df2
# ╟─d9714690-82e1-4007-9283-ba186e367da7
# ╟─7a29c0b2-3e10-4649-9c26-e625e09c6078
# ╟─bd5ac698-0753-42ca-9069-45c28fc9a63f
# ╟─6ad08cb4-ec5b-45df-b780-305c2657d4cd
# ╟─e9fcc80c-38cc-4dbe-a26d-f504d043211e
# ╟─07cc6f6d-88ff-44a5-b9d3-90907dc5f9eb
# ╟─1d5a31d2-3374-4a47-9c17-d065ccf34ca8
# ╟─ced0a305-0ce5-4490-8b63-7074a530ba1d
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
