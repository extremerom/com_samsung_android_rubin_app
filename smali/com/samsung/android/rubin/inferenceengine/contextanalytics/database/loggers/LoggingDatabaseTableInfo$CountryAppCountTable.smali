.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo$CountryAppCountTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ7/d;
    tableName = "country_app_count"
    version = 0x64
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryAppCountTable"
.end annotation


# static fields
.field public static final BACKUP_TABLE_NAME:Ljava/lang/String; = "country_app_count_backup"

.field public static final COL_COUNT:Ljava/lang/String; = "count"

.field public static final COL_COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final TABLE_NAME:Ljava/lang/String; = "country_app_count"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
