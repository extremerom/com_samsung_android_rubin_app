.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$TransportingEventTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportingEventTable"
.end annotation


# static fields
.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_EXPIRED_TIME:Ljava/lang/String; = "expired_time"

.field public static final COL_EXPIRED_TIME_STRING:Ljava/lang/String; = "expired_time_string"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_TIME:Ljava/lang/String; = "time"

.field public static final COL_TIMEZONE_ID:Ljava/lang/String; = "timezone_id"

.field public static final COL_TIME_STRING:Ljava/lang/String; = "time_string"

.field public static final COL_TRANSPORTING_EVENT_STATE:Ljava/lang/String; = "transporting_status"

.field public static final TABLE_NAME:Ljava/lang/String; = "transporting_event_log"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
