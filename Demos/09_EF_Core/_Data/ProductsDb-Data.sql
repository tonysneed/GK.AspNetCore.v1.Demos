USE ProductsDb
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName]) VALUES (1, N'Beverages')
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName]) VALUES (2, N'Condiments')
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName]) VALUES (3, N'Confections')
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName]) VALUES (4, N'Dairy Products')
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName]) VALUES (5, N'Grains/Cereals')
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName]) VALUES (6, N'Meat/Poultry')
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName]) VALUES (7, N'Produce')
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName]) VALUES (8, N'Seafood')
GO
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (1, N'Chai', 1, 23.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (2, N'Chang', 1, 20.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (3, N'Aniseed Syrup', 2, 10.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (4, N'Chef Anton''s Cajun Seasoning', 2, 22.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (5, N'Chef Anton''s Gumbo Mix', 2, 21.3500)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (6, N'Grandma''s Boysenberry Spread', 2, 27.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (7, N'Uncle Bob''s Organic Dried Pears', 7, 30.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (8, N'Northwoods Cranberry Sauce', 2, 40.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (9, N'Mishi Kobe Niku', 6, 97.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (10, N'Ikura', 8, 31.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (11, N'Queso Cabrales', 4, 21.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (12, N'Queso Manchego La Pastora', 4, 38.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (13, N'Konbu', 8, 6.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (14, N'Tofu', 7, 23.2500)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (15, N'Genen Shouyu', 2, 15.5000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (16, N'Pavlova', 3, 17.4500)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (17, N'Alice Mutton', 6, 39.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (18, N'Carnarvon Tigers', 8, 62.5000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (19, N'Teatime Chocolate Biscuits', 3, 9.2000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (20, N'Sir Rodney''s Marmalade', 3, 81.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (21, N'Sir Rodney''s Scones', 3, 10.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (22, N'Gustaf''s Knäckebröd', 5, 21.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (23, N'Tunnbröd', 5, 9.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (24, N'Guaraná Fantástica', 1, 4.5000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (25, N'NuNuCa Nuß-Nougat-Creme', 3, 14.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (26, N'Gumbär Gummibärchen', 3, 31.2300)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (27, N'Schoggi Schokolade', 3, 43.9000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (28, N'Rössle Sauerkraut', 7, 45.6000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (29, N'Thüringer Rostbratwurst', 6, 123.7900)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (30, N'Nord-Ost Matjeshering', 8, 25.8900)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (31, N'Gorgonzola Telino', 4, 12.5000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (32, N'Mascarpone Fabioli', 4, 32.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (33, N'Geitost', 4, 2.5000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (34, N'Sasquatch Ale', 1, 14.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (35, N'Steeleye Stout', 1, 18.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (36, N'Inlagd Sill', 8, 19.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (37, N'Gravad lax', 8, 26.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (38, N'Côte de Blaye', 1, 263.5000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (39, N'Chartreuse verte', 1, 17.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (40, N'Boston Crab Meat', 8, 18.4000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (41, N'Jack''s New England Clam Chowder', 8, 9.6500)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (42, N'Singaporean Hokkien Fried Mee', 5, 14.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (43, N'Ipoh Coffee', 1, 46.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (44, N'Gula Malacca', 2, 19.4500)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (45, N'Rogede sild', 8, 9.5000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (46, N'Spegesild', 8, 12.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (47, N'Zaanse koeken', 3, 9.5000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (48, N'Chocolade', 3, 12.7500)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (49, N'Maxilaku', 3, 20.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (50, N'Valkoinen suklaa', 3, 16.2500)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (51, N'Manjimup Dried Apples', 7, 53.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (52, N'Filo Mix', 5, 7.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (53, N'Perth Pasties', 6, 32.8000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (54, N'Tourtière', 6, 7.4500)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (55, N'Pâté chinois', 6, 24.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (56, N'Gnocchi di nonna Alice', 5, 38.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (57, N'Ravioli Angelo', 5, 19.5000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (58, N'Escargots de Bourgogne', 8, 13.2500)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (59, N'Raclette Courdavault', 4, 55.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (60, N'Camembert Pierrot', 4, 34.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (61, N'Sirop d''érable', 2, 28.5000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (62, N'Tarte au sucre', 3, 49.3000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (63, N'Vegie-spread', 2, 43.9000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (64, N'Wimmers gute Semmelknödel', 5, 33.2500)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (65, N'Louisiana Fiery Hot Pepper Sauce', 2, 21.0500)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (66, N'Louisiana Hot Spiced Okra', 2, 17.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (67, N'Laughing Lumberjack Lager', 1, 14.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (68, N'Scottish Longbreads', 3, 12.5000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (69, N'Gudbrandsdalsost', 4, 36.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (70, N'Outback Lager', 1, 15.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (71, N'Flotemysost', 4, 21.5000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (72, N'Mozzarella di Giovanni', 4, 34.8000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (73, N'Röd Kaviar', 8, 15.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (74, N'Longlife Tofu', 7, 10.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (75, N'Rhönbräu Klosterbier', 1, 7.7500)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (76, N'Lakkalikööri', 1, 18.0000)
GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [CategoryId], [UnitPrice]) VALUES (77, N'Original Frankfurter grüne Soße', 2, 13.0000)
GO
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
