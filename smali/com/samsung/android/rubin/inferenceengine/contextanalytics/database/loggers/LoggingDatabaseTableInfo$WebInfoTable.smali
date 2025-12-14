.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo$WebInfoTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ7/d;
    tableName = "web_info"
    version = 0x64
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebInfoTable"
.end annotation


# static fields
.field public static final COL_DOMAIN:Ljava/lang/String; = "domain"

.field public static final COL_FAVICON:Ljava/lang/String; = "favicon"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_TIME:Ljava/lang/String; = "update_time"

.field public static final COL_TITLE:Ljava/lang/String; = "title"

.field public static final COL_URL:Ljava/lang/String; = "url"

.field public static final TABLE_NAME:Ljava/lang/String; = "web_info"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
