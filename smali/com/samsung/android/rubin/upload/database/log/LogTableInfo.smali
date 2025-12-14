.class public Lcom/samsung/android/rubin/upload/database/log/LogTableInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final AD_LOGS_TABLE_NAME:Ljava/lang/String; = "ad_logs"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COLUMN_NAME_CATEGORY:Ljava/lang/String; = "category"

.field public static final COLUMN_NAME_DATA:Ljava/lang/String; = "data"

.field public static final COLUMN_NAME_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final DATABASE_NAME:Ljava/lang/String; = "upload.db"

.field public static final DATABASE_NAME_OLD:Ljava/lang/String; = "SamsungAnalytics.db"

.field public static final DATABASE_VERSION:I = 0x4

.field public static final KEY_ALIAS:Ljava/lang/String; = "DATA_UPLOAD"

.field public static final LOGS_TABLE_NAME:Ljava/lang/String; = "logs"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SQL_CREATE_NEW_LOG_TABLE_POSTFIX:Ljava/lang/String; = " (_id INTEGER PRIMARY KEY AUTOINCREMENT, category TEXT, timestamp INTEGER, data TEXT)"

.field public static final SQL_CREATE_NEW_LOG_TABLE_PREFIX:Ljava/lang/String; = "create table if not exists "


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
