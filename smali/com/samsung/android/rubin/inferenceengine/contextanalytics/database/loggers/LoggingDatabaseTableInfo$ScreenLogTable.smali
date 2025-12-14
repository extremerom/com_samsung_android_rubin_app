.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo$ScreenLogTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ7/d;
    tableName = "screen_log"
    version = 0x64
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenLogTable"
.end annotation


# static fields
.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_EVENT_TIME:Ljava/lang/String; = "event_time"

.field public static final COL_EVENT_TIME_STRING:Ljava/lang/String; = "event_time_string"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_PACKAGE_NAMES:Ljava/lang/String; = "package_names"

.field public static final COL_SCREEN_TYPE:Ljava/lang/String; = "screen_type"

.field public static final COL_STATE:Ljava/lang/String; = "state"

.field public static final COL_TIMEZONE_ID:Ljava/lang/String; = "timezone_id"

.field public static final TABLE_NAME:Ljava/lang/String; = "screen_log"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
