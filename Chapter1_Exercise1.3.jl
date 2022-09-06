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
#### 3. Write the Numbers
"""

# ╔═╡ 932ed1c9-5840-4555-9405-c6f48b4627b5
md""" **a)** Two thousand, one hundred fifty-one
"""

# ╔═╡ d7b50aee-51eb-4089-98aa-30d804485faa
ans_3a = 0

# ╔═╡ f2d7328a-ec9b-4f7d-b388-2fefd02e9e61
begin
	function checker_3a(ans)
		if 2151==ans
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
result_3a=checker_3a(ans_3a)

# ╔═╡ 0f42c45a-adb8-40be-bb06-f3c4dab01977
md""" **b)** Four thousand, five hundred forty-eight
"""

# ╔═╡ 08437ae2-72f8-4f23-a231-7db1d0ccdc0f
ans_3b = 0

# ╔═╡ 8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
begin
	function checker_3b(ans)
		if 4548==ans
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
result_3b=checker_3b(ans_3b)

# ╔═╡ c54082a1-6c10-49e1-bc30-4a03c2d860aa
md""" **c)** Three thousand, three hundred two
"""

# ╔═╡ cc15b932-9256-4937-a9aa-6e19bf7f4df2
ans_3c = 0

# ╔═╡ d9714690-82e1-4007-9283-ba186e367da7
begin
	function checker_3c(ans)
		if 3302==ans
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
result_3c=checker_3c(ans_3c)

# ╔═╡ afcd3aba-39da-453e-9ebe-e7f698256c2e
md"""
**d)** One thousand, seven hundred twelve
"""

# ╔═╡ 8cbc6d9e-d07c-4728-9bfb-be417b7495c9
ans_3d = 0

# ╔═╡ 53e44f83-15c2-4cee-b4bc-faab5249f1c3
begin
	function checker_3d(ans)
		if 1712==ans
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
result_3d=checker_3d(ans_3d)

# ╔═╡ c9eab53b-f718-40d0-9231-d0d011f608e0
md"""
**e)** Three thousand, four hundred
"""

# ╔═╡ 27f4b501-84ec-4329-baee-3f1a05f47e19
ans_3e = 0

# ╔═╡ 92eb1fff-8b1a-425d-b2ee-37946b97dc11
begin
	function checker_3e(ans)
		if 3400==ans
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

# ╔═╡ 46c08cac-aa6a-4268-a8bf-d8678bfedb9e
result_3e=checker_3e(ans_3e)

# ╔═╡ 56b867b9-e5d3-4b57-b3f9-bf29c23d7ce8
md"""
**f)** Six thousand, nine
"""

# ╔═╡ 285986db-3404-4cda-bff1-8cfc8cea8d1b
ans_3f = 0

# ╔═╡ 561f5195-baf9-4ee3-83a5-cb922189fff6
begin
	function checker_3f(ans)
		if 6009==ans
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

# ╔═╡ d198ebcf-22b1-4d51-9e72-f2812bfd8fc6
result_3f=checker_3f(ans_3f)

# ╔═╡ c5c01517-3ae3-4bf7-a6af-5df4e43eb1e8
md"""
**g)** Four thousand, five hundred two
"""

# ╔═╡ 0edaf749-8592-4a6d-b3c1-fc4d421a24e5
ans_3g = 0

# ╔═╡ 5041c2fc-97d2-4d01-ac76-d3a8eaa2ce15
begin
	function checker_3g(ans)
		if 4502==ans
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

# ╔═╡ 26f95428-0188-4c8a-8d4a-0f09ba93b249
result_3g=checker_3g(ans_3g)

# ╔═╡ 1d5a31d2-3374-4a47-9c17-d065ccf34ca8
md""" # Summary
"""

# ╔═╡ ced0a305-0ce5-4490-8b63-7074a530ba1d
begin
	results = [result_3a, result_3b, result_3c, result_3d, result_3f, result_3g]
	
	counter=0
	for result in results
		if result == 1
			counter += 1
		end
	end
	if 6==counter
		print("Perfect score! 6 out of 6!")
	else
		print("Out of 6 Items, you got: ")
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
# ╟─c9eab53b-f718-40d0-9231-d0d011f608e0
# ╠═27f4b501-84ec-4329-baee-3f1a05f47e19
# ╟─92eb1fff-8b1a-425d-b2ee-37946b97dc11
# ╟─46c08cac-aa6a-4268-a8bf-d8678bfedb9e
# ╟─56b867b9-e5d3-4b57-b3f9-bf29c23d7ce8
# ╠═285986db-3404-4cda-bff1-8cfc8cea8d1b
# ╟─561f5195-baf9-4ee3-83a5-cb922189fff6
# ╟─d198ebcf-22b1-4d51-9e72-f2812bfd8fc6
# ╟─c5c01517-3ae3-4bf7-a6af-5df4e43eb1e8
# ╠═0edaf749-8592-4a6d-b3c1-fc4d421a24e5
# ╟─5041c2fc-97d2-4d01-ac76-d3a8eaa2ce15
# ╟─26f95428-0188-4c8a-8d4a-0f09ba93b249
# ╟─1d5a31d2-3374-4a47-9c17-d065ccf34ca8
# ╟─ced0a305-0ce5-4490-8b63-7074a530ba1d
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
