.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo$LocationTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ7/d;
    tableName = "location_log"
    version = 0x64
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationTable"
.end annotation


# static fields
.field public static final COL_ACCURACY:Ljava/lang/String; = "accuracy"

.field public static final COL_ALTITUDE:Ljava/lang/String; = "altitude"

.field public static final COL_BEARING:Ljava/lang/String; = "bearing"

.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final COL_LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final COL_PROVIDER:Ljava/lang/String; = "provider"

.field public static final COL_SPEED:Ljava/lang/String; = "speed"

.field public static final COL_TIME:Ljava/lang/String; = "time"

.field public static final COL_TIMEZONE_ID:Ljava/lang/String; = "timezone_id"

.field public static final COL_TIME_STRING:Ljava/lang/String; = "time_string"

.field public static final TABLE_NAME:Ljava/lang/String; = "location_log"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
