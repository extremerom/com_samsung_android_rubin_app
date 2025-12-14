.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$ExercisingEventMonitorInternalTable;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$ExercisingEventMonitorTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExercisingEventMonitorInternalTable"
.end annotation


# static fields
.field public static final COL_MONITOR_TYPE:Ljava/lang/String; = "monitor_type"

.field public static final TABLE_NAME:Ljava/lang/String; = "exercising_event_monitor_internal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$ExercisingEventMonitorTable;-><init>()V

    return-void
.end method
