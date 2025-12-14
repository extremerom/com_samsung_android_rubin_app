.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$SleepTimeEventMonitorTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ7/d;
    tableName = "sleep_time_event_monitor"
    version = 0x64
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SleepTimeEventMonitorTable"
.end annotation


# static fields
.field public static final COL_BASE_TIME:Ljava/lang/String; = "base_time"

.field public static final COL_BASE_TIME_TEXT:Ljava/lang/String; = "base_time_text"

.field public static final COL_CONFIDENCE:Ljava/lang/String; = "confidence"

.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_END_TIME:Ljava/lang/String; = "end_time"

.field public static final COL_END_TIME_TEXT:Ljava/lang/String; = "end_time_text"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_IS_ENOUGH_SAMPLING:Ljava/lang/String; = "is_enough_sampling"

.field public static final COL_REFERENCE_ID:Ljava/lang/String; = "reference_id"

.field public static final COL_SLEEP_DETECTION_SOURCE:Ljava/lang/String; = "detection_source"

.field public static final COL_SLEEP_TIME_EVENT_STATE:Ljava/lang/String; = "sleep_event_category"

.field public static final COL_START_TIME:Ljava/lang/String; = "start_time"

.field public static final COL_START_TIME_TEXT:Ljava/lang/String; = "start_time_text"

.field public static final COL_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final COL_TIMESTAMP_TEXT:Ljava/lang/String; = "timestamp_text"

.field public static final COL_TIMEZONE_ID:Ljava/lang/String; = "timezone_id"

.field public static final COL_WEEK_TYPE:Ljava/lang/String; = "week_type"

.field public static final TABLE_NAME:Ljava/lang/String; = "sleep_time_event_monitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
