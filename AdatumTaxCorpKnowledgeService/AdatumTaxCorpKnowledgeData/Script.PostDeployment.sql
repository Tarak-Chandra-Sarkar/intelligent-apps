﻿/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

USE [AdatumTaxCorpKnowledgeService20171127064957_db]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


:r Insert_Faqs.sql
