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
#### 2. Write the missing numbers.
"""

# ╔═╡ d7b50aee-51eb-4089-98aa-30d804485faa
md""" **(a)**
999 = 900 + $(@bind a1 html"<input type=text >") + 9
"""

# ╔═╡ 760ac96e-2a25-4766-b3f9-ca3eacd86206
ans_1a = (a1)

# ╔═╡ f2d7328a-ec9b-4f7d-b388-2fefd02e9e61
begin
	function checker_1a(ans)
		if ("90")==ans
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

# ╔═╡ a9dda5eb-4bc8-4bb2-8453-0ee91c8c2649
result_1a=checker_1a(ans_1a)

# ╔═╡ 0f42c45a-adb8-40be-bb06-f3c4dab01977
md""" **(b)**
2658 = 2000 + 600 + 50 + $(@bind b1 html"<input type=text >")
"""

# ╔═╡ 08437ae2-72f8-4f23-a231-7db1d0ccdc0f
ans_1b = (b1)

# ╔═╡ 8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
begin
	function checker_1b(ans)
		if ("8")==ans
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
4955 = 4000 + 900 + $(@bind c1 html"<input type=text >") + 5
"""

# ╔═╡ cc15b932-9256-4937-a9aa-6e19bf7f4df2
ans_1c = (c1)

# ╔═╡ d9714690-82e1-4007-9283-ba186e367da7
begin
	function checker_1c(ans)
		if ("50")==ans
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
1773 = 1000 + $(@bind d1 html"<input type=text >") + 70 + 3
"""

# ╔═╡ 6ad08cb4-ec5b-45df-b780-305c2657d4cd
ans_1d = (d1)

# ╔═╡ e9fcc80c-38cc-4dbe-a26d-f504d043211e
begin
	function checker_1d(ans)
		if ("700")==ans
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

# ╔═╡ 07cc6f6d-88ff-44a5-b9d3-90907dc5f9eb
result_1d=checker_1d(ans_1d)

# ╔═╡ abad7ab1-6239-41c5-9cbf-344961cb5222
md""" **(e)**
3332 = $(@bind e1 html"<input type=text >") + 300 + 30 + 2
"""

# ╔═╡ c492b705-6ff0-43cc-8f01-f8e71f99db2d
ans_1e = (e1)

# ╔═╡ 44d73ef0-3018-43d3-8481-9ba8d9228fd5
begin
	function checker_1e(ans)
		if ("3000")==ans
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

# ╔═╡ 6c9ac825-74b4-40da-8aa7-e968da40ebf1
result_1e=checker_1e(ans_1e)

# ╔═╡ c65a8ed8-3c3a-462f-887b-4cb530e96d52
md""" **(f)**
5690 = 5000 + $(@bind f1 html"<input type=text >") + 90
"""

# ╔═╡ 374e5cf4-86d2-4757-abf6-fabb8cd22a95
ans_1f=(f1)

# ╔═╡ ca7c1319-cc7c-493b-856d-23825348d6ce
begin
	function checker_1f(ans)
		if ("600")==ans
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

# ╔═╡ 6d9f5dda-eed4-4b23-bc73-73c4a4904f76
result_1f=checker_1f(ans_1f)

# ╔═╡ ad97ac5e-042c-4d13-96d2-5812d9722b7a
md""" **(g)**
6206 = 6000 + $(@bind g1 html"<input type=text >") + 6
"""

# ╔═╡ c782dd5d-a657-4f10-b135-f8ec54ea8f15
ans_1g=(g1)

# ╔═╡ d713e315-7e33-4602-b9f3-7e24580733fa
begin
	function checker_1g(ans)
		if ("200")==ans
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

# ╔═╡ 836fb0b8-c196-4c67-986e-da6356a4410f
result_1g=checker_1g(ans_1g)

# ╔═╡ 1d5a31d2-3374-4a47-9c17-d065ccf34ca8
md""" # Summary
"""

# ╔═╡ ced0a305-0ce5-4490-8b63-7074a530ba1d
begin
	results = [result_1a, result_1b, result_1c, result_1d, result_1e, result_1f, result_1g]

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
# ╟─abad7ab1-6239-41c5-9cbf-344961cb5222
# ╟─c492b705-6ff0-43cc-8f01-f8e71f99db2d
# ╟─44d73ef0-3018-43d3-8481-9ba8d9228fd5
# ╟─6c9ac825-74b4-40da-8aa7-e968da40ebf1
# ╟─c65a8ed8-3c3a-462f-887b-4cb530e96d52
# ╟─374e5cf4-86d2-4757-abf6-fabb8cd22a95
# ╟─ca7c1319-cc7c-493b-856d-23825348d6ce
# ╟─6d9f5dda-eed4-4b23-bc73-73c4a4904f76
# ╟─ad97ac5e-042c-4d13-96d2-5812d9722b7a
# ╟─c782dd5d-a657-4f10-b135-f8ec54ea8f15
# ╟─d713e315-7e33-4602-b9f3-7e24580733fa
# ╟─836fb0b8-c196-4c67-986e-da6356a4410f
# ╟─1d5a31d2-3374-4a47-9c17-d065ccf34ca8
# ╟─ced0a305-0ce5-4490-8b63-7074a530ba1d
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
