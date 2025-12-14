.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$CommutingEventMonitorTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommutingEventMonitorTable"
.end annotation


# static fields
.field public static final COL_COMMUTING_EVENT_STATE:Ljava/lang/String; = "commuting_category"

.field public static final COL_CONFIDENCE:Ljava/lang/String; = "confidence"

.field public static final COL_CONFIDENCE_BY_VISIT_PATTERN:Ljava/lang/String; = "confidence_by_visit_pattern"

.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_EXPIRED_TIME:Ljava/lang/String; = "expired_time"

.field public static final COL_EXPIRED_TIME_TEXT:Ljava/lang/String; = "expired_time_text"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_IS_ENOUGH_SAMPLING:Ljava/lang/String; = "is_enough_sampling"

.field public static final COL_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final COL_TIMESTAMP_TEXT:Ljava/lang/String; = "timestamp_text"

.field public static final COL_TIMEZONE_ID:Ljava/lang/String; = "timezone_id"

.field public static final TABLE_NAME:Ljava/lang/String; = "commuting_event_monitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
