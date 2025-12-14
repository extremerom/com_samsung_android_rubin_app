.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$MultiHomePlaceMonitorTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiHomePlaceMonitorTable"
.end annotation


# static fields
.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_GEOFENCE_ENTER_TIME:Ljava/lang/String; = "geofence_enter_time"

.field public static final COL_GEOFENCE_EXIT_TIME:Ljava/lang/String; = "geofence_exit_time"

.field public static final COL_GEOFENCE_ID:Ljava/lang/String; = "geofence_id"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_IS_INVALID:Ljava/lang/String; = "is_invalid"

.field public static final COL_PLACE_CATEGORY:Ljava/lang/String; = "place_category"

.field public static final COL_PLACE_ID:Ljava/lang/String; = "place_id"

.field public static final COL_TIMEZONE_ID:Ljava/lang/String; = "timezone_id"

.field public static final TABLE_NAME:Ljava/lang/String; = "multi_home_place_monitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
