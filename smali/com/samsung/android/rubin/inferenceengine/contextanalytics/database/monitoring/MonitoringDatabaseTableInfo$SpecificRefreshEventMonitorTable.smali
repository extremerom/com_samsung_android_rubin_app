.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$SpecificRefreshEventMonitorTable;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$RefreshEventMonitorTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecificRefreshEventMonitorTable"
.end annotation


# static fields
.field public static final COL_REFRESHING_CATEGORY:Ljava/lang/String; = "refreshing_category"

.field public static final TABLE_NAME:Ljava/lang/String; = "specific_refreshing_event_monitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$RefreshEventMonitorTable;-><init>()V

    return-void
.end method
