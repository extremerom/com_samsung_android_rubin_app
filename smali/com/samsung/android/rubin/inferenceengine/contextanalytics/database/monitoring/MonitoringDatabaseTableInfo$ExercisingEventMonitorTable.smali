.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$ExercisingEventMonitorTable;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$CommonMomentEventMonitorColumns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExercisingEventMonitorTable"
.end annotation


# static fields
.field public static final COL_EXERCISE_TYPES:Ljava/lang/String; = "exercise_types"

.field public static final TABLE_NAME:Ljava/lang/String; = "exercising_event_monitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$CommonMomentEventMonitorColumns;-><init>()V

    return-void
.end method
