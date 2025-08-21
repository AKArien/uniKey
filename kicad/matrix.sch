(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "2cff96dd-91d2-4d9e-a886-57095ff7940a")
	(paper "A4")
	(lib_symbols
		(symbol "Diode:1N4148"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "1N4148"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "100V 0.15A standard switching diode, DO-35"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "D*DO?35*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "1N4148_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "1N4148_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Switch:SW_Push"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push"
				(at 0 -1.524 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Push button switch, generic, two pins"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_Push_0_1"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.27) (xy 0 3.048)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.27) (xy -2.54 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(junction
		(at 20.32 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0071408d-e0f1-4d90-9602-0fa77f2d3e1c")
	)
	(junction
		(at 39.37 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "00faa918-e6cd-4815-9be6-10714ac73481")
	)
	(junction
		(at 115.57 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0671fe8f-e33d-4b4f-a617-1533adfdb3a9")
	)
	(junction
		(at 58.42 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "067de89a-d25d-482f-8171-b436670e4aa3")
	)
	(junction
		(at 210.82 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "079f3efa-e315-443b-bef8-6e6e43f3b537")
	)
	(junction
		(at 248.92 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "097bb33b-22a4-4d72-9ec7-ad65c1fd3136")
	)
	(junction
		(at 90.17 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0bd6d779-4aca-4d35-89e9-bc7cb22f123a")
	)
	(junction
		(at 58.42 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0c06bf0f-84e5-4f71-81cf-95ce4a9d9259")
	)
	(junction
		(at 77.47 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "169736eb-5298-46a9-adec-a9b8017586e5")
	)
	(junction
		(at 204.47 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "18b1554b-0e10-4921-a89a-6c51e7de63fc")
	)
	(junction
		(at 261.62 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1f4969d0-3813-4f0d-b998-183f74b3d8aa")
	)
	(junction
		(at 153.67 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2017ab12-ea9d-49a5-834e-98e92ac1645e")
	)
	(junction
		(at 261.62 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "203abf53-664b-43f5-872e-ff6a31366eb4")
	)
	(junction
		(at 71.12 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "21f097bf-856e-4f51-be08-eec0c4bb14df")
	)
	(junction
		(at 52.07 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "23176526-91d1-41f7-8ce6-fa906bd82f68")
	)
	(junction
		(at 223.52 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "26f4866e-166e-4fea-9bc5-0446dc6fa192")
	)
	(junction
		(at 172.72 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "28fcf0d6-bfec-4661-b561-f15329aac0fa")
	)
	(junction
		(at 166.37 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2da78625-ba79-48e6-8162-ab31f257af27")
	)
	(junction
		(at 172.72 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2e195490-d099-4c3f-9d73-61b1723e4555")
	)
	(junction
		(at 191.77 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2f1ecfee-5f00-461d-888f-87f1a1c5e87e")
	)
	(junction
		(at 33.02 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2f857e0f-eaef-483c-a950-9c6732adff72")
	)
	(junction
		(at 248.92 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "32c37f06-3ea7-4cf2-bb91-c41534193b6c")
	)
	(junction
		(at 39.37 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "32c781ea-3e21-47b8-9e3c-d52f175763ed")
	)
	(junction
		(at 58.42 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "33175d9a-67c3-4fb7-971b-5c64b918c208")
	)
	(junction
		(at 153.67 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "336844ab-7702-4d82-bd9e-fce01af016f6")
	)
	(junction
		(at 242.57 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3571cd6f-a08a-4f65-b0e7-f63bed72afa6")
	)
	(junction
		(at 77.47 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "358f2112-33bd-40ba-87ca-2dd53d7a47d7")
	)
	(junction
		(at 223.52 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3859f628-8b96-42c9-ab91-6ba5e69de837")
	)
	(junction
		(at 191.77 25.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "38e0a4b3-8d6a-4fd3-a07f-c474972756b1")
	)
	(junction
		(at 153.67 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "39175ebb-ae0f-4c5b-9b72-5b8297b8f8a1")
	)
	(junction
		(at 147.32 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3ed28b85-72de-4cb4-a139-f32acb24bab4")
	)
	(junction
		(at 185.42 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "41c3107c-404d-4987-b96e-5bd66b8e3b0d")
	)
	(junction
		(at 280.67 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4484e283-ba99-4477-9ae7-eee2bf0e38fc")
	)
	(junction
		(at 229.87 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "46f3e72a-6eff-455f-876b-28b8e701f2bf")
	)
	(junction
		(at 90.17 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4914c0ba-beeb-4d1b-a8e0-14543b4da516")
	)
	(junction
		(at 20.32 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "499503f9-9935-4581-a8e9-caef6a7f46ef")
	)
	(junction
		(at 96.52 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4ecb9ad6-1e23-42e6-b654-c5f57642be14")
	)
	(junction
		(at 229.87 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5293ae77-b6d3-4dab-b3b4-94a2ef0f63e8")
	)
	(junction
		(at 115.57 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "57336985-87d4-4d9c-84e5-277bd015454e")
	)
	(junction
		(at 223.52 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5bc94de0-a516-4960-b2ac-b721d93c3f2e")
	)
	(junction
		(at 109.22 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6095223d-8fd5-44cf-b5fc-1a1d35ac1c08")
	)
	(junction
		(at 109.22 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "647c7879-2e5e-4925-96b1-97ecb37d1ae7")
	)
	(junction
		(at 229.87 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "66b8ac7a-8948-4697-86c6-9b6c51f48263")
	)
	(junction
		(at 90.17 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "672978d7-855d-4a1b-ab3e-8b2361f736ea")
	)
	(junction
		(at 20.32 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "69bb0371-0134-487a-8dfb-624f3bb0f366")
	)
	(junction
		(at 153.67 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6b325c4b-2421-4ceb-9b38-8e159e08d6e1")
	)
	(junction
		(at 166.37 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6baf128e-ca50-4a3a-b206-16cbf529d38a")
	)
	(junction
		(at 134.62 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6e164794-feb7-487b-94c1-66f82313d821")
	)
	(junction
		(at 185.42 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6e3a4180-036f-433a-aded-f2c7e079d288")
	)
	(junction
		(at 261.62 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "71bb5130-f32a-43b1-b91a-cc189f0973fa")
	)
	(junction
		(at 58.42 25.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "720760f4-8481-4aa0-8437-b6d69e797427")
	)
	(junction
		(at 191.77 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "72a145d9-9cb7-418b-b6bc-00eb5e03929c")
	)
	(junction
		(at 191.77 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "72b126c8-1960-46ca-967e-f7557e6908e6")
	)
	(junction
		(at 204.47 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "73be012c-efde-4a78-af6f-b76e1d78ff18")
	)
	(junction
		(at 71.12 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7623bc6a-d21a-4c9b-96dd-0f1844df1ff4")
	)
	(junction
		(at 172.72 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "770948fc-3cf7-4108-883d-62a0c8eae9fd")
	)
	(junction
		(at 248.92 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "78ceb687-5595-4890-9fc2-5496ff53a213")
	)
	(junction
		(at 172.72 25.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7e88d572-bef7-443c-a87f-ee5eb8974a36")
	)
	(junction
		(at 33.02 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7ec91290-53cb-4b70-87ec-457a384b4f76")
	)
	(junction
		(at 172.72 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7f87f814-23b9-4781-a909-12016440255a")
	)
	(junction
		(at 71.12 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7f96f58e-64d3-431c-af41-13fe2c7b7c73")
	)
	(junction
		(at 166.37 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "80147755-a3e4-4a75-804b-bd05c5863248")
	)
	(junction
		(at 52.07 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "80a460cc-1d75-4fee-b5a6-218bbb011a84")
	)
	(junction
		(at 90.17 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "80bc1bf0-d15b-458c-85bc-b858f407c4b1")
	)
	(junction
		(at 128.27 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "81164f41-91f1-433d-a96f-22eaa023a89b")
	)
	(junction
		(at 280.67 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "844a0613-8ad3-4fdf-9015-042d84cb598c")
	)
	(junction
		(at 280.67 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "85d1babf-60dd-4b48-8dbc-53e950b15a59")
	)
	(junction
		(at 248.92 25.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "889487d4-d3df-4fdf-89b8-fcbb0de2a15a")
	)
	(junction
		(at 242.57 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "89ae9ca6-2777-4af4-9c6e-9944e044fba2")
	)
	(junction
		(at 39.37 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8aaa2bd9-8c41-4c56-b244-deee4e458bae")
	)
	(junction
		(at 128.27 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8ac7c132-2bdb-40e9-a561-6857ce181d79")
	)
	(junction
		(at 204.47 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8c244dbc-8aea-4b27-9743-b66ef426bfce")
	)
	(junction
		(at 210.82 25.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9145634e-29c9-4fe4-87e7-757ad8bbf315")
	)
	(junction
		(at 128.27 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "91cd0675-af77-41f2-87c1-ed0e9d89e62c")
	)
	(junction
		(at 20.32 25.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "922a50c8-287d-4993-8257-9f5ba34c19de")
	)
	(junction
		(at 223.52 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "923e2aca-cfa4-4d30-9034-7eb60951ea45")
	)
	(junction
		(at 147.32 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "926c0126-ae04-4f3b-aca7-37d737309e1e")
	)
	(junction
		(at 134.62 25.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "984a02bd-4812-4db6-81ec-07b3a6708d5d")
	)
	(junction
		(at 39.37 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9d0b7f1d-0f0c-431e-83f7-f45b190ae466")
	)
	(junction
		(at 153.67 25.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a3339e0b-3bde-4683-90d7-a108f9ec3f61")
	)
	(junction
		(at 77.47 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a84f47a5-268b-4f63-bc4e-fc92ffb067f1")
	)
	(junction
		(at 134.62 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a89fc12b-eac7-4b15-b7f5-1d7929118712")
	)
	(junction
		(at 185.42 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "abd35043-faf4-4061-bc6f-d3a6b0b905ba")
	)
	(junction
		(at 210.82 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ad092191-b08d-4253-9219-61931a42fef3")
	)
	(junction
		(at 280.67 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "af2c43d8-7549-493a-bd53-c849b9c52c26")
	)
	(junction
		(at 77.47 25.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b0239c78-55fc-4d1f-8114-77475580d85b")
	)
	(junction
		(at 210.82 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b9fce8d1-68d2-47a9-b105-fa7b979e4aa8")
	)
	(junction
		(at 229.87 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ba43547d-aa47-4de9-929c-6a1df05c99f3")
	)
	(junction
		(at 242.57 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bb775c0f-b833-4ec6-9196-c675389b189c")
	)
	(junction
		(at 96.52 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bf9c04e0-ea7d-4d93-a2fc-a665b1499d95")
	)
	(junction
		(at 229.87 25.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c42dcf37-a664-4a1b-a87e-0cc0b39ee885")
	)
	(junction
		(at 115.57 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c5c2bfd4-eabd-4673-a143-e00af32d20e2")
	)
	(junction
		(at 71.12 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c8bff6e7-e231-4c01-8785-a294b8054130")
	)
	(junction
		(at 96.52 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c91a5379-fccf-49cc-9a4e-b8a107a3f95f")
	)
	(junction
		(at 134.62 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ca805bc2-366e-45c6-a5b4-e43446df5705")
	)
	(junction
		(at 204.47 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cb19cc7c-9225-4d57-acdd-9c27eb0ae527")
	)
	(junction
		(at 185.42 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cd4ca97e-14e5-4821-a6c3-9bff17ae45c5")
	)
	(junction
		(at 210.82 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d01d97ed-6c89-46a7-bd87-41324d6ee59e")
	)
	(junction
		(at 191.77 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d21c0eae-8b14-4058-af7b-0972d8974925")
	)
	(junction
		(at 166.37 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d364e538-d488-4421-a8fe-dd2afa349ae3")
	)
	(junction
		(at 77.47 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d711c55f-0e7b-4ca9-a540-e8d13a5dd0b9")
	)
	(junction
		(at 128.27 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d8b46dbe-47d2-48c9-8ec1-e2e66c2dc128")
	)
	(junction
		(at 58.42 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "daf47e4d-fad3-4c6b-afa7-47ee3eca4294")
	)
	(junction
		(at 20.32 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dbaf7bf8-272a-4e51-a830-15b102c67546")
	)
	(junction
		(at 261.62 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dc5fa494-e7a5-48c0-958a-67aa2608dd50")
	)
	(junction
		(at 242.57 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "df42a3d4-48ae-4d20-a509-edcdf8627852")
	)
	(junction
		(at 33.02 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e6e3ca3a-89c5-4e84-839f-71d3ff2c822e")
	)
	(junction
		(at 39.37 25.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e78e8359-961d-4751-85a9-d189c7a5e5e3")
	)
	(junction
		(at 33.02 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e86f8087-17c0-4057-825d-2ebc01b15046")
	)
	(junction
		(at 147.32 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e933d619-4645-4c55-bed2-6a49c3e35bfc")
	)
	(junction
		(at 115.57 25.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ebd686f6-869b-4eb5-a9db-5e7bd40a2f80")
	)
	(junction
		(at 248.92 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ede0efe9-cfb6-42c3-82fc-5f34183bddb2")
	)
	(junction
		(at 109.22 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "efe94f7d-b729-4f79-a64f-5a2582005b8e")
	)
	(junction
		(at 96.52 25.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f8b4f280-823f-43d6-b659-6b8a59d47151")
	)
	(junction
		(at 52.07 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fbb17e48-a6b0-4391-9cd8-7a65123f5aea")
	)
	(junction
		(at 115.57 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fc7a5b2f-ee61-439c-8108-e52318d4de8c")
	)
	(junction
		(at 52.07 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fdaafcdd-41ed-4061-96ec-3c480dc01db7")
	)
	(wire
		(pts
			(xy 115.57 50.8) (xy 134.62 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "007f84ca-cfd7-4ea0-8e82-e9cb48a573ce")
	)
	(wire
		(pts
			(xy 220.98 43.18) (xy 223.52 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00a56c50-bd86-4d5a-9897-67b7d6df09af")
	)
	(wire
		(pts
			(xy 220.98 144.78) (xy 223.52 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00ee26f8-f970-493a-bcc0-1ff3cac07a83")
	)
	(wire
		(pts
			(xy 248.92 127) (xy 267.97 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "017fab77-ecd8-45ab-a826-c79af5e6bafc")
	)
	(wire
		(pts
			(xy 163.83 119.38) (xy 166.37 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02d32408-a11b-409d-a4b3-08ee74a5225e")
	)
	(wire
		(pts
			(xy 153.67 25.4) (xy 172.72 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "060aaafd-1ab5-4759-8346-613d7b8ee069")
	)
	(wire
		(pts
			(xy 33.02 43.18) (xy 33.02 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0633ebb0-c39a-4827-abee-767a553fa173")
	)
	(wire
		(pts
			(xy 210.82 50.8) (xy 229.87 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "067d33a4-fd2e-4311-afb2-0bb1d2ebe7b1")
	)
	(wire
		(pts
			(xy 210.82 127) (xy 229.87 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06aff57f-719f-4fae-8238-15ecd25918a1")
	)
	(wire
		(pts
			(xy 134.62 50.8) (xy 134.62 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0714b796-783f-4c94-93df-e100b9e271cb")
	)
	(wire
		(pts
			(xy 52.07 119.38) (xy 52.07 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07f0851f-a8df-4513-a86d-7741aa773314")
	)
	(wire
		(pts
			(xy 201.93 93.98) (xy 204.47 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08040537-db91-476a-993d-6759f85f8d1d")
	)
	(wire
		(pts
			(xy 191.77 101.6) (xy 172.72 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0850c06a-219a-4a7e-ba7b-a5173049a774")
	)
	(wire
		(pts
			(xy 280.67 144.78) (xy 280.67 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "086c609b-d5ba-408c-acaf-61bfc1c97c4d")
	)
	(wire
		(pts
			(xy 182.88 43.18) (xy 185.42 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08d5dad2-99b2-4487-b8fb-8da2ab1e090f")
	)
	(wire
		(pts
			(xy 240.03 144.78) (xy 242.57 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09c0cb3f-c38e-4eb3-8829-7948b204e036")
	)
	(wire
		(pts
			(xy 166.37 144.78) (xy 166.37 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09e6cfe2-e1e3-4d9e-a07b-572217883007")
	)
	(wire
		(pts
			(xy 163.83 93.98) (xy 166.37 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a5ac6e0-298a-488a-b31b-b968648c887f")
	)
	(wire
		(pts
			(xy 52.07 43.18) (xy 52.07 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b40b6ef-9f1c-4f02-acdb-630ff6d8871f")
	)
	(wire
		(pts
			(xy 39.37 50.8) (xy 58.42 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c13d540-ffd4-4ee4-affa-1f7988efa5c6")
	)
	(wire
		(pts
			(xy 144.78 68.58) (xy 147.32 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c6d728c-8074-4c7f-928e-b5a01c39bc5c")
	)
	(wire
		(pts
			(xy 30.48 68.58) (xy 33.02 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c7f9842-5085-45b1-b3e7-4dacf50b43ca")
	)
	(wire
		(pts
			(xy 71.12 119.38) (xy 71.12 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c84fa9b-ab5a-4bb1-b742-f7da0d18f4b0")
	)
	(wire
		(pts
			(xy 68.58 68.58) (xy 71.12 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c9b8502-5245-49b4-a13e-233c07d6997b")
	)
	(wire
		(pts
			(xy 109.22 119.38) (xy 109.22 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1193b363-4990-4711-abec-fe54b43b02e9")
	)
	(wire
		(pts
			(xy 77.47 50.8) (xy 77.47 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11e63f36-c891-4fe4-a058-d729b4164bd6")
	)
	(wire
		(pts
			(xy 52.07 144.78) (xy 52.07 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12197176-59dd-406b-ad3c-c67b30e23fd3")
	)
	(wire
		(pts
			(xy 259.08 43.18) (xy 261.62 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "142636b2-cd93-4f09-9a26-f975f2bfc579")
	)
	(wire
		(pts
			(xy 68.58 144.78) (xy 71.12 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15148a66-e042-4797-8c21-42366693ccf6")
	)
	(wire
		(pts
			(xy 96.52 76.2) (xy 115.57 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15f310fc-ea75-4890-bce1-fad367bc2606")
	)
	(wire
		(pts
			(xy 106.68 119.38) (xy 109.22 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1629ca33-445e-44b8-b83f-eb1e9e7df0a9")
	)
	(wire
		(pts
			(xy 191.77 76.2) (xy 191.77 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16adcfa5-e6de-47cd-a1d0-ecfdde051a6b")
	)
	(wire
		(pts
			(xy 58.42 76.2) (xy 58.42 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16b0b61b-a112-421c-9beb-08dd4b1eb1d5")
	)
	(wire
		(pts
			(xy 267.97 127) (xy 267.97 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a104041-5b96-400b-bcb0-88210972fbae")
	)
	(wire
		(pts
			(xy 39.37 50.8) (xy 39.37 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a2195b1-3797-4ea2-9225-d517e2b79938")
	)
	(wire
		(pts
			(xy 30.48 43.18) (xy 33.02 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a42f4f8-139b-4a83-926e-155b41984e77")
	)
	(wire
		(pts
			(xy 128.27 119.38) (xy 128.27 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b2a88b5-1f89-4e03-be6e-e5ce491d86a9")
	)
	(wire
		(pts
			(xy 71.12 144.78) (xy 71.12 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b7c8525-0796-4337-b683-3787a6dfbf63")
	)
	(wire
		(pts
			(xy 52.07 68.58) (xy 52.07 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ba47173-2816-4628-bce7-9038e45be7c1")
	)
	(wire
		(pts
			(xy 134.62 25.4) (xy 153.67 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c0ede86-939b-4dd4-ac43-cea7815685ea")
	)
	(wire
		(pts
			(xy 204.47 43.18) (xy 204.47 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c554bd3-3059-4dc0-8541-74084dcfc845")
	)
	(wire
		(pts
			(xy 77.47 101.6) (xy 58.42 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f6248ae-ee3e-45bd-99fc-0d7b3f1346a4")
	)
	(wire
		(pts
			(xy 240.03 119.38) (xy 242.57 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f7ad617-f64d-4e39-a915-a87bcc7e35c0")
	)
	(wire
		(pts
			(xy 210.82 50.8) (xy 210.82 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21e30dc6-d516-420d-abe1-2dbbc335000c")
	)
	(wire
		(pts
			(xy 115.57 127) (xy 115.57 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23473700-fd6b-481b-8069-e3b95535cfc9")
	)
	(wire
		(pts
			(xy 248.92 127) (xy 248.92 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24738475-5d62-4e0f-b125-fe2541740ec8")
	)
	(wire
		(pts
			(xy 20.32 25.4) (xy 39.37 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2578327e-cc89-4b06-af83-06d873974d6c")
	)
	(wire
		(pts
			(xy 134.62 50.8) (xy 153.67 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "286592c7-e2d7-44fe-ae12-da813c66cc75")
	)
	(wire
		(pts
			(xy 125.73 119.38) (xy 128.27 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d270560-6e3b-47d0-a605-129cf37ca285")
	)
	(wire
		(pts
			(xy 210.82 127) (xy 210.82 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d387d17-fecc-4788-8ead-00785754056d")
	)
	(wire
		(pts
			(xy 259.08 144.78) (xy 261.62 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d9e8adb-241f-4631-9b08-a0785421c981")
	)
	(wire
		(pts
			(xy 39.37 101.6) (xy 39.37 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2eb445be-0f0e-465e-966b-1d962c312ada")
	)
	(wire
		(pts
			(xy 166.37 68.58) (xy 166.37 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ecee9e1-8adc-4e01-91d2-6ed3b99647bb")
	)
	(wire
		(pts
			(xy 147.32 68.58) (xy 147.32 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f7810e1-ca9e-4893-85dd-1cd500391aea")
	)
	(wire
		(pts
			(xy 261.62 43.18) (xy 261.62 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3086185b-c376-4686-9b66-be532ab4aa1a")
	)
	(wire
		(pts
			(xy 267.97 25.4) (xy 267.97 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3090addc-c0a3-4c98-81d1-53ed82f8fa22")
	)
	(wire
		(pts
			(xy 210.82 101.6) (xy 210.82 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3155c42c-5b14-4c0b-8e90-2b751944fa68")
	)
	(wire
		(pts
			(xy 147.32 93.98) (xy 147.32 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "317f30a4-c243-466b-9e51-f09d762d6029")
	)
	(wire
		(pts
			(xy 242.57 119.38) (xy 242.57 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "322a9a29-9798-4935-8c2b-533547b3373a")
	)
	(wire
		(pts
			(xy 166.37 119.38) (xy 166.37 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32c073c0-28be-4df2-a230-9763eebc3296")
	)
	(wire
		(pts
			(xy 223.52 43.18) (xy 223.52 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3400d0b8-ffca-414c-8af1-23af30dec249")
	)
	(wire
		(pts
			(xy 172.72 127) (xy 191.77 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35116b0f-fca9-48ad-8ded-ddf98cd8a499")
	)
	(wire
		(pts
			(xy 58.42 101.6) (xy 39.37 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3557fa33-249e-4eb3-aa48-8673894a65bd")
	)
	(wire
		(pts
			(xy 96.52 101.6) (xy 77.47 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35c05a73-58b6-4d0f-ad22-246fc1791936")
	)
	(wire
		(pts
			(xy 248.92 76.2) (xy 267.97 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "362b2f7b-869a-44a1-88bb-af0b35ba61c6")
	)
	(wire
		(pts
			(xy 106.68 68.58) (xy 109.22 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36d43b14-3cbf-4b6d-a725-928078e7b72f")
	)
	(wire
		(pts
			(xy 280.67 68.58) (xy 280.67 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36fce2e2-bbd6-465a-828b-56e6e1e0f398")
	)
	(wire
		(pts
			(xy 144.78 43.18) (xy 147.32 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "372f35a9-0201-4b3b-98c1-370b42de1bb8")
	)
	(wire
		(pts
			(xy 49.53 119.38) (xy 52.07 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38049ea3-29d0-49ee-8662-24a974e24120")
	)
	(wire
		(pts
			(xy 163.83 68.58) (xy 166.37 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3883dc87-e5b5-41b1-aa08-ebd1123a73eb")
	)
	(wire
		(pts
			(xy 87.63 68.58) (xy 90.17 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a1daf4e-76d5-49a3-9aa4-693c5cdd2a00")
	)
	(wire
		(pts
			(xy 172.72 76.2) (xy 191.77 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b4864fa-082b-4b79-9537-1cd9120539f6")
	)
	(wire
		(pts
			(xy 96.52 25.4) (xy 115.57 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d752e5f-2e7b-48be-939e-87a0cf459274")
	)
	(wire
		(pts
			(xy 39.37 25.4) (xy 58.42 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3eb88f4d-b332-48fa-9c19-ad008e0aba9c")
	)
	(wire
		(pts
			(xy 115.57 50.8) (xy 115.57 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "40367a86-69f3-4f2b-bae8-c5707ae2cd17")
	)
	(wire
		(pts
			(xy 204.47 119.38) (xy 204.47 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "405d1437-fa15-461e-a4e1-3b86f49a492f")
	)
	(wire
		(pts
			(xy 153.67 76.2) (xy 153.67 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "413f12a2-e458-429d-9973-0f1b38fc1634")
	)
	(wire
		(pts
			(xy 96.52 50.8) (xy 115.57 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "41a95c23-6f55-496a-8224-b056d3f04b3f")
	)
	(wire
		(pts
			(xy 125.73 43.18) (xy 128.27 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42beafa1-3286-4b37-ac49-3fb54bee169f")
	)
	(wire
		(pts
			(xy 242.57 144.78) (xy 242.57 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42ef2761-7417-4f92-b2f3-f0cb848b17cc")
	)
	(wire
		(pts
			(xy 185.42 68.58) (xy 185.42 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4302b09e-5b38-40c7-beed-039204b5ae4f")
	)
	(wire
		(pts
			(xy 58.42 25.4) (xy 77.47 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43f6ed0a-8a35-4cd7-81b7-7675adfd93b1")
	)
	(wire
		(pts
			(xy 144.78 93.98) (xy 147.32 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4413ace8-1edc-438c-bc5f-64e39c7474b1")
	)
	(wire
		(pts
			(xy 87.63 93.98) (xy 90.17 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44c61794-2e12-41d5-b404-767393a66aff")
	)
	(wire
		(pts
			(xy 96.52 25.4) (xy 96.52 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45469b2c-3bb5-4cdd-9e26-04b48f7ba884")
	)
	(wire
		(pts
			(xy 115.57 101.6) (xy 96.52 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46277465-3125-47ea-8741-ee1035805a99")
	)
	(wire
		(pts
			(xy 191.77 25.4) (xy 210.82 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46d94037-f647-4139-9c6e-ba8aede5200e")
	)
	(wire
		(pts
			(xy 49.53 43.18) (xy 52.07 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46d9a32f-f53e-4546-97c4-85c0e6e1cbb1")
	)
	(wire
		(pts
			(xy 77.47 76.2) (xy 96.52 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4755424e-4c1f-49b8-8657-ff33ab4d5589")
	)
	(wire
		(pts
			(xy 210.82 76.2) (xy 229.87 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "487d5522-28ec-46c3-a6b1-f79f9f5a9fc9")
	)
	(wire
		(pts
			(xy 242.57 93.98) (xy 242.57 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48df85f2-cfa4-4a46-8393-fe87e79cd985")
	)
	(wire
		(pts
			(xy 223.52 144.78) (xy 223.52 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48ea9df6-05b1-4d15-bd5f-f41a35b1cc98")
	)
	(wire
		(pts
			(xy 191.77 101.6) (xy 191.77 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d45cff3-2729-444e-b2f9-faa04ddfebe7")
	)
	(wire
		(pts
			(xy 106.68 93.98) (xy 109.22 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4dad8db8-ad11-4687-a232-b61be00ad499")
	)
	(wire
		(pts
			(xy 280.67 43.18) (xy 280.67 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fb00325-4375-4686-a8b5-9914ca45db81")
	)
	(wire
		(pts
			(xy 96.52 101.6) (xy 96.52 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51235735-4d84-4c81-bce7-4ffde70a902e")
	)
	(wire
		(pts
			(xy 115.57 25.4) (xy 115.57 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52a580fe-03b5-473f-a01e-2e840ee3c126")
	)
	(wire
		(pts
			(xy 20.32 25.4) (xy 20.32 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "535b4cd0-c561-463b-99ac-1d550bf79ed7")
	)
	(wire
		(pts
			(xy 134.62 101.6) (xy 115.57 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53ac342c-2642-4567-bb21-d680a05b3349")
	)
	(wire
		(pts
			(xy 147.32 43.18) (xy 147.32 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "545c097b-c6f5-4ead-b52e-53adc201c34f")
	)
	(wire
		(pts
			(xy 71.12 93.98) (xy 71.12 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54f0e51b-2d0a-4e99-90e9-0932e2cc869f")
	)
	(wire
		(pts
			(xy 68.58 43.18) (xy 71.12 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55277659-4092-426e-9808-779d18b05008")
	)
	(wire
		(pts
			(xy 77.47 76.2) (xy 77.47 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56630d7f-2e5c-4040-af6d-94d46732924a")
	)
	(wire
		(pts
			(xy 90.17 144.78) (xy 90.17 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57d3173d-4d11-4f79-bd8b-aafd9c45b4cc")
	)
	(wire
		(pts
			(xy 33.02 119.38) (xy 33.02 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "587712a3-5120-4071-ba2f-2a83219794b5")
	)
	(wire
		(pts
			(xy 20.32 50.8) (xy 20.32 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "588f5685-7ada-4d5b-afc4-609b36515cc4")
	)
	(wire
		(pts
			(xy 240.03 68.58) (xy 242.57 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59c66479-d65d-413e-91fc-1f9c132f54b6")
	)
	(wire
		(pts
			(xy 278.13 93.98) (xy 280.67 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b94cff9-abde-4019-8190-1cfa25daa283")
	)
	(wire
		(pts
			(xy 259.08 119.38) (xy 261.62 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5bb3ca99-bc26-4de7-b9f8-71caaa4eba2c")
	)
	(wire
		(pts
			(xy 125.73 68.58) (xy 128.27 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c19b927-6d21-4262-aa5f-28fcf62c6bf0")
	)
	(wire
		(pts
			(xy 58.42 50.8) (xy 58.42 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d792385-e660-4961-bc1e-e5a9a49258a6")
	)
	(wire
		(pts
			(xy 115.57 101.6) (xy 115.57 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5eb305ef-b891-43c7-900c-bbba40e8558c")
	)
	(wire
		(pts
			(xy 204.47 68.58) (xy 204.47 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "60c6cc42-2d25-4406-90d4-43b4dcf36187")
	)
	(wire
		(pts
			(xy 128.27 68.58) (xy 128.27 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6193af41-903e-4753-b363-d270719f9196")
	)
	(wire
		(pts
			(xy 134.62 101.6) (xy 134.62 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61e8b8d8-1993-4e78-9170-ae6f51b16130")
	)
	(wire
		(pts
			(xy 191.77 127) (xy 191.77 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62d9b387-5356-41b0-92f9-9201cd700ca8")
	)
	(wire
		(pts
			(xy 128.27 43.18) (xy 128.27 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6334c7ee-2ad3-4542-a5fb-7a9eda8e4f92")
	)
	(wire
		(pts
			(xy 58.42 127) (xy 77.47 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "633f6dd9-d125-470a-9775-86b058dcd811")
	)
	(wire
		(pts
			(xy 20.32 76.2) (xy 20.32 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "637784cb-2e3b-471a-8e03-f8482ddce783")
	)
	(wire
		(pts
			(xy 229.87 50.8) (xy 248.92 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63f1de08-2a46-4d1f-8915-acb1cce7afa4")
	)
	(wire
		(pts
			(xy 172.72 101.6) (xy 172.72 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66045c4f-8e7d-4c63-9c17-57c25a7305b1")
	)
	(wire
		(pts
			(xy 172.72 50.8) (xy 191.77 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "685bc50f-c3a3-4136-87bf-efd0f1040d87")
	)
	(wire
		(pts
			(xy 115.57 25.4) (xy 134.62 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6948b44c-10e1-4419-ba30-09df00ab2e49")
	)
	(wire
		(pts
			(xy 267.97 50.8) (xy 267.97 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ba4ea20-dde0-4ede-a48b-bfda8f2483b1")
	)
	(wire
		(pts
			(xy 229.87 127) (xy 229.87 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c57d5c8-dff8-4378-972c-237c2980bfac")
	)
	(wire
		(pts
			(xy 52.07 93.98) (xy 52.07 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cf8f7f6-612b-4722-a443-b94b8d74f164")
	)
	(wire
		(pts
			(xy 109.22 93.98) (xy 109.22 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e6df0ef-d964-4867-8b06-21df6d29d9a3")
	)
	(wire
		(pts
			(xy 39.37 127) (xy 58.42 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e710295-c761-45fe-a75f-5f7f6d0a17d4")
	)
	(wire
		(pts
			(xy 115.57 127) (xy 153.67 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f29ca73-366a-4fb8-bef0-f9ef469c1ae6")
	)
	(wire
		(pts
			(xy 87.63 119.38) (xy 90.17 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "701921fc-cabc-4d9c-8e0d-ddd759618f86")
	)
	(wire
		(pts
			(xy 153.67 50.8) (xy 172.72 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7163cf2d-1cba-418a-8b9f-460f473fece9")
	)
	(wire
		(pts
			(xy 278.13 43.18) (xy 280.67 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72254bcf-31c9-4a22-a541-4a6dc92d62bc")
	)
	(wire
		(pts
			(xy 182.88 119.38) (xy 185.42 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72e8e2cf-e6cf-40ba-b9f4-03fb12536f29")
	)
	(wire
		(pts
			(xy 30.48 93.98) (xy 33.02 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73f84878-617a-4df1-aa6f-f9d4f17cc28d")
	)
	(wire
		(pts
			(xy 39.37 25.4) (xy 39.37 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74858563-4a60-415d-b085-2e6192f4c491")
	)
	(wire
		(pts
			(xy 229.87 76.2) (xy 248.92 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74ee3f06-0bef-445c-b8a9-60395a09b29c")
	)
	(wire
		(pts
			(xy 229.87 25.4) (xy 248.92 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75df6238-c31b-4dee-9055-b6503741caab")
	)
	(wire
		(pts
			(xy 19.05 76.2) (xy 20.32 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76a438c6-38c0-4268-8245-13f52a398501")
	)
	(wire
		(pts
			(xy 210.82 101.6) (xy 191.77 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76c75d87-8f6c-478c-aa92-64902121cec9")
	)
	(wire
		(pts
			(xy 49.53 144.78) (xy 52.07 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "775d10c8-df00-4cbe-9fc0-0eb608b1d2a6")
	)
	(wire
		(pts
			(xy 259.08 68.58) (xy 261.62 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "778323ca-f635-448f-9626-4017fe9da59a")
	)
	(wire
		(pts
			(xy 248.92 25.4) (xy 248.92 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "799bcef4-0cd3-4a7e-a239-04d1db7a3926")
	)
	(wire
		(pts
			(xy 153.67 50.8) (xy 153.67 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79bdfc7a-3ec1-424b-b1bc-30e207a57702")
	)
	(wire
		(pts
			(xy 220.98 119.38) (xy 223.52 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b78caf8-e991-4cf4-983c-2ae716d22294")
	)
	(wire
		(pts
			(xy 248.92 101.6) (xy 229.87 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bb93fc3-bc0b-4604-8e11-4bb90ae3879d")
	)
	(wire
		(pts
			(xy 20.32 101.6) (xy 20.32 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d989a2c-0459-4c3a-a97f-69b6c17ef02c")
	)
	(wire
		(pts
			(xy 77.47 25.4) (xy 77.47 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ea43e63-5bf3-40f2-b6c0-7451a410bf1e")
	)
	(wire
		(pts
			(xy 90.17 93.98) (xy 90.17 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f6b60af-3b98-4a71-ac3b-b20b57487b30")
	)
	(wire
		(pts
			(xy 191.77 25.4) (xy 191.77 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80fd580e-69e1-437f-9ecd-9cc3b54b93fc")
	)
	(wire
		(pts
			(xy 30.48 119.38) (xy 33.02 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83519a6c-cddb-44d4-9b65-7b328a0a46df")
	)
	(wire
		(pts
			(xy 229.87 50.8) (xy 229.87 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83c3af9d-09b9-41a4-a424-4645161cccec")
	)
	(wire
		(pts
			(xy 201.93 43.18) (xy 204.47 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83db28cd-536e-404d-b265-cc083ffff965")
	)
	(wire
		(pts
			(xy 229.87 76.2) (xy 229.87 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83f6ccfb-7267-49b5-b48d-d6617d3c6316")
	)
	(wire
		(pts
			(xy 128.27 93.98) (xy 128.27 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "86901a0f-ab30-4806-b387-0506f1e1cc82")
	)
	(wire
		(pts
			(xy 172.72 50.8) (xy 172.72 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8824b589-b7e3-4872-9653-0950cd36a020")
	)
	(wire
		(pts
			(xy 278.13 144.78) (xy 280.67 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88e17e3a-5ae7-444b-bc22-4fa6b031bc23")
	)
	(wire
		(pts
			(xy 90.17 119.38) (xy 90.17 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "890cddd7-6e50-411b-aa70-b81e73c7ab39")
	)
	(wire
		(pts
			(xy 71.12 68.58) (xy 71.12 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89c572dd-1599-446b-84a6-514dcf4b43a7")
	)
	(wire
		(pts
			(xy 77.47 137.16) (xy 77.47 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a5ea64f-dfd4-4390-8d9a-088d39578230")
	)
	(wire
		(pts
			(xy 185.42 93.98) (xy 185.42 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8bacd7b8-e26e-4ac2-8cc7-4c2a10a176a7")
	)
	(wire
		(pts
			(xy 242.57 43.18) (xy 242.57 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ca02846-af52-4bb7-b23d-f82dfd29bbc2")
	)
	(wire
		(pts
			(xy 210.82 25.4) (xy 229.87 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cb814e9-e746-4168-b48a-d0180431f7ae")
	)
	(wire
		(pts
			(xy 39.37 127) (xy 39.37 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cdba0ee-4a6e-4086-bfe1-18901ec365b8")
	)
	(wire
		(pts
			(xy 153.67 127) (xy 153.67 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cdf2f13-1cf9-4bf7-80df-65e9d19a09a6")
	)
	(wire
		(pts
			(xy 220.98 93.98) (xy 223.52 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e8f757b-e2ca-4bf6-8fa7-0da649a0f9e3")
	)
	(wire
		(pts
			(xy 68.58 93.98) (xy 71.12 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f1fbcf5-1acb-48e8-9522-1d82133ef18a")
	)
	(wire
		(pts
			(xy 20.32 76.2) (xy 39.37 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f7ca96e-f2cd-4a6a-a82c-9b38756628e0")
	)
	(wire
		(pts
			(xy 191.77 50.8) (xy 210.82 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8fe1c440-88fc-495c-88bb-f3deb511d761")
	)
	(wire
		(pts
			(xy 58.42 76.2) (xy 77.47 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90422d7b-3074-435b-9d25-f2e210f9176c")
	)
	(wire
		(pts
			(xy 128.27 144.78) (xy 128.27 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90ae8814-a6c9-42c7-b56a-5768cfab8b3c")
	)
	(wire
		(pts
			(xy 77.47 127) (xy 115.57 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "910daf36-20bd-46b2-baf5-1e76fd4ff174")
	)
	(wire
		(pts
			(xy 248.92 101.6) (xy 248.92 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91f2f835-3aec-408c-8b83-4a8df8a0394f")
	)
	(wire
		(pts
			(xy 20.32 101.6) (xy 19.05 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9292bb17-57ee-4830-8db6-f543c3a5db1c")
	)
	(wire
		(pts
			(xy 134.62 76.2) (xy 134.62 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93fef1e0-b1ad-4ed1-a273-943ad17dd060")
	)
	(wire
		(pts
			(xy 87.63 43.18) (xy 90.17 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94b25efc-c758-4837-a44e-aa16b6399d75")
	)
	(wire
		(pts
			(xy 248.92 50.8) (xy 267.97 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "971b00dc-a0ca-41d8-b7eb-9852691df9f7")
	)
	(wire
		(pts
			(xy 115.57 76.2) (xy 115.57 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97417465-3f9b-4090-931a-566496a6f093")
	)
	(wire
		(pts
			(xy 125.73 144.78) (xy 128.27 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97cd705b-0f8c-438e-9890-f8b9dbe7b29b")
	)
	(wire
		(pts
			(xy 223.52 119.38) (xy 223.52 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9933c43b-6d94-4b7e-a660-973bcf81cbaf")
	)
	(wire
		(pts
			(xy 242.57 68.58) (xy 242.57 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "99edcd40-fe73-43e3-9480-e01f7c8cf3c2")
	)
	(wire
		(pts
			(xy 58.42 50.8) (xy 77.47 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a11a4f4-62fc-4018-8986-db7a71149043")
	)
	(wire
		(pts
			(xy 106.68 43.18) (xy 109.22 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9cea3e07-20f7-4719-9c3d-bd6925c8bda2")
	)
	(wire
		(pts
			(xy 185.42 144.78) (xy 185.42 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d61844a-dc40-48d8-b238-f3d257534308")
	)
	(wire
		(pts
			(xy 267.97 101.6) (xy 248.92 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9dd27ae3-cf8d-416a-9a2f-c28d2afdd0a5")
	)
	(wire
		(pts
			(xy 280.67 93.98) (xy 280.67 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f291a2f-4e20-4357-a04f-20b4a14348eb")
	)
	(wire
		(pts
			(xy 240.03 93.98) (xy 242.57 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f3d30bc-f5cd-4cc4-af4c-088239014af1")
	)
	(wire
		(pts
			(xy 39.37 101.6) (xy 20.32 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a07f4a87-9e7a-4530-bff8-cea194945aa4")
	)
	(wire
		(pts
			(xy 20.32 127) (xy 39.37 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1c9181f-9d71-444f-94cb-e0f7f53e3534")
	)
	(wire
		(pts
			(xy 240.03 43.18) (xy 242.57 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2170781-7c02-4150-a769-0554e0b783e1")
	)
	(wire
		(pts
			(xy 77.47 25.4) (xy 96.52 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2c61f75-041c-470d-9554-600f20c3dd8d")
	)
	(wire
		(pts
			(xy 166.37 43.18) (xy 166.37 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2d69bb4-f262-4843-9c93-dd1701224ef0")
	)
	(wire
		(pts
			(xy 90.17 68.58) (xy 90.17 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3360242-16c8-4beb-9101-4143dc20c572")
	)
	(wire
		(pts
			(xy 58.42 25.4) (xy 58.42 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a340d2cb-1ed9-4f5a-8976-fe3ab28c09f6")
	)
	(wire
		(pts
			(xy 210.82 25.4) (xy 210.82 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4341323-ec4f-4e95-b878-114728cdcfba")
	)
	(wire
		(pts
			(xy 191.77 50.8) (xy 191.77 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5232efc-dfbd-4221-9906-9b9f1f5cccbb")
	)
	(wire
		(pts
			(xy 33.02 93.98) (xy 33.02 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6fab02a-acaa-4846-a47d-13a00934ea4e")
	)
	(wire
		(pts
			(xy 182.88 144.78) (xy 185.42 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8b21968-b7ee-490e-8ac3-2bd7ef980f30")
	)
	(wire
		(pts
			(xy 280.67 119.38) (xy 280.67 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8ed7509-d1f1-4b5b-937c-d29d87c47e7d")
	)
	(wire
		(pts
			(xy 134.62 25.4) (xy 134.62 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa05f314-3330-49fa-8fe4-f6846a8840f9")
	)
	(wire
		(pts
			(xy 204.47 144.78) (xy 204.47 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab59ec89-2801-4d2b-bbf4-550f1a1fdfe3")
	)
	(wire
		(pts
			(xy 267.97 76.2) (xy 267.97 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae0a4027-4486-42f4-83c1-65eee787ac98")
	)
	(wire
		(pts
			(xy 278.13 119.38) (xy 280.67 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "afb45dee-5b44-42d6-87c6-eb98e7ded008")
	)
	(wire
		(pts
			(xy 19.05 127) (xy 20.32 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1256867-9ce9-4d21-b395-b4f8b8748011")
	)
	(wire
		(pts
			(xy 58.42 127) (xy 58.42 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1b311e4-846b-43d7-8c03-019aeb95f88c")
	)
	(wire
		(pts
			(xy 248.92 76.2) (xy 248.92 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2880522-37de-4e49-b63b-05dedbbe3b0d")
	)
	(wire
		(pts
			(xy 19.05 25.4) (xy 20.32 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b433508d-1538-496b-ae03-f386265766a0")
	)
	(wire
		(pts
			(xy 153.67 76.2) (xy 172.72 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4ee3980-024a-4ad5-ad32-3a18ad4e4b2d")
	)
	(wire
		(pts
			(xy 261.62 144.78) (xy 261.62 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b59dd793-e72c-4bd6-b16a-33a5689800cc")
	)
	(wire
		(pts
			(xy 109.22 43.18) (xy 109.22 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5bc646a-2ed5-44e4-9084-400fe3b6964f")
	)
	(wire
		(pts
			(xy 163.83 43.18) (xy 166.37 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b71ef80e-135b-44ed-a02b-2a3857a588f3")
	)
	(wire
		(pts
			(xy 49.53 68.58) (xy 52.07 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "baaedb31-d6c1-4556-9eb4-39e99fb7c952")
	)
	(wire
		(pts
			(xy 77.47 101.6) (xy 77.47 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bdc7cdd1-e445-49d8-9892-10d352a5a891")
	)
	(wire
		(pts
			(xy 96.52 50.8) (xy 96.52 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf025b92-4d76-4245-8f22-66201fc52e3e")
	)
	(wire
		(pts
			(xy 49.53 93.98) (xy 52.07 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf0a9922-0b7a-493a-b5c9-a108283ed933")
	)
	(wire
		(pts
			(xy 172.72 25.4) (xy 191.77 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bfa605ae-d041-4a80-9551-ca278ff371a0")
	)
	(wire
		(pts
			(xy 204.47 93.98) (xy 204.47 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c424a9aa-6bf3-4cb5-82da-699cfc8777d8")
	)
	(wire
		(pts
			(xy 201.93 119.38) (xy 204.47 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5452d83-4f33-4fe0-a2e6-4881b9cd97ae")
	)
	(wire
		(pts
			(xy 185.42 43.18) (xy 185.42 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6f47a88-305d-4ab2-95b4-d0bc56508329")
	)
	(wire
		(pts
			(xy 223.52 93.98) (xy 223.52 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c771159e-0ac5-41c2-89d6-eb1b0b1cb12e")
	)
	(wire
		(pts
			(xy 39.37 76.2) (xy 39.37 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca5d4036-5722-4e1d-a8d8-06f95e05fd1e")
	)
	(wire
		(pts
			(xy 115.57 76.2) (xy 134.62 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca5f2d07-eec4-46c7-b1ad-1bd7d0c93f40")
	)
	(wire
		(pts
			(xy 172.72 127) (xy 172.72 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ccf6bcc2-087b-49fd-a858-dc58e70bcf91")
	)
	(wire
		(pts
			(xy 71.12 43.18) (xy 71.12 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd4631cb-261a-4619-8921-716b1c7a02f2")
	)
	(wire
		(pts
			(xy 191.77 76.2) (xy 210.82 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cde7322b-4778-43f3-bb72-4317ee3950bd")
	)
	(wire
		(pts
			(xy 229.87 101.6) (xy 210.82 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf357bb0-81ed-4c8b-ba8d-10f18ffc07d4")
	)
	(wire
		(pts
			(xy 125.73 93.98) (xy 128.27 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfe269f3-53a1-42b7-9c8d-7bb3b871da05")
	)
	(wire
		(pts
			(xy 77.47 50.8) (xy 96.52 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0728222-d563-4dc0-98cf-fc5266369c4a")
	)
	(wire
		(pts
			(xy 33.02 144.78) (xy 33.02 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1909d74-d0f0-4705-9a96-74d165c6c8a0")
	)
	(wire
		(pts
			(xy 261.62 119.38) (xy 261.62 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d29be70e-27cd-4dc9-9edc-5a7da9ecf004")
	)
	(wire
		(pts
			(xy 172.72 76.2) (xy 172.72 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d386d5a5-4ea3-4923-bc84-0bb8d4346e39")
	)
	(wire
		(pts
			(xy 19.05 50.8) (xy 20.32 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7796d36-db77-4ffe-a286-1d3210cd2f02")
	)
	(wire
		(pts
			(xy 201.93 144.78) (xy 204.47 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7f01bda-5a2d-4385-aa26-30b4e4c2df67")
	)
	(wire
		(pts
			(xy 229.87 101.6) (xy 229.87 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d87114dc-93d8-48f0-963d-421a3ea925b9")
	)
	(wire
		(pts
			(xy 153.67 35.56) (xy 153.67 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8e4ad32-a75d-4e13-a5ab-5d782542a18d")
	)
	(wire
		(pts
			(xy 20.32 127) (xy 20.32 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dbdf2c76-3977-4799-ad3b-9d8a865867cb")
	)
	(wire
		(pts
			(xy 229.87 127) (xy 248.92 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd26fa29-dea0-4091-8c38-15b6fcec58d9")
	)
	(wire
		(pts
			(xy 220.98 68.58) (xy 223.52 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfe497bb-dbfe-4c0a-bd95-4e12cfbb86f1")
	)
	(wire
		(pts
			(xy 182.88 68.58) (xy 185.42 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e18e3233-ab43-4dd7-b41a-8db8e2fb954f")
	)
	(wire
		(pts
			(xy 248.92 50.8) (xy 248.92 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2652ec9-c414-4f7f-bd42-6a4eae595333")
	)
	(wire
		(pts
			(xy 30.48 144.78) (xy 33.02 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e27b79dc-d4aa-469b-bd42-7d0c000dc579")
	)
	(wire
		(pts
			(xy 68.58 119.38) (xy 71.12 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4185e86-0b5b-4900-b45a-886c93192641")
	)
	(wire
		(pts
			(xy 90.17 43.18) (xy 90.17 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e455fc0e-f044-40f3-b98f-2a59fc614693")
	)
	(wire
		(pts
			(xy 267.97 111.76) (xy 267.97 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4919f5c-3fb6-4e91-933c-69b0ae523538")
	)
	(wire
		(pts
			(xy 248.92 25.4) (xy 267.97 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5a4bc03-7b6b-4e79-8157-b8cca92623e8")
	)
	(wire
		(pts
			(xy 166.37 93.98) (xy 166.37 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5d674b5-078d-4d18-8b7f-50d4df1958f3")
	)
	(wire
		(pts
			(xy 229.87 25.4) (xy 229.87 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6eb17c6-ec4e-4ad7-8059-2afd80846d64")
	)
	(wire
		(pts
			(xy 261.62 68.58) (xy 261.62 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7704640-5291-4ed1-bff0-501b88163183")
	)
	(wire
		(pts
			(xy 144.78 119.38) (xy 147.32 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e779b69d-3d9f-4a55-b7c5-6962718a9d59")
	)
	(wire
		(pts
			(xy 134.62 76.2) (xy 153.67 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7cc1281-fb23-4869-b9c7-a0652ba0cc44")
	)
	(wire
		(pts
			(xy 153.67 101.6) (xy 134.62 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e825028e-cfc3-4039-ae85-8edac47a6827")
	)
	(wire
		(pts
			(xy 191.77 127) (xy 210.82 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8630d22-0db8-491a-a1cf-d80168857a7c")
	)
	(wire
		(pts
			(xy 153.67 101.6) (xy 153.67 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea50108b-e8cb-4585-8140-fea4c986c650")
	)
	(wire
		(pts
			(xy 201.93 68.58) (xy 204.47 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb918de2-12e3-4534-9e34-abe7cf0abdbf")
	)
	(wire
		(pts
			(xy 20.32 50.8) (xy 39.37 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebb6db77-e2ef-4e4c-b8ef-57ec5bdc4b3e")
	)
	(wire
		(pts
			(xy 259.08 93.98) (xy 261.62 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebbae00e-5df2-43fd-a670-284c239311b5")
	)
	(wire
		(pts
			(xy 261.62 93.98) (xy 261.62 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebdd827a-6ba2-4bf1-a835-21ab9703207e")
	)
	(wire
		(pts
			(xy 39.37 76.2) (xy 58.42 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ec593720-4c16-4661-8ef2-d7bb2a90483e")
	)
	(wire
		(pts
			(xy 182.88 93.98) (xy 185.42 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed8cbc17-9bbd-4926-b59f-ec051c0f7386")
	)
	(wire
		(pts
			(xy 153.67 127) (xy 172.72 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed939329-85e0-4162-ab05-23d045ba1e60")
	)
	(wire
		(pts
			(xy 223.52 68.58) (xy 223.52 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef045ae9-1919-47d8-8e25-97754111760a")
	)
	(wire
		(pts
			(xy 210.82 76.2) (xy 210.82 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0fad6d1-daf4-4468-ab4c-6c35f4324cc3")
	)
	(wire
		(pts
			(xy 278.13 68.58) (xy 280.67 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f157cbb0-c62e-40c1-84ad-91595aee1410")
	)
	(wire
		(pts
			(xy 33.02 68.58) (xy 33.02 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f27af241-3e37-425d-9aaa-260744605dca")
	)
	(wire
		(pts
			(xy 58.42 101.6) (xy 58.42 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f36fa491-a6cb-4f56-91bb-3f40d52c4cfb")
	)
	(wire
		(pts
			(xy 172.72 25.4) (xy 172.72 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f432c9ac-43f0-4288-8924-0798eecd6085")
	)
	(wire
		(pts
			(xy 163.83 144.78) (xy 166.37 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4effea6-5b6c-4e1c-904d-17238323e467")
	)
	(wire
		(pts
			(xy 87.63 144.78) (xy 90.17 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f756bfd1-ad0f-4e7b-9492-1ffe0c48f6b8")
	)
	(wire
		(pts
			(xy 172.72 101.6) (xy 153.67 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f86ac25e-d13d-4915-8e7b-d8174f75a241")
	)
	(wire
		(pts
			(xy 147.32 119.38) (xy 147.32 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8c15b16-92b1-42ef-bf27-f472d4494071")
	)
	(wire
		(pts
			(xy 96.52 76.2) (xy 96.52 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8e1400c-c9ce-4fd2-a901-f1644394adf4")
	)
	(wire
		(pts
			(xy 109.22 68.58) (xy 109.22 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa457bc1-ac9f-4555-bd39-90da93bb7922")
	)
	(wire
		(pts
			(xy 185.42 119.38) (xy 185.42 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd7d0b28-05e9-43ee-84aa-fb516b03ba6b")
	)
	(hierarchical_label "wr-3"
		(shape input)
		(at 19.05 101.6 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "420cd726-0c28-49bb-bf31-0736a3181fab")
	)
	(hierarchical_label "wr-2"
		(shape input)
		(at 19.05 76.2 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "62ceaf90-4b3c-4fe9-99d5-edd5ea0fde59")
	)
	(hierarchical_label "wr-1"
		(shape input)
		(at 19.05 50.8 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "9a9bc6cd-c244-4fe5-9406-6743fab9b069")
	)
	(hierarchical_label "r-11"
		(shape input)
		(at 242.57 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a2df0fcb-4f1e-40f4-899f-b494ff32c30b")
	)
	(hierarchical_label "r-12"
		(shape input)
		(at 261.62 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a2df0fcb-4f1e-40f4-899f-b494ff32c30c")
	)
	(hierarchical_label "r-13"
		(shape input)
		(at 280.67 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a2df0fcb-4f1e-40f4-899f-b494ff32c30d")
	)
	(hierarchical_label "r-10"
		(shape input)
		(at 223.52 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a2df0fcb-4f1e-40f4-899f-b494ff32c30e")
	)
	(hierarchical_label "r-8"
		(shape input)
		(at 185.42 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a2df0fcb-4f1e-40f4-899f-b494ff32c30f")
	)
	(hierarchical_label "r-9"
		(shape input)
		(at 204.47 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a2df0fcb-4f1e-40f4-899f-b494ff32c310")
	)
	(hierarchical_label "r-0"
		(shape input)
		(at 33.02 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a2df0fcb-4f1e-40f4-899f-b494ff32c311")
	)
	(hierarchical_label "r-3"
		(shape input)
		(at 90.17 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a2df0fcb-4f1e-40f4-899f-b494ff32c312")
	)
	(hierarchical_label "r-1"
		(shape input)
		(at 52.07 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a2df0fcb-4f1e-40f4-899f-b494ff32c313")
	)
	(hierarchical_label "r-2"
		(shape input)
		(at 71.12 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a2df0fcb-4f1e-40f4-899f-b494ff32c314")
	)
	(hierarchical_label "r-4"
		(shape input)
		(at 109.22 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a2df0fcb-4f1e-40f4-899f-b494ff32c315")
	)
	(hierarchical_label "r-5"
		(shape input)
		(at 128.27 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a2df0fcb-4f1e-40f4-899f-b494ff32c316")
	)
	(hierarchical_label "r-6"
		(shape input)
		(at 147.32 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a2df0fcb-4f1e-40f4-899f-b494ff32c317")
	)
	(hierarchical_label "r-7"
		(shape input)
		(at 166.37 152.4 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a2df0fcb-4f1e-40f4-899f-b494ff32c318")
	)
	(hierarchical_label "wr-0"
		(shape input)
		(at 19.05 25.4 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c73cc8d8-6538-450c-b436-125ddaf94531")
	)
	(hierarchical_label "wr-4"
		(shape input)
		(at 19.05 127 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "cabcd108-71c3-4854-9f97-eade953dc10e")
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 196.85 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "0066a20a-ac4b-4647-9f4a-06b46d08fa24")
		(property "Reference" "SW38"
			(at 196.85 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 196.85 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 196.85 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 196.85 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 196.85 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "880e8345-ebe4-4fd5-83c6-32fabae43bd4")
		)
		(pin "1"
			(uuid "2c114b81-13b1-4d1a-8494-6b8d6913b372")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 273.05 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "05114525-984d-474a-8811-204106ea65f7")
		(property "Reference" "SW54"
			(at 273.05 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 273.05 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 273.05 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 273.05 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 273.05 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d41161c4-30db-44a5-9689-c28da97cdff5")
		)
		(pin "1"
			(uuid "980778d0-d6f1-4939-9821-335a9fb3fce1")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 254 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "05acb27c-4b77-4364-a64a-b531f909a172")
		(property "Reference" "SW64"
			(at 254 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 254 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 254 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 254 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 254 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9c233164-6dde-421d-891e-cd1f1abc2801")
		)
		(pin "1"
			(uuid "3375edc2-c720-4408-be62-99d4175db6be")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW64")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 196.85 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "07860c85-f997-4213-a6b0-4c88426c3ea8")
		(property "Reference" "SW39"
			(at 196.85 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 196.85 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 196.85 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 196.85 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 196.85 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e42debd2-3716-47eb-89f5-cc60188d4490")
		)
		(pin "1"
			(uuid "befbb914-0e8e-4e54-9140-6d18adb122b8")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 182.88 140.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "07f858d0-4c44-4207-b9f4-2943cb51de1a")
		(property "Reference" "D65"
			(at 185.42 139.6999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 185.42 142.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 182.88 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 182.88 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 182.88 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 182.88 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "24311b96-0be2-4297-b5ae-6790c4097bb7")
		)
		(pin "1"
			(uuid "88f54a94-c666-461c-85ac-bc5732a005ab")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D65")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 106.68 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "088794bc-be75-4099-8322-23b0d18a533a")
		(property "Reference" "D47"
			(at 109.22 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 109.22 116.8399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 106.68 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 106.68 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 106.68 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 106.68 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 106.68 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3e429285-867f-4e1b-9117-58a7c5709626")
		)
		(pin "1"
			(uuid "dc02b017-5637-4e19-a3d3-e855af1cae0d")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 201.93 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "0aeffe0e-d767-4ee2-b340-a943e7cf4a18")
		(property "Reference" "D52"
			(at 204.47 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 204.47 116.8399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 201.93 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 201.93 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 201.93 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 201.93 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 201.93 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3c520ee9-309d-40ea-96a4-d78eadf1d7f9")
		)
		(pin "1"
			(uuid "6f2b729d-8bfb-4a1d-97aa-f18e0c424748")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 254 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "0d8cfab9-4eb3-46f5-9846-8f8618c895fd")
		(property "Reference" "SW51"
			(at 254 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 254 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 254 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 254 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 254 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e8ee0316-e396-4861-ba1f-eeceeca88b21")
		)
		(pin "1"
			(uuid "ac9c0194-f811-4261-892a-732cb0433abc")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 68.58 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "0e23a232-36f0-4126-bad5-73e84e0c2c07")
		(property "Reference" "D3"
			(at 71.12 38.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 71.12 40.6399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 68.58 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 68.58 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 68.58 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 68.58 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 68.58 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1039ab92-fcca-40ad-919f-d88932f1b728")
		)
		(pin "1"
			(uuid "2a093ca9-7c5a-4fe2-bf47-d6fa8223560a")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 120.65 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "0ed8c813-d29e-4620-9bda-e2fb01ceac42")
		(property "Reference" "SW57"
			(at 120.65 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 120.65 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 120.65 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.65 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 120.65 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4304e4b9-c979-4abe-a408-001a20020ed7")
		)
		(pin "1"
			(uuid "675217d1-33a6-40a9-b35f-f79ed795d090")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 177.8 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "0fa4060a-c5d0-4d28-b7c2-9de37575f960")
		(property "Reference" "SW35"
			(at 177.8 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 177.8 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 177.8 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 177.8 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 177.8 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "398e8532-2e40-461f-97e8-93c4668767e1")
		)
		(pin "1"
			(uuid "3e6ae385-219b-413f-9090-403928f1a8c0")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 182.88 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "0ffa799e-0888-450d-b5f3-c9cd6da85e11")
		(property "Reference" "D23"
			(at 185.42 63.4999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 185.42 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 182.88 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 182.88 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 182.88 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 182.88 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "52e22633-31f0-420f-bc1c-6170fab5a7c7")
		)
		(pin "1"
			(uuid "b2d8b3b0-b87f-4a57-b063-5b08f0355cd9")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 44.45 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "114d9042-56f9-41e1-8215-c160026d2aca")
		(property "Reference" "SW7"
			(at 44.45 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 44.45 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 44.45 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 44.45 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 44.45 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "be6bb7ec-3c86-421d-86ef-13151bdbd8f2")
		)
		(pin "1"
			(uuid "148eda55-774f-47f1-9ce0-e1d94c9a9ebd")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 273.05 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "141f45e2-1f1d-45e2-8c70-5ee14e9545a5")
		(property "Reference" "SW55"
			(at 273.05 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 273.05 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 273.05 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 273.05 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 273.05 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "18bebb05-c08a-482d-a861-44d3f40363e6")
		)
		(pin "1"
			(uuid "97db19ca-3724-40a9-80a4-d6562498c849")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 49.53 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "17a95f11-c975-4818-a2bd-50e9ffae1abc")
		(property "Reference" "D16"
			(at 52.07 63.4999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 52.07 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 49.53 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 49.53 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 49.53 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 49.53 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 49.53 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b1d135cc-2ef3-4046-a77b-ac9b6e8ac272")
		)
		(pin "1"
			(uuid "48b3755b-661f-4fcc-bd28-512b220393fe")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 259.08 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "190778e2-acf2-403b-a4de-05f5d8468125")
		(property "Reference" "D41"
			(at 261.62 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 261.62 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 259.08 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 259.08 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 259.08 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 259.08 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 259.08 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ca6ef540-777e-43d5-81ba-26f44b634901")
		)
		(pin "1"
			(uuid "d227d0b2-ac53-4baf-b33f-4f8ef819bffd")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 259.08 140.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1969f71e-4b6b-4851-8ab0-0fd991f6c57a")
		(property "Reference" "D69"
			(at 261.62 139.6999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 261.62 142.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 259.08 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 259.08 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 259.08 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 259.08 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 259.08 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a3d3dc01-c22d-480f-83fe-d926fe42265b")
		)
		(pin "1"
			(uuid "50cceb6b-6f82-41f4-a825-75665841a731")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D69")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 82.55 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "19b24695-7f8b-473f-8d11-20935498d894")
		(property "Reference" "SW13"
			(at 82.55 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 82.55 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 82.55 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 82.55 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 82.55 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9eb629e3-2917-41bc-aa00-3a3ff93b9f05")
		)
		(pin "1"
			(uuid "da888933-29ab-49f4-b4b7-95cf74fe03e4")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 87.63 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1a02a891-d580-41a1-ab72-582e647700aa")
		(property "Reference" "D18"
			(at 90.17 63.4999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 90.17 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 87.63 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 87.63 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 87.63 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 87.63 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 87.63 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "fd3da4c7-5234-42c4-b3c0-5e1de17c2e0d")
		)
		(pin "1"
			(uuid "583d80d4-e0ee-44ff-aa02-338f5172b83f")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 259.08 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1b03ab9f-2793-49d7-898c-d93c918021a8")
		(property "Reference" "D13"
			(at 261.62 38.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 261.62 40.6399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 259.08 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 259.08 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 259.08 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 259.08 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 259.08 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "42bf28df-160d-406a-b422-23205d90c9ab")
		)
		(pin "1"
			(uuid "3abac8e2-c2b4-4340-857a-88e26a84e3c0")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 125.73 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1d5b7579-897d-43d1-a875-dfd5a047d670")
		(property "Reference" "D6"
			(at 128.27 38.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 128.27 40.6399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 125.73 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 125.73 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 125.73 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 125.73 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 125.73 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8463147d-dd83-4d1b-aceb-f57e79083486")
		)
		(pin "1"
			(uuid "9459827e-89ab-4804-8466-b6f5961bd435")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 196.85 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1fa62ba5-7c3f-4b46-9044-ce2e7258649c")
		(property "Reference" "SW61"
			(at 196.85 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 196.85 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 196.85 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 196.85 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 196.85 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8a2ea169-bcc5-45e0-a87d-7b480dfbf24a")
		)
		(pin "1"
			(uuid "75b945a5-031c-4a42-bf5c-d427004757f0")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW61")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 201.93 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "20be5e8f-b452-41f4-ab87-79a1d8da690c")
		(property "Reference" "D38"
			(at 204.47 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 204.47 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 201.93 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 201.93 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 201.93 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 201.93 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 201.93 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e072d61d-3d9d-4a33-a47b-98f5c4b26771")
		)
		(pin "1"
			(uuid "800c888f-d074-4620-933c-a77f04219e31")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 82.55 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "20f32c96-dc74-43a9-a149-36831ac65518")
		(property "Reference" "SW28"
			(at 82.55 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 82.55 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 82.55 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 82.55 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 82.55 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1497fa34-b9ae-4a8e-96e2-1f2b0d7d6cc8")
		)
		(pin "1"
			(uuid "26ef57a5-a56d-42d5-86b4-0a9f5c4baec2")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 25.4 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "23effeef-81a5-42f2-abce-56dbd918439c")
		(property "Reference" "SW3"
			(at 25.4 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 25.4 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 25.4 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 25.4 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 25.4 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e1432feb-ae59-4ba6-9867-7fc23254cf88")
		)
		(pin "1"
			(uuid "eecf538c-c1a1-4ee9-bd63-9e52cab7bd70")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 273.05 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "242198cf-a6e0-491b-8c94-7362683f69e8")
		(property "Reference" "SW65"
			(at 273.05 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 273.05 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 273.05 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 273.05 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 273.05 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "de82d55a-e75a-4961-a262-ad6ef66b404e")
		)
		(pin "1"
			(uuid "0b069156-ff5e-4b06-9408-6f3f802da68a")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW65")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 254 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "26d92344-792b-461a-82ba-2bcb2380e0f5")
		(property "Reference" "SW50"
			(at 254 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 254 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 254 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 254 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 254 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ad3cd5e2-1102-4fbf-bb69-d7c9d59112fe")
		)
		(pin "1"
			(uuid "3b95e539-fd0c-4b82-be83-c3cc2707dbdd")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 30.48 140.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2804fc01-8ce5-4f3d-9575-8992b42e363f")
		(property "Reference" "D57"
			(at 33.02 139.6999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 33.02 142.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 30.48 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 30.48 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 30.48 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 30.48 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 30.48 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "93879267-dac2-4266-b629-100d520d6fae")
		)
		(pin "1"
			(uuid "9d0c7d87-15e5-4c8b-98a4-ff8dd133747c")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 144.78 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "294780ae-cb3e-4052-9629-34a07e193359")
		(property "Reference" "D7"
			(at 147.32 38.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 147.32 40.6399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 144.78 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 144.78 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 144.78 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 144.78 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 144.78 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a1e4285e-c1fe-497c-9e48-81ca4ea951f5")
		)
		(pin "1"
			(uuid "4fadd650-c438-431c-8e4e-b7a35e736f98")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 25.4 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2b261157-0c5d-4eb7-9550-9cb59bd44a12")
		(property "Reference" "SW4"
			(at 25.4 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 25.4 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 25.4 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 25.4 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 25.4 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d21a69dc-3d81-4814-b6a6-75b9ae398032")
		)
		(pin "1"
			(uuid "7d7b7b59-6772-46e4-a237-83c4fbd68926")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 163.83 140.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2d23d5ab-773a-456a-b378-4466149eab84")
		(property "Reference" "D61"
			(at 166.37 139.6999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 166.37 142.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 163.83 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 163.83 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 163.83 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 163.83 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 163.83 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "04e2911c-0155-4541-b653-eaae72989965")
		)
		(pin "1"
			(uuid "ad304c16-8ce0-4a2a-8b0e-ca268f28ba7d")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D61")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 30.48 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2f15131e-dd48-4433-a721-46cafc035b57")
		(property "Reference" "D43"
			(at 33.02 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 33.02 116.8399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 30.48 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 30.48 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 30.48 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 30.48 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 30.48 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "30db3b8c-0659-4ec1-b92b-ec6dc643589f")
		)
		(pin "1"
			(uuid "d13b72d6-3477-4e41-92b0-d32009d89aab")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 125.73 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "301bf0b9-37bc-47bc-b365-3cb9c165908c")
		(property "Reference" "D48"
			(at 128.27 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 128.27 116.8399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 125.73 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 125.73 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 125.73 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 125.73 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 125.73 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b939293a-3992-4b80-b91e-cfb1943291ef")
		)
		(pin "1"
			(uuid "27f67781-b9f7-411b-9b72-0b378fa1d39f")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 44.45 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "328f2cbc-8bd1-4d59-9c15-61127a1d196b")
		(property "Reference" "SW8"
			(at 44.45 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 44.45 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 44.45 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 44.45 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 44.45 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c4062d79-1946-4942-a612-d665ec3e4241")
		)
		(pin "1"
			(uuid "87de43fd-ff62-472f-9cbb-189e702b6f73")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 240.03 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "32e828e6-b24d-42ed-96dd-9cd75990be3b")
		(property "Reference" "D12"
			(at 242.57 38.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 242.57 40.6399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 240.03 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 240.03 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 240.03 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 240.03 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 240.03 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "caabe13d-c57c-4309-9009-32881f2bd6d8")
		)
		(pin "1"
			(uuid "64e4896d-0490-4bd6-bdf8-eadd6a0aa792")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 101.6 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "35aa7620-60ba-4a78-9710-1b42071f9f97")
		(property "Reference" "SW17"
			(at 101.6 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 101.6 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 101.6 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 101.6 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3b5bb788-7333-40ea-b67c-960b6ec497e0")
		)
		(pin "1"
			(uuid "64228867-99c9-4aec-b26c-fa5be738d344")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 215.9 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "36138723-f28d-46fa-b696-2d23861abba9")
		(property "Reference" "SW62"
			(at 215.9 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 215.9 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 215.9 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 215.9 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "29412fb4-bfca-4b62-903a-2a6b4df56846")
		)
		(pin "1"
			(uuid "5eff4551-67a1-4e58-9e6d-6cd30bd600c0")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW62")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 106.68 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3a1fe32b-cfdb-4ede-9ff2-3529c5a4422d")
		(property "Reference" "D19"
			(at 109.22 63.4999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 109.22 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 106.68 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 106.68 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 106.68 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 106.68 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 106.68 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ecf29a0f-ae3f-4676-9fe3-2af718d2629c")
		)
		(pin "1"
			(uuid "353ae5c5-9718-4857-ac12-84bb776950d2")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 139.7 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3c19a0c9-4f0a-458e-9246-0ace274b99b2")
		(property "Reference" "SW27"
			(at 139.7 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 139.7 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 139.7 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 139.7 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 139.7 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "eb2b59f0-88b9-4345-bb33-62f291dc3119")
		)
		(pin "1"
			(uuid "aa44d09a-7830-44f5-8918-f750687afa50")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 63.5 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "41f39b87-f688-45ab-9de5-f29518221f0c")
		(property "Reference" "SW24"
			(at 63.5 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 63.5 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 63.5 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 63.5 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 63.5 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "758c7d2f-c51b-48dd-b036-d2f52d987320")
		)
		(pin "1"
			(uuid "1e347277-37ab-4ca2-ab57-2245b31e81ca")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 220.98 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "42503c08-99d7-49f2-909c-0cd6ab434d55")
		(property "Reference" "D39"
			(at 223.52 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 223.52 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 220.98 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 220.98 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 220.98 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 220.98 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 220.98 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "afeef609-8bcf-4dda-96f3-63157cfbe98c")
		)
		(pin "1"
			(uuid "c8b43b97-2e24-4aab-b679-adfe04d24416")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 68.58 140.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "43dc957d-e01b-41b3-a19b-2a85e661ec24")
		(property "Reference" "D59"
			(at 71.12 139.6999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 71.12 142.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 68.58 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 68.58 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 68.58 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 68.58 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 68.58 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b89905a4-eae7-471b-ad02-c471c7768311")
		)
		(pin "1"
			(uuid "d3e18444-b40e-4e98-ac44-196c463b6412")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D59")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 278.13 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "474a248d-c28e-48c4-b525-57fd0889e247")
		(property "Reference" "D14"
			(at 280.67 38.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 280.67 40.6399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 278.13 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 278.13 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 278.13 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 278.13 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 278.13 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3e7b8358-efb8-4633-bd64-798b29717d21")
		)
		(pin "1"
			(uuid "1e26ee8a-7bc5-4a8f-95cf-f6f74182bc29")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 30.48 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "480ff869-67d5-421d-a520-6834937e5366")
		(property "Reference" "D1"
			(at 33.02 38.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 33.02 40.6399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 30.48 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 30.48 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 30.48 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 30.48 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 30.48 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5a02f96f-332b-43a8-992f-46e2c2cbe6bb")
		)
		(pin "1"
			(uuid "bd4c35e1-6858-42d3-a325-44fcfaeedf0a")
		)
		(instances
			(project ""
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 139.7 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4a3b69ea-588e-4c56-85c2-b44af644b653")
		(property "Reference" "SW26"
			(at 139.7 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 139.7 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 139.7 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 139.7 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 139.7 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "fc2d5842-4b5c-49f7-a5db-d3d6a785bbd7")
		)
		(pin "1"
			(uuid "1e91f6d0-9050-429d-886f-34dd0a9daa38")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 158.75 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4b791b78-f393-45ab-abbf-c47dda2bf407")
		(property "Reference" "SW68"
			(at 158.75 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 158.75 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 158.75 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 158.75 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 158.75 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2a248fce-1379-4cd4-accc-b42734aba34c")
		)
		(pin "1"
			(uuid "65adb28a-68a7-440a-937b-66fdb8afa182")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW68")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 125.73 140.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4bc453c3-83a2-4e01-9f49-b81f4b30b346")
		(property "Reference" "D62"
			(at 128.27 139.6999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 128.27 142.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 125.73 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 125.73 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 125.73 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 125.73 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 125.73 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "72c881f0-aa72-44df-a261-d377ce4c1bd0")
		)
		(pin "1"
			(uuid "171fea6e-2d15-4d4e-bd45-8f9505a5752a")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D62")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 240.03 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4dd93352-3af3-4b74-9625-3b9620a5598f")
		(property "Reference" "D40"
			(at 242.57 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 242.57 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 240.03 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 240.03 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 240.03 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 240.03 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 240.03 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b17375e3-5cf2-43e7-8ed2-83733fff48d3")
		)
		(pin "1"
			(uuid "5c9bad47-1336-47d1-b548-29f80426ba18")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 163.83 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4f7661cc-d1e5-48cc-b5b7-5badf312f9eb")
		(property "Reference" "D50"
			(at 166.37 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 166.37 116.8399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 163.83 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 163.83 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 163.83 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 163.83 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 163.83 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1da66259-ca13-44a9-9c49-1d4312c7c794")
		)
		(pin "1"
			(uuid "9a17fa85-8490-49f0-86b3-9f59242b4cba")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 63.5 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "50ba7795-e535-401b-beb5-c90bc4c394da")
		(property "Reference" "SW11"
			(at 63.5 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 63.5 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 63.5 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 63.5 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 63.5 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9e3bc41d-c050-492f-8538-8f19b41f4725")
		)
		(pin "1"
			(uuid "7108a78b-625a-4604-917a-74a7d2ca3e2b")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 177.8 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "51bfa4bf-bbea-4792-807b-1d92e0a29600")
		(property "Reference" "SW60"
			(at 177.8 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 177.8 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 177.8 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 177.8 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 177.8 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "76a23362-8a02-4de2-ae40-8d419bfc7202")
		)
		(pin "1"
			(uuid "b18038ce-69f7-44b8-9abb-ea70222311a7")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW60")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 177.8 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "520869c1-390b-4e7c-a7f9-260e2899877e")
		(property "Reference" "SW34"
			(at 177.8 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 177.8 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 177.8 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 177.8 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 177.8 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ecc5bc3b-7c1e-4ba5-91a5-a85b8ba95eca")
		)
		(pin "1"
			(uuid "1adf1d93-d274-43bf-9fdf-80b215134a14")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 139.7 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "564b0459-8e0c-4497-b59b-5d2480657a50")
		(property "Reference" "SW58"
			(at 139.7 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 139.7 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 139.7 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 139.7 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 139.7 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f5ab7e1a-456d-41fa-877f-c8dc2f172790")
		)
		(pin "1"
			(uuid "d2767ed9-1767-4cbb-bc02-0738180079d8")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 82.55 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "56f7cdef-4536-41aa-a9d2-3bad864e83ac")
		(property "Reference" "SW14"
			(at 82.55 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 82.55 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 82.55 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 82.55 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 82.55 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "322537f3-28b1-4680-aee6-5c576609d726")
		)
		(pin "1"
			(uuid "e43578b4-4a3f-4027-b5e3-8fab9b1653a1")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 259.08 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "57037ee6-cd6f-4c4f-9ccf-a31386bb460c")
		(property "Reference" "D27"
			(at 261.62 63.4999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 261.62 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 259.08 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 259.08 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 259.08 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 259.08 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 259.08 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e33a6d3f-7096-4f1e-b63d-d266d270c71d")
		)
		(pin "1"
			(uuid "d5de25ab-953d-4680-9d05-88720e3b2529")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 44.45 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "573706d7-1119-448b-8601-43661658a0c7")
		(property "Reference" "SW5"
			(at 44.45 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 44.45 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 44.45 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 44.45 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 44.45 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "0d0a5adb-0516-45e1-bc56-3f09e690eb95")
		)
		(pin "1"
			(uuid "2d56c46e-687d-4cb3-9007-1bbde86214b5")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 87.63 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "584fc659-32f7-4994-b084-139c38554763")
		(property "Reference" "D32"
			(at 90.17 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 90.17 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 87.63 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 87.63 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 87.63 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 87.63 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 87.63 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1f49153b-dd6d-47c7-bf5b-f7bcf6ff5bb7")
		)
		(pin "1"
			(uuid "ba45ba6d-8522-484f-b66d-cef30dd38d47")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 106.68 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5a14c8ec-ebdd-4287-ac09-2e57f5298c3d")
		(property "Reference" "D5"
			(at 109.22 38.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 109.22 40.6399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 106.68 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 106.68 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 106.68 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 106.68 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 106.68 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "19f3b7eb-04fc-4629-b0b6-d8ad251f6a72")
		)
		(pin "1"
			(uuid "7dda5871-5863-4169-bbd2-f989c77128a8")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 196.85 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5d171011-6bb1-4a2d-9f8a-964a7759e4f8")
		(property "Reference" "SW37"
			(at 196.85 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 196.85 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 196.85 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 196.85 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 196.85 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "be4751fc-2096-42fd-a055-6e510dc625ba")
		)
		(pin "1"
			(uuid "5ef04ceb-5e30-4de6-a072-f03956bc653b")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 144.78 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "69c95bcf-8c20-4b9e-a62b-2f17ad63f049")
		(property "Reference" "D49"
			(at 147.32 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 147.32 116.8399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 144.78 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 144.78 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 144.78 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 144.78 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 144.78 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "0c5e7fc6-5856-49a1-801c-b9ffef810a98")
		)
		(pin "1"
			(uuid "a18cdc82-2aff-45c4-a8ef-43138338eb1a")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 87.63 140.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "69ce34e0-2dd2-4b73-8305-4e2d4731d6c9")
		(property "Reference" "D60"
			(at 90.17 139.6999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 90.17 142.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 87.63 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 87.63 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 87.63 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 87.63 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 87.63 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "360cccca-9ce8-4ac0-acbb-b19385ec39c1")
		)
		(pin "1"
			(uuid "dc5590d8-54aa-40f8-9221-90a1ce120317")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D60")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 278.13 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6a207a54-1b6c-4db6-b1f9-d1d71b6b3666")
		(property "Reference" "D42"
			(at 280.67 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 280.67 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 278.13 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 278.13 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 278.13 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 278.13 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 278.13 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cfa4a700-f90f-4160-a399-803c43db65de")
		)
		(pin "1"
			(uuid "ebc9e216-1081-43c3-965c-da27cfe1c982")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 240.03 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6ad1da92-6c25-4f03-a6c8-885626209c15")
		(property "Reference" "D26"
			(at 242.57 63.4999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 242.57 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 240.03 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 240.03 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 240.03 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 240.03 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 240.03 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1e8a68ba-ffcf-40f4-907a-f9666a89c8b4")
		)
		(pin "1"
			(uuid "965b96e5-fb77-4771-bdbf-508948c4ef2c")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 259.08 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6f7c5160-c484-42f7-a179-de02a31b9a7b")
		(property "Reference" "D55"
			(at 261.62 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 261.62 116.8399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 259.08 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 259.08 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 259.08 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 259.08 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 259.08 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "01fd80da-9876-456b-8557-481b0ec6be3b")
		)
		(pin "1"
			(uuid "58bdc89e-2475-4773-b028-cd7f91a32cd1")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 49.53 140.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6f9c39a8-531e-4b97-a853-d524018773d7")
		(property "Reference" "D58"
			(at 52.07 139.6999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 52.07 142.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 49.53 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 49.53 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 49.53 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 49.53 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 49.53 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3b805208-f13b-4597-9b05-08c996b717c5")
		)
		(pin "1"
			(uuid "82812135-6b8a-43b6-a2a2-6658f6d8d317")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 44.45 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "716b146b-d567-4c18-93f7-48a206bdd192")
		(property "Reference" "SW20"
			(at 44.45 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 44.45 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 44.45 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 44.45 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 44.45 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b0fb77a3-76e8-4aab-9175-9ff4fdc87fda")
		)
		(pin "1"
			(uuid "e634a05e-7fe8-4aac-a18d-8bee71c12c04")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 87.63 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "72ec4ae4-0ed0-40ce-92f5-13e4ebdd43f0")
		(property "Reference" "D46"
			(at 90.17 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 90.17 116.8399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 87.63 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 87.63 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 87.63 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 87.63 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 87.63 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "46aa8768-69b7-4b7f-bfa3-a19db0698828")
		)
		(pin "1"
			(uuid "43018173-8400-496e-bcad-7578b07477f5")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 158.75 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "73805b40-988f-4d92-8e75-b5362be4eef3")
		(property "Reference" "SW31"
			(at 158.75 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 158.75 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 158.75 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 158.75 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 158.75 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "17b7dd79-7451-4312-8d44-f2a78b78771c")
		)
		(pin "1"
			(uuid "42e9a70e-b0b6-47de-872a-bd3f356b4974")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 220.98 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7381f24e-d052-49a8-82ee-16a4a92505a3")
		(property "Reference" "D25"
			(at 223.52 63.4999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 223.52 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 220.98 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 220.98 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 220.98 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 220.98 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 220.98 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c299bf1a-8854-44cb-b416-6cc6499afe29")
		)
		(pin "1"
			(uuid "730f3b2c-1bd2-4d9a-b2cf-f833dcf6d7bb")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 49.53 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7604ecbf-e74f-4098-bc59-bb204cc45ed0")
		(property "Reference" "D2"
			(at 52.07 38.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 52.07 40.6399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 49.53 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 49.53 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 49.53 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 49.53 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 49.53 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ba9bff36-acc3-486a-a3c3-9b57324d1dfd")
		)
		(pin "1"
			(uuid "fbea0652-2b02-4bab-8f64-0f6051204e44")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 177.8 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7718c527-56d5-48c4-b28e-0584a45f10a0")
		(property "Reference" "SW33"
			(at 177.8 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 177.8 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 177.8 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 177.8 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 177.8 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "74478531-6b7e-41cb-8a41-f9b56aa184c4")
		)
		(pin "1"
			(uuid "52e70cc5-1447-42a4-b836-13a277e1f9e9")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 196.85 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "78a26ea7-ff41-4512-a2a6-b49f58e336ff")
		(property "Reference" "SW40"
			(at 196.85 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 196.85 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 196.85 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 196.85 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 196.85 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "59224822-5ca0-4df3-aabe-a89c339c3c2a")
		)
		(pin "1"
			(uuid "c867261a-dbe3-434d-9b6f-b443cb63ce37")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 215.9 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7c6cb573-731e-4c2a-8180-671f6912e9ef")
		(property "Reference" "SW44"
			(at 215.9 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 215.9 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 215.9 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 215.9 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "83885149-a45f-4c8d-8c6e-f7be96c12899")
		)
		(pin "1"
			(uuid "4afc077a-e5fe-4aad-92f7-5839809e09e3")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 25.4 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "81fb3687-0f9e-4dcf-ba4c-4ae3f9fbed98")
		(property "Reference" "SW1"
			(at 25.4 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 25.4 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 25.4 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 25.4 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 25.4 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1b12f451-db4b-415e-a7ea-36383a3f6bb6")
		)
		(pin "1"
			(uuid "42d0a9f7-6309-4a6b-bc0d-e64bbbe3cce7")
		)
		(instances
			(project ""
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 125.73 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "849dd51f-d480-49d3-88e9-147d4613bf73")
		(property "Reference" "D34"
			(at 128.27 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 128.27 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 125.73 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 125.73 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 125.73 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 125.73 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 125.73 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "29f9afa8-c538-422e-a3c5-81db59359485")
		)
		(pin "1"
			(uuid "e405baab-dc96-44a3-b0de-0d2dd46ca242")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 68.58 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "84be29f8-3505-4214-b786-d45fe13df184")
		(property "Reference" "D31"
			(at 71.12 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 71.12 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 68.58 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 68.58 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 68.58 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 68.58 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 68.58 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "342ee3a2-dd8f-4c53-ae7b-925e4bc37f32")
		)
		(pin "1"
			(uuid "885f6068-3783-4c54-b557-8598a29489ff")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 201.93 140.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "854e222c-0012-44a6-b750-b2802e71e0d6")
		(property "Reference" "D66"
			(at 204.47 139.6999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 204.47 142.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 201.93 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 201.93 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 201.93 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 201.93 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 201.93 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9767cdb2-747f-41ae-9a24-4c9d10ad5955")
		)
		(pin "1"
			(uuid "b947858a-9b42-4330-861f-0facfd0b0a15")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D66")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 278.13 140.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "864d9123-a900-41c3-88dc-1b0f1a09779d")
		(property "Reference" "D70"
			(at 280.67 139.6999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 280.67 142.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 278.13 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 278.13 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 278.13 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 278.13 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 278.13 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "575d02c0-d79f-45b1-b9f8-9cec9793565d")
		)
		(pin "1"
			(uuid "6f03bbd9-21c0-4fd4-bc89-26e6fc56f26c")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D70")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 101.6 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "89af8269-437c-49c5-96b1-309540918cf8")
		(property "Reference" "SW32"
			(at 101.6 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 101.6 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 101.6 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 101.6 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f9cfb129-d4fb-465a-a8b4-88fe86f72878")
		)
		(pin "1"
			(uuid "d5438ff0-57b6-4a46-9959-1f87ad0c251f")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 158.75 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "89bdb8ee-b6e7-432c-8e2f-e9d7936f18b2")
		(property "Reference" "SW30"
			(at 158.75 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 158.75 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 158.75 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 158.75 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 158.75 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8524108b-6d24-4bf2-98be-6aff8d1cbc80")
		)
		(pin "1"
			(uuid "2dc34eba-a839-4cba-b091-458604d08201")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 82.55 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8a0167f6-83d6-4dfd-a590-a8cc396b1464")
		(property "Reference" "SW15"
			(at 82.55 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 82.55 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 82.55 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 82.55 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 82.55 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2a4e1a6d-3855-4d52-af97-492f3b169a04")
		)
		(pin "1"
			(uuid "c49dfaae-dab5-4f34-8e8e-4c5140d17ef9")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 44.45 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8a34536a-9ce3-4efb-818e-0d81c559e81b")
		(property "Reference" "SW6"
			(at 44.45 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 44.45 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 44.45 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 44.45 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 44.45 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "617f5dea-b761-40ab-b6c3-bfad55d27d5e")
		)
		(pin "1"
			(uuid "dbf71b85-65e0-42bc-aea4-290a922d098f")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 215.9 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8ba733f0-8b5a-4b67-9165-3fd92f7f1b88")
		(property "Reference" "SW43"
			(at 215.9 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 215.9 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 215.9 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 215.9 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6e870399-92c7-460d-9d29-25facd090e57")
		)
		(pin "1"
			(uuid "4bc3565b-f6e3-4280-93c3-0d06d732c4da")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 139.7 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8d1e9d05-3099-4dae-a76c-14ba2b12c99b")
		(property "Reference" "SW25"
			(at 139.7 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 139.7 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 139.7 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 139.7 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 139.7 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "66302509-77d6-448d-9e13-4d38089f9535")
		)
		(pin "1"
			(uuid "58b08652-c1c7-484a-9933-6e28c3530a45")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 120.65 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "99f9b7b5-9420-488c-ab8b-d6f624d239d1")
		(property "Reference" "SW21"
			(at 120.65 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 120.65 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 120.65 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.65 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 120.65 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "591375ed-57c8-4e64-9686-c0f6f68f0a59")
		)
		(pin "1"
			(uuid "2253fddd-18ca-45be-ba90-f164adc997b1")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 254 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9a34493e-d81b-40c7-b279-e5c905befa37")
		(property "Reference" "SW49"
			(at 254 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 254 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 254 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 254 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 254 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "279edb2a-2f40-44b0-8470-6687232d35f6")
		)
		(pin "1"
			(uuid "c57403b9-eddd-4d44-8862-3fb61b0e1be5")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 182.88 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9aa4cf43-f063-4926-b7a2-2c20d7ad7786")
		(property "Reference" "D37"
			(at 185.42 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 185.42 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 182.88 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 182.88 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 182.88 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 182.88 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a1561fc5-73cc-4268-bfaf-89a73ed9abc0")
		)
		(pin "1"
			(uuid "2f114878-4f5b-4883-aa35-d7206a627f92")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 177.8 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9d0118d8-949d-48b8-8f25-f770bfc87a2b")
		(property "Reference" "SW36"
			(at 177.8 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 177.8 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 177.8 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 177.8 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 177.8 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c1ef1a23-6f36-41dc-8694-b4773529a8ba")
		)
		(pin "1"
			(uuid "04e632cc-60a7-45f4-b6b4-2766202cbe44")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 144.78 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9e6e6996-4367-4ca5-8cd4-5e8e20bd7886")
		(property "Reference" "D35"
			(at 147.32 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 147.32 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 144.78 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 144.78 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 144.78 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 144.78 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 144.78 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "94ec51ee-6b25-48b0-99b0-ef7ab173a6a4")
		)
		(pin "1"
			(uuid "13b0590c-a610-44dd-9a1b-77863513b410")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 163.83 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a05bf6d2-0405-4803-a908-0a25947e355b")
		(property "Reference" "D22"
			(at 166.37 63.4999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 166.37 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 163.83 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 163.83 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 163.83 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 163.83 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 163.83 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "349f27cf-e74f-49af-bb8c-6f30ecd42e15")
		)
		(pin "1"
			(uuid "3ed29b17-fff2-492e-91f2-93fd5855e229")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 106.68 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a0693098-2565-417e-bc42-f5f04f87d55e")
		(property "Reference" "D33"
			(at 109.22 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 109.22 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 106.68 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 106.68 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 106.68 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 106.68 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 106.68 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "75e117f6-1a54-447c-8521-61875210fa03")
		)
		(pin "1"
			(uuid "0b59399f-ab29-4f20-8db1-9bd1fab0d376")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 163.83 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a5afd9b1-6584-40f3-bfef-79efdd823893")
		(property "Reference" "D8"
			(at 166.37 38.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 166.37 40.6399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 163.83 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 163.83 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 163.83 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 163.83 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 163.83 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "57d6733a-b5d2-49ae-b588-7bca9633d033")
		)
		(pin "1"
			(uuid "efcb2062-d407-441d-b1f6-b35dbcab249d")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 25.4 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a619a9ce-3f99-4f34-a8a2-27f9aa8ab7b5")
		(property "Reference" "SW2"
			(at 25.4 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 25.4 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 25.4 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 25.4 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 25.4 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bc783442-28d0-4c0d-8b7d-15ab35091231")
		)
		(pin "1"
			(uuid "cd9ecc44-2682-4447-b3bb-1bed0a2abb76")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 278.13 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a6bfba3c-309f-4063-8428-5d1fd686fd4f")
		(property "Reference" "D56"
			(at 280.67 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 280.67 116.8399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 278.13 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 278.13 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 278.13 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 278.13 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 278.13 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "786e8879-02d5-4d8f-8f4c-96019e2f29e2")
		)
		(pin "1"
			(uuid "2e6955ea-e865-4661-9d9b-89cb651792f1")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 30.48 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a80f08aa-0b38-41dd-8314-83025b94bf6f")
		(property "Reference" "D15"
			(at 33.02 63.4999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 33.02 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 30.48 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 30.48 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 30.48 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 30.48 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 30.48 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9c5d9ebc-88e3-4d6d-a88f-5024bd215fa4")
		)
		(pin "1"
			(uuid "783d13ed-1dd4-4bab-ae82-acac806f1f7f")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 234.95 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ab5c723d-96c4-4c75-a6cb-c9077b4c4fbe")
		(property "Reference" "SW47"
			(at 234.95 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 234.95 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 234.95 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 234.95 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 234.95 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2f01f866-366e-420f-bd3e-3715be2d9f11")
		)
		(pin "1"
			(uuid "c46b0f6c-280c-4749-8d7e-a6e01ff51a4e")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 273.05 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ac122a14-6cc3-48a4-80da-4f927db97c9f")
		(property "Reference" "SW56"
			(at 273.05 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 273.05 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 273.05 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 273.05 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 273.05 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f37b35bb-bab2-4e9a-bcdb-a13b87683950")
		)
		(pin "1"
			(uuid "409d7970-81da-4054-930a-2d04b22f0a99")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 273.05 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ac140e84-aba5-4baf-af44-283ccbf71a90")
		(property "Reference" "SW53"
			(at 273.05 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 273.05 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 273.05 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 273.05 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 273.05 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9b6c1ca7-176f-4f34-9dfc-b673b8f345a3")
		)
		(pin "1"
			(uuid "f70b53f8-c450-4b8f-8f4f-7bdee0693d77")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 215.9 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ac3ae6bc-1e72-412b-b4a2-7d4701b63359")
		(property "Reference" "SW41"
			(at 215.9 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 215.9 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 215.9 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 215.9 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d028fdcb-0a18-4c90-8615-cd56c7c9f1f5")
		)
		(pin "1"
			(uuid "4ab86da3-a225-440b-9fb0-a2b2bb0f53db")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 234.95 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ac7a1cca-c322-4ee3-97ab-6c43494b4d05")
		(property "Reference" "SW48"
			(at 234.95 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 234.95 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 234.95 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 234.95 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 234.95 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bdbeac99-0b4d-416d-a56e-61803bcb8472")
		)
		(pin "1"
			(uuid "2f7bb369-e991-4b9d-ac2f-f189d6c2bafb")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 82.55 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ad7fd79c-cf79-437d-a5a2-c652eca9075e")
		(property "Reference" "SW67"
			(at 82.55 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 82.55 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 82.55 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 82.55 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 82.55 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e4fb5cd0-e34b-478f-b632-13d16612260c")
		)
		(pin "1"
			(uuid "3bfa66a1-5988-449d-94b6-0e3ea8e9c6a2")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW67")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 254 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ae3ed6e5-a3c5-4722-9dd4-cb3cd1ff0062")
		(property "Reference" "SW52"
			(at 254 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 254 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 254 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 254 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 254 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a3df9da5-b092-498e-9ff4-33271a34c9dc")
		)
		(pin "1"
			(uuid "4e7bbcd9-8f52-4360-a583-ec926702f03b")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 120.65 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "af49ac4b-25dd-4911-b784-bef9a75fa32c")
		(property "Reference" "SW66"
			(at 120.65 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 120.65 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 120.65 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.65 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 120.65 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "859c6e9a-24ac-44f9-83f3-419865df6e70")
		)
		(pin "1"
			(uuid "19cd2048-74f2-4b18-ae85-b01cbfaf36d2")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW66")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 278.13 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b0df4dac-9729-46e9-8cb5-95211bdfcc05")
		(property "Reference" "D28"
			(at 280.67 63.4999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 280.67 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 278.13 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 278.13 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 278.13 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 278.13 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 278.13 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "91a8a160-f64f-4ecd-baef-c72ea6c8af8e")
		)
		(pin "1"
			(uuid "6121fdb9-1e9e-4d84-b2d9-966adf8fc10a")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 68.58 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b4a413d9-977a-4410-a284-cd5515715bf6")
		(property "Reference" "D45"
			(at 71.12 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 71.12 116.8399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 68.58 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 68.58 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 68.58 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 68.58 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 68.58 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "83af7d48-15a2-4ba5-90ce-1a1c0a553574")
		)
		(pin "1"
			(uuid "c50ecff7-0259-43ad-aa95-bced16167ded")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 240.03 140.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ba183ecc-ec72-470a-8d92-77af4b2a8503")
		(property "Reference" "D68"
			(at 242.57 139.6999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 242.57 142.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 240.03 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 240.03 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 240.03 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 240.03 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 240.03 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e934041f-f7be-4063-8424-bfc2fc72f410")
		)
		(pin "1"
			(uuid "168d2d7a-a2cc-4a81-b075-0bdc52e8d981")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D68")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 63.5 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ba9c5a22-5be9-4cf4-b872-731b646b34c3")
		(property "Reference" "SW10"
			(at 63.5 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 63.5 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 63.5 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 63.5 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 63.5 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8531d9b0-ad3e-406c-8ee1-3d087fa8d205")
		)
		(pin "1"
			(uuid "7c43228e-5a12-4ea7-9e2f-022878b9d5a7")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 234.95 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "bb933886-0bda-43df-9e66-41e70cb50754")
		(property "Reference" "SW63"
			(at 234.95 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 234.95 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 234.95 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 234.95 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 234.95 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1f2316ce-bee2-4fdd-82ee-2e4ad31196fc")
		)
		(pin "1"
			(uuid "926728da-0ca2-48ed-9931-e72bf50e542d")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW63")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 220.98 140.97 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "bbd452a5-1ebe-4b0a-8262-d19c5a7daa79")
		(property "Reference" "D67"
			(at 223.52 139.6999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 223.52 142.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 220.98 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 220.98 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 220.98 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 220.98 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 220.98 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8ab13a5f-268b-4aab-b594-bc3a37e5ff49")
		)
		(pin "1"
			(uuid "e2cb5178-c7bb-4fe3-a47c-7a62750da482")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D67")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 49.53 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c1df8d74-9852-4536-95e4-488ab980f9da")
		(property "Reference" "D30"
			(at 52.07 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 52.07 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 49.53 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 49.53 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 49.53 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 49.53 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 49.53 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "decb2a38-a9dc-4c29-8d0f-741c9cd0ba9a")
		)
		(pin "1"
			(uuid "06622dcb-7788-434c-926c-ef094b42d699")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 240.03 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c706054e-54ad-4dcd-9334-215b5bff3744")
		(property "Reference" "D54"
			(at 242.57 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 242.57 116.8399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 240.03 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 240.03 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 240.03 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 240.03 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 240.03 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "856e6bbd-c1af-4e39-8833-4fb854be9ba4")
		)
		(pin "1"
			(uuid "72eb6459-e37f-475e-91e4-6d2b2e319b90")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 49.53 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c7ea3ceb-8a8b-4284-9a34-44011a872187")
		(property "Reference" "D44"
			(at 52.07 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 52.07 116.8399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 49.53 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 49.53 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 49.53 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 49.53 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 49.53 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "91e74b3a-19f1-4c2f-9072-ef53fc3a1dde")
		)
		(pin "1"
			(uuid "6d5c39a9-7c84-40ab-8fbb-4766ae74da67")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 63.5 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c97e1cb7-2715-4cbe-be29-ecfa2cbd0d42")
		(property "Reference" "SW9"
			(at 63.5 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 63.5 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 63.5 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 63.5 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 63.5 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c5467039-fb2e-422f-a901-2c4c90a4f285")
		)
		(pin "1"
			(uuid "ac106cec-64ce-4c55-9dca-3818b3469a76")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 234.95 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "cc02ed52-1c75-4b3f-8eba-687c1082bc53")
		(property "Reference" "SW46"
			(at 234.95 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 234.95 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 234.95 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 234.95 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 234.95 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "702f933b-fae9-43aa-8b75-ccb1b49ad07f")
		)
		(pin "1"
			(uuid "bd4cea3b-d839-4fc0-967e-e55507b764f8")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 87.63 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "cc1a2961-507a-4b9e-bf00-8b9f3126a619")
		(property "Reference" "D4"
			(at 90.17 38.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 90.17 40.6399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 87.63 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 87.63 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 87.63 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 87.63 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 87.63 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "07adcc12-503c-403c-8faf-074ff9f5d3d7")
		)
		(pin "1"
			(uuid "0d5768ca-75aa-4ded-943c-b2cc05c261a6")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 182.88 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ccdde726-2f15-4093-8ecb-1f2a49e44872")
		(property "Reference" "D9"
			(at 185.42 38.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 185.42 40.6399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 182.88 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 182.88 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 182.88 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 182.88 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f037219b-56bd-49cb-b4ac-13264e659ed4")
		)
		(pin "1"
			(uuid "030215b8-d534-419d-9a1c-20f0aa51af87")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 158.75 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "cce45b75-e748-48cd-a463-f2f3bfdd1796")
		(property "Reference" "SW29"
			(at 158.75 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 158.75 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 158.75 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 158.75 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 158.75 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "622719d5-fd22-4367-8a39-14067d91813e")
		)
		(pin "1"
			(uuid "63b846c4-3c50-47e1-ae1f-3e6c76ea840b")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 201.93 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d0c79ec5-bdf3-4a91-b1b0-f8c365f92549")
		(property "Reference" "D10"
			(at 204.47 38.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 204.47 40.6399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 201.93 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 201.93 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 201.93 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 201.93 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 201.93 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bf4514bc-e56a-4044-941d-c234786b3e29")
		)
		(pin "1"
			(uuid "7020d9d7-a61f-46b0-acaa-c2b29618d8e8")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 163.83 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d665cae0-94a6-4054-8099-070f19be83a5")
		(property "Reference" "D36"
			(at 166.37 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 166.37 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 163.83 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 163.83 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 163.83 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 163.83 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 163.83 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ce449c33-1dbd-463d-b84e-fe1bfa390405")
		)
		(pin "1"
			(uuid "e0659798-3d30-40fe-a176-6d111d15278e")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 63.5 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "da2541f7-0e70-4ef8-b0dc-6d3bd4322c3b")
		(property "Reference" "SW12"
			(at 63.5 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 63.5 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 63.5 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 63.5 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 63.5 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b158d861-cac8-4d7b-9184-0c070c59cdba")
		)
		(pin "1"
			(uuid "4669c09e-efd6-439f-9cc7-2ff1ae0eb902")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 25.4 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "dc6e3a5f-ba0a-4312-b422-cee2f4d83475")
		(property "Reference" "SW16"
			(at 25.4 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 25.4 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 25.4 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 25.4 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 25.4 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "799a80ba-01da-4121-aa9d-c2edc818a18c")
		)
		(pin "1"
			(uuid "36ae591b-1d21-4af8-9bcf-21aaae386668")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 234.95 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "dc8ecc58-16d7-458c-9c6d-8eb0eff94027")
		(property "Reference" "SW45"
			(at 234.95 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 234.95 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 234.95 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 234.95 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 234.95 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "469b94c0-3575-4d99-afd7-e3578bee9d03")
		)
		(pin "1"
			(uuid "00426479-d39f-47ba-b98d-468b0160b92b")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 158.75 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "dcbe2a46-a898-4746-a1a8-3a648fb1cb3d")
		(property "Reference" "SW59"
			(at 158.75 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 158.75 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 158.75 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 158.75 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 158.75 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b50232dc-9ef4-4a25-83e6-f7b40326d201")
		)
		(pin "1"
			(uuid "f6494145-6f46-4a7b-a44f-244f0ba38f1b")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW59")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 125.73 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "df9eb7ea-6262-4325-a378-510cf9ceb21c")
		(property "Reference" "D20"
			(at 128.27 63.4999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 128.27 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 125.73 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 125.73 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 125.73 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 125.73 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 125.73 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2c8c79e2-9976-4358-b1fd-befc2617fcc5")
		)
		(pin "1"
			(uuid "c24827f3-5721-47ae-8540-310d84a79d74")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 215.9 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "dfb5df90-659f-4baf-9ce7-805fb42ebd18")
		(property "Reference" "SW42"
			(at 215.9 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 215.9 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 215.9 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 215.9 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "04ec80d9-f493-4668-b0db-2eb509c52937")
		)
		(pin "1"
			(uuid "ddedf437-26db-43a5-bb04-450cf67f892e")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 30.48 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e10d3724-e4ea-412a-8ba0-a3bbe78936e3")
		(property "Reference" "D29"
			(at 33.02 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 33.02 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 30.48 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 30.48 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 30.48 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 30.48 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 30.48 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c746879d-e6ed-4c73-a485-638aed58089c")
		)
		(pin "1"
			(uuid "7dce3e43-48b1-49a4-8ad5-c20fa3c5d142")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 220.98 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e122c82f-8091-4e09-92a9-16d34ea3c288")
		(property "Reference" "D53"
			(at 223.52 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 223.52 116.8399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 220.98 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 220.98 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 220.98 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 220.98 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 220.98 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "dbdff6a9-3610-442b-997f-bd32219cf0f5")
		)
		(pin "1"
			(uuid "fe98b52d-462c-44b8-a804-2f42a1b9cc52")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 101.6 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e321d1d9-d70c-47ef-91d5-d4668b8072c9")
		(property "Reference" "SW18"
			(at 101.6 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 101.6 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 101.6 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 101.6 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3e22acf3-8778-4255-8f23-6c8283f840b6")
		)
		(pin "1"
			(uuid "72ca9e20-6a04-4384-8bd8-c267aaf4372c")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 201.93 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e4d3cb8a-e612-476b-8f95-f9c71487ebcf")
		(property "Reference" "D24"
			(at 204.47 63.4999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 204.47 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 201.93 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 201.93 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 201.93 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 201.93 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 201.93 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "36749e03-f3ad-44cc-aa08-6959bdab077c")
		)
		(pin "1"
			(uuid "654d97bd-50a3-49d2-b534-68e36f5323b2")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 68.58 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e578e068-78b9-4ea1-bbbf-a55f08cf3623")
		(property "Reference" "D17"
			(at 71.12 63.4999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 71.12 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 68.58 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 68.58 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 68.58 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 68.58 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 68.58 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8c23151f-1b78-4bda-95db-416a7a412618")
		)
		(pin "1"
			(uuid "08f2f977-1296-4890-8ad6-a950137da860")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 120.65 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e59f2986-e6d7-4b35-a5dd-22950265ff3d")
		(property "Reference" "SW22"
			(at 120.65 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 120.65 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 120.65 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.65 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 120.65 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "09d82043-008b-4938-a64c-56f257cc5290")
		)
		(pin "1"
			(uuid "cc4314f7-1040-4e4e-b0ef-2cbbf2786ba8")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 101.6 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ecd02004-17f6-47e9-b1b3-91d803f99a42")
		(property "Reference" "SW19"
			(at 101.6 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 101.6 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 101.6 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 101.6 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9c2d7575-b4d3-4ff3-8b5b-ebf773c453eb")
		)
		(pin "1"
			(uuid "370c0ccb-9b6c-4ae9-a907-0b5162e5956a")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 182.88 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ed53a386-c7e3-436a-82b3-38095ec1746b")
		(property "Reference" "D51"
			(at 185.42 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 185.42 116.8399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 182.88 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 182.88 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 182.88 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 182.88 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f97bcca8-93a3-4f0a-bc0f-085187907565")
		)
		(pin "1"
			(uuid "ba402f6d-df25-432c-8a8b-b2172893bde9")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 144.78 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ef54c64c-0ce9-49ae-af9e-ba2f22b6043e")
		(property "Reference" "D21"
			(at 147.32 63.4999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 147.32 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 144.78 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 144.78 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 144.78 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 144.78 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 144.78 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ecbc5de8-7d3c-45bd-b259-00a2963c596b")
		)
		(pin "1"
			(uuid "da23752f-d8fa-416c-8dd8-64c18af48746")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 220.98 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f24a17c3-a6af-4b10-b233-904b17736267")
		(property "Reference" "D11"
			(at 223.52 38.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1N4148"
			(at 223.52 40.6399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 220.98 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 220.98 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100V 0.15A standard switching diode, DO-35"
			(at 220.98 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 220.98 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 220.98 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "09334643-38d3-4774-b191-4c26f0dda8a6")
		)
		(pin "1"
			(uuid "af140eed-6c15-4572-ada2-13c237ef4dae")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "D11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 120.65 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "fcc9cc54-ba51-486e-b573-d264c6bbd993")
		(property "Reference" "SW23"
			(at 120.65 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 120.65 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB"
			(at 120.65 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.65 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 120.65 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e879caf3-3851-4c19-9c01-071d9df27fcd")
		)
		(pin "1"
			(uuid "561845b6-7eff-4e0e-824d-db3c717e9e07")
		)
		(instances
			(project "kicad"
				(path "/82d802a2-48f6-45aa-88f0-899fbcadbf89/4dfe4b4b-c5c8-4ada-8bc0-f66dab1c09e9"
					(reference "SW23")
					(unit 1)
				)
			)
		)
	)
)
