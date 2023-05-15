/*
 Navicat Premium Data Transfer

 Source Server         : sjk
 Source Server Type    : SQL Server
 Source Server Version : 14002047 (14.00.2047)
 Source Host           : 127.0.0.1:1433
 Source Catalog        : elect
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 14002047 (14.00.2047)
 File Encoding         : 65001

 Date: 15/05/2023 18:43:46
*/


-- ----------------------------
-- Table structure for company
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[company]') AND type IN ('U'))
	DROP TABLE [dbo].[company]
GO

CREATE TABLE [dbo].[company] (
  [id] int  NOT NULL,
  [name] varchar(255) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [address] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [phonenum] int  NULL,
  [linkman] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[company] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of company
-- ----------------------------
INSERT INTO [dbo].[company] ([id], [name], [address], [phonenum], [linkman]) VALUES (N'1', N'腾讯', N'深圳', N'123456', N'马化腾')
GO

INSERT INTO [dbo].[company] ([id], [name], [address], [phonenum], [linkman]) VALUES (N'2', N'阿里巴巴', N'杭州', N'234652', N'张勇')
GO

INSERT INTO [dbo].[company] ([id], [name], [address], [phonenum], [linkman]) VALUES (N'3', N'华为', N'深圳', N'231421', N'任正非')
GO

INSERT INTO [dbo].[company] ([id], [name], [address], [phonenum], [linkman]) VALUES (N'4', N'京东', N'北京', N'214143', N'徐雷')
GO

INSERT INTO [dbo].[company] ([id], [name], [address], [phonenum], [linkman]) VALUES (N'6', N'百度', N'北京', N'145875', N'李彦宏')
GO

INSERT INTO [dbo].[company] ([id], [name], [address], [phonenum], [linkman]) VALUES (N'7', N'魅族', N'珠海', N'585122', N'王章')
GO

INSERT INTO [dbo].[company] ([id], [name], [address], [phonenum], [linkman]) VALUES (N'8', N'坚果', N'成都', N'125456', N'罗永浩')
GO


-- ----------------------------
-- Table structure for ebill
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ebill]') AND type IN ('U'))
	DROP TABLE [dbo].[ebill]
GO

CREATE TABLE [dbo].[ebill] (
  [id] int  NOT NULL,
  [vvolume] float(53)  NULL,
  [pvolume] float(53)  NULL,
  [date] date  NULL,
  [svolume] float(53)  NULL,
  [sbill] float(53)  NULL
)
GO

ALTER TABLE [dbo].[ebill] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ebill
-- ----------------------------
INSERT INTO [dbo].[ebill] ([id], [vvolume], [pvolume], [date], [svolume], [sbill]) VALUES (N'1', N'19', N'38', N'2023-05-01', N'57', N'383.8')
GO

INSERT INTO [dbo].[ebill] ([id], [vvolume], [pvolume], [date], [svolume], [sbill]) VALUES (N'2', N'41.7', N'83.4', N'2023-05-01', N'125.1', N'842.34')
GO

INSERT INTO [dbo].[ebill] ([id], [vvolume], [pvolume], [date], [svolume], [sbill]) VALUES (N'3', N'53', N'106', N'2023-05-01', N'159', N'1070.6')
GO

INSERT INTO [dbo].[ebill] ([id], [vvolume], [pvolume], [date], [svolume], [sbill]) VALUES (N'4', N'29', N'58', N'2023-05-01', N'87', N'585.8')
GO

INSERT INTO [dbo].[ebill] ([id], [vvolume], [pvolume], [date], [svolume], [sbill]) VALUES (N'1', N'19', N'38', N'2023-05-01', N'57', N'383.8')
GO

INSERT INTO [dbo].[ebill] ([id], [vvolume], [pvolume], [date], [svolume], [sbill]) VALUES (N'2', N'41.7', N'83.4', N'2023-05-01', N'125.1', N'842.34')
GO

