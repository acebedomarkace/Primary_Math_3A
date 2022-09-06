### A Pluto.jl notebook ###
# v0.19.11

using Markdown
using InteractiveUtils

# ╔═╡ 095c5690-2829-11ed-0d49-af3b33334ea7
md"""
# Numbers to 10,000
"""

# ╔═╡ c1ba96d8-4f88-4338-ab8c-e7b399f63115
md"""
### Exercise 1
"""

# ╔═╡ 95567e32-d284-4ecd-bdc8-6761cff0c075
md"""
#### 2. Write the Numbers
"""

# ╔═╡ 932ed1c9-5840-4555-9405-c6f48b4627b5
md""" **a)** 500 + 200 + 70 + 8 =
"""

# ╔═╡ d7b50aee-51eb-4089-98aa-30d804485faa
ans_1a = 0

# ╔═╡ f2d7328a-ec9b-4f7d-b388-2fefd02e9e61
begin
	function checker_1a(ans)
		if 778==ans
			print("Correct")
			return 1
		elseif 0==ans
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
md""" **b)** 2000 + 50 =
"""

# ╔═╡ 08437ae2-72f8-4f23-a231-7db1d0ccdc0f
ans_1b = 0

# ╔═╡ 8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
begin
	function checker_1b(ans)
		if 2050==ans
			print("Correct")
			return 1
		elseif 0==ans
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
md""" **c)** 4000 + 200 + 7 =
"""

# ╔═╡ cc15b932-9256-4937-a9aa-6e19bf7f4df2
ans_1c = 0

# ╔═╡ d9714690-82e1-4007-9283-ba186e367da7
begin
	function checker_1c(ans)
		if 4207==ans
			print("Correct")
			return 1
		elseif 0==ans
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

# ╔═╡ afcd3aba-39da-453e-9ebe-e7f698256c2e
md"""
**d)** 6000 + 30 + 5 =
"""

# ╔═╡ 8cbc6d9e-d07c-4728-9bfb-be417b7495c9
ans_1d = 0

# ╔═╡ 53e44f83-15c2-4cee-b4bc-faab5249f1c3
begin
	function checker_1d(ans)
		if 6035==ans
			print("Correct")
			return 1
		elseif 0==ans
			print("Waiting for your answer")
			return ""
		else
			print("Something went wrong")
			return 0
		end
	end
end

# ╔═╡ a1c3caaa-a3e6-4f33-9a2e-11c8251b8c7f
result_1d=checker_1d(ans_1d)

# ╔═╡ 1d5a31d2-3374-4a47-9c17-d065ccf34ca8
md""" # Summary
"""

# ╔═╡ ced0a305-0ce5-4490-8b63-7074a530ba1d
begin
	results = [result_1a, result_1b, result_1c, result_1d]
	
	counter=0
	for result in results
		if result == 1
			counter += 1
		end
	end
	if 5==counter
		print("Perfect score! 4 out of 4!")
	else
		print("Out of 4 Items, you got: ")
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
# ╟─932ed1c9-5840-4555-9405-c6f48b4627b5
# ╠═d7b50aee-51eb-4089-98aa-30d804485faa
# ╟─f2d7328a-ec9b-4f7d-b388-2fefd02e9e61
# ╟─a9dda5eb-4bc8-4bb2-8453-0ee91c8c2649
# ╟─0f42c45a-adb8-40be-bb06-f3c4dab01977
# ╠═08437ae2-72f8-4f23-a231-7db1d0ccdc0f
# ╟─8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
# ╟─3e293d57-b272-453b-b0f3-74ede31b9586
# ╟─c54082a1-6c10-49e1-bc30-4a03c2d860aa
# ╠═cc15b932-9256-4937-a9aa-6e19bf7f4df2
# ╟─d9714690-82e1-4007-9283-ba186e367da7
# ╟─7a29c0b2-3e10-4649-9c26-e625e09c6078
# ╟─afcd3aba-39da-453e-9ebe-e7f698256c2e
# ╠═8cbc6d9e-d07c-4728-9bfb-be417b7495c9
# ╟─53e44f83-15c2-4cee-b4bc-faab5249f1c3
# ╟─a1c3caaa-a3e6-4f33-9a2e-11c8251b8c7f
# ╟─1d5a31d2-3374-4a47-9c17-d065ccf34ca8
# ╟─ced0a305-0ce5-4490-8b63-7074a530ba1d
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
