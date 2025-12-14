.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$DestinationPredictionEventMonitorTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestinationPredictionEventMonitorTable"
.end annotation


# static fields
.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_SOURCE_PLACE_ID:Ljava/lang/String; = "source_place_id"

.field public static final COL_TARGET_AREA_ID:Ljava/lang/String; = "target_area_id"

.field public static final COL_TARGET_PLACE_ID:Ljava/lang/String; = "target_place_id"

.field public static final COL_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final COL_TRAJECTORY:Ljava/lang/String; = "trajectory_data"

.field public static final COL_TRIP_DIST:Ljava/lang/String; = "trip_distance"

.field public static final COL_TRIP_TIME:Ljava/lang/String; = "trip_time"

.field public static final TABLE_NAME:Ljava/lang/String; = "destination_prediction_event_monitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
