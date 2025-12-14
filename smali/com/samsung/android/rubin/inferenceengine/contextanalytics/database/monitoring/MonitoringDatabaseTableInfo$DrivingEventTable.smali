.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$DrivingEventTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ7/d;
    tableName = "driving_event_log"
    version = 0x64
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrivingEventTable"
.end annotation


# static fields
.field public static final COL_CAR_ID:Ljava/lang/String; = "car_id"

.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_DRIVING_EVENT_STATE:Ljava/lang/String; = "driving_status"

.field public static final COL_EXPIRED_TIME:Ljava/lang/String; = "expired_time"

.field public static final COL_EXPIRED_TIME_STRING:Ljava/lang/String; = "expired_time_string"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_PARKING_LATITUDE:Ljava/lang/String; = "parking_latitude"

.field public static final COL_PARKING_LONGITUDE:Ljava/lang/String; = "parking_longitude"

.field public static final COL_PLACE_ID:Ljava/lang/String; = "place_id"

.field public static final COL_REGISTERED_TYPE:Ljava/lang/String; = "registered_type"

.field public static final COL_TIME:Ljava/lang/String; = "time"

.field public static final COL_TIMEZONE_ID:Ljava/lang/String; = "timezone_id"

.field public static final COL_TIME_STRING:Ljava/lang/String; = "time_string"

.field public static final TABLE_NAME:Ljava/lang/String; = "driving_event_log"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
