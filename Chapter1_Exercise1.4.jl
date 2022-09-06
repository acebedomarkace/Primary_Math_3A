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
#### 4. Write the Numbers in Words
"""

# ╔═╡ 932ed1c9-5840-4555-9405-c6f48b4627b5
md""" **a)** 5417
"""

# ╔═╡ d7b50aee-51eb-4089-98aa-30d804485faa
ans_4a = ""

# ╔═╡ f2d7328a-ec9b-4f7d-b388-2fefd02e9e61
begin
	function checker_4a(ans)
		if "five thousand, four hundred seventeen"==lowercase(ans)
			print("Correct")
			return 1
		elseif ""==ans
			print("Waiting for your answer")
			return ""
		else
			print("Something went wrong")
			return 0
		end
	end
end

# ╔═╡ a9dda5eb-4bc8-4bb2-8453-0ee91c8c2649
result_4a=checker_4a(ans_4a)

# ╔═╡ 0f42c45a-adb8-40be-bb06-f3c4dab01977
md""" **b)** 6940
"""

# ╔═╡ 08437ae2-72f8-4f23-a231-7db1d0ccdc0f
ans_4b = ""

# ╔═╡ 8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
begin
	function checker_4b(ans)
		if "six thousand, nine hundred forty"==lowercase(ans)
			print("Correct")
			return 1
		elseif ""==ans
			print("Waiting for your answer")
			return ""
		else
			print("Something went wrong")
			return 0
		end
	end
end

# ╔═╡ 3e293d57-b272-453b-b0f3-74ede31b9586
result_4b=checker_4b(ans_4b)

# ╔═╡ c54082a1-6c10-49e1-bc30-4a03c2d860aa
md""" **c)** 8053
"""

# ╔═╡ cc15b932-9256-4937-a9aa-6e19bf7f4df2
ans_4c = ""

# ╔═╡ d9714690-82e1-4007-9283-ba186e367da7
begin
	function checker_4c(ans)
		if "eight thousand, fifty three"==lowercase(ans)
			print("Correct")
			return 1
		elseif ""==ans
			print("Waiting for your answer")
			return ""
		else
			print("Something went wrong")
			return 0
		end
	end
end

# ╔═╡ 7a29c0b2-3e10-4649-9c26-e625e09c6078
result_4c=checker_4c(ans_4c)

# ╔═╡ afcd3aba-39da-453e-9ebe-e7f698256c2e
md"""
**d)** 7209
"""

# ╔═╡ 8cbc6d9e-d07c-4728-9bfb-be417b7495c9
ans_4d = ""

# ╔═╡ 53e44f83-15c2-4cee-b4bc-faab5249f1c3
begin
	function checker_4d(ans)
		if "seven thousand, two hundred nine"==lowercase(ans)
			print("Correct")
			return 1
		elseif ""==ans
			print("Waiting for your answer")
			return ""
		else
			print("Something went wrong")
			return 0
		end
	end
end

# ╔═╡ a1c3caaa-a3e6-4f33-9a2e-11c8251b8c7f
result_4d=checker_4d(ans_4d)

# ╔═╡ c9eab53b-f718-40d0-9231-d0d011f608e0
md"""
**e)** 9004
"""

# ╔═╡ 27f4b501-84ec-4329-baee-3f1a05f47e19
ans_4e = ""

# ╔═╡ 92eb1fff-8b1a-425d-b2ee-37946b97dc11
begin
	function checker_4e(ans)
		if "nine thousand, four"==lowercase(ans)
			print("Correct")
			return 1
		elseif ""==ans
			print("Waiting for your answer")
			return ""
		else
			print("Something went wrong")
			return 0
		end
	end
end

# ╔═╡ 46c08cac-aa6a-4268-a8bf-d8678bfedb9e
result_4e=checker_4e(ans_4e)

# ╔═╡ 1d5a31d2-3374-4a47-9c17-d065ccf34ca8
md""" # Summary
"""

# ╔═╡ ced0a305-0ce5-4490-8b63-7074a530ba1d
begin
	results = [result_4a, result_4b, result_4c, result_4d, result_4e]
	
	counter=0
	for result in results
		if result == 1
			counter += 1
		end
	end
	if 6==counter
		print("Perfect score! 5 out of 5!")
	else
		print("Out of 5 Items, you got: ")
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
# ╠═7a29c0b2-3e10-4649-9c26-e625e09c6078
# ╟─afcd3aba-39da-453e-9ebe-e7f698256c2e
# ╠═8cbc6d9e-d07c-4728-9bfb-be417b7495c9
# ╟─53e44f83-15c2-4cee-b4bc-faab5249f1c3
# ╟─a1c3caaa-a3e6-4f33-9a2e-11c8251b8c7f
# ╟─c9eab53b-f718-40d0-9231-d0d011f608e0
# ╠═27f4b501-84ec-4329-baee-3f1a05f47e19
# ╟─92eb1fff-8b1a-425d-b2ee-37946b97dc11
# ╟─46c08cac-aa6a-4268-a8bf-d8678bfedb9e
# ╟─1d5a31d2-3374-4a47-9c17-d065ccf34ca8
# ╟─ced0a305-0ce5-4490-8b63-7074a530ba1d
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