INSERT INTO [dbo].[ebill] ([id], [vvolume], [pvolume], [date], [svolume], [sbill]) VALUES (N'3', N'53', N'106', N'2023-05-01', N'159', N'1070.6')
GO

INSERT INTO [dbo].[ebill] ([id], [vvolume], [pvolume], [date], [svolume], [sbill]) VALUES (N'4', N'29', N'58', N'2023-05-01', N'87', N'585.8')
GO

INSERT INTO [dbo].[ebill] ([id], [vvolume], [pvolume], [date], [svolume], [sbill]) VALUES (N'1', N'19', N'38', N'2023-05-01', N'57', N'383.8')
GO

INSERT INTO [dbo].[ebill] ([id], [vvolume], [pvolume], [date], [svolume], [sbill]) VALUES (N'2', N'41.7', N'83.4', N'2023-05-01', N'125.1', N'842.34')
GO

INSERT INTO [dbo].[ebill] ([id], [vvolume], [pvolume], [date], [svolume], [sbill]) VALUES (N'3', N'53', N'106', N'2023-05-01', N'159', N'1070.6')
GO

INSERT INTO [dbo].[ebill] ([id], [vvolume], [pvolume], [date], [svolume], [sbill]) VALUES (N'4', N'29', N'58', N'2023-05-01', N'87', N'585.8')
GO

INSERT INTO [dbo].[ebill] ([id], [vvolume], [pvolume], [date], [svolume], [sbill]) VALUES (N'7', N'56', N'112', N'2023-07-01', N'56112', N'1131.2')
GO

INSERT INTO [dbo].[ebill] ([id], [vvolume], [pvolume], [date], [svolume], [sbill]) VALUES (N'8', N'68', N'136', N'2023-06-01', N'68136', N'1373.6')
GO


-- ----------------------------
-- Table structure for eprice
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[eprice]') AND type IN ('U'))
	DROP TABLE [dbo].[eprice]
GO

CREATE TABLE [dbo].[eprice] (
  [vprice] money  NOT NULL,
  [pprice] money  NOT NULL
)
GO

ALTER TABLE [dbo].[eprice] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of eprice
-- ----------------------------
INSERT INTO [dbo].[eprice] ([vprice], [pprice]) VALUES (N'5.2000', N'7.5000')
GO


-- ----------------------------
-- Table structure for euser
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[euser]') AND type IN ('U'))
	DROP TABLE [dbo].[euser]
GO

CREATE TABLE [dbo].[euser] (
  [id] int  NOT NULL,
  [account] varchar(255) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [password] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [level] int  NULL
)
GO

ALTER TABLE [dbo].[euser] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of euser
-- ----------------------------
INSERT INTO [dbo].[euser] ([id], [account], [password], [level]) VALUES (N'1', N'root', N'110120', N'1')
GO

INSERT INTO [dbo].[euser] ([id], [account], [password], [level]) VALUES (N'2', N'zhang', N'123456', N'2')
GO

INSERT INTO [dbo].[euser] ([id], [account], [password], [level]) VALUES (N'3', N'wang', N'123321', N'2')
GO

INSERT INTO [dbo].[euser] ([id], [account], [password], [level]) VALUES (N'4', N'li', N'124421', N'2')
GO

INSERT INTO [dbo].[euser] ([id], [account], [password], [level]) VALUES (N'5', N'xia', N'125521', N'2')
GO

INSERT INTO [dbo].[euser] ([id], [account], [password], [level]) VALUES (N'6', N'yang', N'126621', N'2')
GO


-- ----------------------------
-- Primary Key structure for table company
-- ----------------------------
ALTER TABLE [dbo].[company] ADD CONSTRAINT [PK__company__3213E83F8CC73289] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table euser
-- ----------------------------
ALTER TABLE [dbo].[euser] ADD CONSTRAINT [PK__user__3213E83F391A072D] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

