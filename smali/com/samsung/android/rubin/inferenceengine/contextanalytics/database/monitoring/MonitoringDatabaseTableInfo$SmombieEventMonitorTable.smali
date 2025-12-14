.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$SmombieEventMonitorTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ7/d;
    tableName = "smombie_event_monitor"
    version = 0x64
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmombieEventMonitorTable"
.end annotation


# static fields
.field public static final COL_ACTIVITY_DURATION:Ljava/lang/String; = "activity_duration"

.field public static final COL_ACTIVITY_TYPE:Ljava/lang/String; = "activity_type"

.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_EXPIRED_TIME:Ljava/lang/String; = "expired_time"

.field public static final COL_FOREGROUND_PACKAGE:Ljava/lang/String; = "foreground_package"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final COL_TIMESTAMP_TEXT:Ljava/lang/String; = "timestamp_text"

.field public static final COL_TIMEZONE_ID:Ljava/lang/String; = "timezone_id"

.field public static final TABLE_NAME:Ljava/lang/String; = "smombie_event_monitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
