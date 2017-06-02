﻿CREATE TABLE [dbo].[CheckoutAttribute] (
    [Id]                              INT            IDENTITY (1, 1) NOT NULL,
    [Name]                            NVARCHAR (400) NOT NULL,
    [TextPrompt]                      NVARCHAR (MAX) NULL,
    [IsRequired]                      BIT            NOT NULL,
    [ShippableProductRequired]        BIT            NOT NULL,
    [IsTaxExempt]                     BIT            NOT NULL,
    [TaxCategoryId]                   INT            NOT NULL,
    [AttributeControlTypeId]          INT            NOT NULL,
    [DisplayOrder]                    INT            NOT NULL,
    [LimitedToStores]                 BIT            NOT NULL,
    [ValidationMinLength]             INT            NULL,
    [ValidationMaxLength]             INT            NULL,
    [ValidationFileAllowedExtensions] NVARCHAR (MAX) NULL,
    [ValidationFileMaximumSize]       INT            NULL,
    [DefaultValue]                    NVARCHAR (MAX) NULL,
    [ConditionAttributeXml]           NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

