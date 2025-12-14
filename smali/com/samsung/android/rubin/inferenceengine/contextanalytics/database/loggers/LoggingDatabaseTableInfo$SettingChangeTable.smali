.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo$SettingChangeTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ7/d;
    tableName = "setting_change"
    version = 0x64
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingChangeTable"
.end annotation


# static fields
.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_EVENT_TIME:Ljava/lang/String; = "event_time"

.field public static final COL_EVENT_TIME_STRING:Ljava/lang/String; = "event_time_string"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_SETTING_ID:Ljava/lang/String; = "setting_id"

.field public static final COL_TIMEZONE_ID:Ljava/lang/String; = "timezone_id"

.field public static final COL_VALUE:Ljava/lang/String; = "value"

.field public static final TABLE_NAME:Ljava/lang/String; = "setting_change"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
