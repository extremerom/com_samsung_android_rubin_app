.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$WakeupEventMonitorTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ7/d;
    tableName = "wakeup_event_monitor"
    version = 0x64
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakeupEventMonitorTable"
.end annotation


# static fields
.field public static final COL_BASE_TIME:Ljava/lang/String; = "base_time"

.field public static final COL_BASE_TIME_TEXT:Ljava/lang/String; = "base_time_text"

.field public static final COL_CONFIDENCE:Ljava/lang/String; = "confidence"

.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_END_TIME:Ljava/lang/String; = "end_time"

.field public static final COL_END_TIME_TEXT:Ljava/lang/String; = "end_time_text"

.field public static final COL_EXPIRED_TIME:Ljava/lang/String; = "expired_time"

.field public static final COL_EXPIRED_TIME_TEXT:Ljava/lang/String; = "expired_time_text"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_IS_ENOUGH_SAMPLING:Ljava/lang/String; = "is_enough_sampling"

.field public static final COL_START_TIME:Ljava/lang/String; = "start_time"

.field public static final COL_START_TIME_TEXT:Ljava/lang/String; = "start_time_text"

.field public static final COL_TIMEZONE_ID:Ljava/lang/String; = "timezone_id"

.field public static final COL_WAKEUP_EVENT_STATE:Ljava/lang/String; = "wakeup_event_category"

.field public static final COL_WAKEUP_TIMESTAMP:Ljava/lang/String; = "wakeup_timestamp"

.field public static final COL_WAKEUP_TIMESTAMP_TEXT:Ljava/lang/String; = "wakeup_timestamp_text"

.field public static final COL_WEEK_TYPE:Ljava/lang/String; = "COL_WEEK_TYPE"

.field public static final TABLE_NAME:Ljava/lang/String; = "wakeup_event_monitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
