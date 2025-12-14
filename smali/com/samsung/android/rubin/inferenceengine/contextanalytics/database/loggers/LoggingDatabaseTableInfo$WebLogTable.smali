.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo$WebLogTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ7/d;
    tableName = "web_log"
    version = 0x64
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebLogTable"
.end annotation


# static fields
.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_TIME:Ljava/lang/String; = "time"

.field public static final COL_TIME_STRING:Ljava/lang/String; = "time_string"

.field public static final COL_WEB_INFO_ID:Ljava/lang/String; = "web_info_id"

.field public static final TABLE_NAME:Ljava/lang/String; = "web_log"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
