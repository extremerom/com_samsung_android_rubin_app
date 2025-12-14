.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo$SAPersonalizedLogTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SAPersonalizedLogTable"
.end annotation


# static fields
.field public static final COL_EVENT_NAME:Ljava/lang/String; = "event_name"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final COL_PERSONALIZED_DATA:Ljava/lang/String; = "personalized_data"

.field public static final COL_SCENARIO_ID:Ljava/lang/String; = "scenario_id"

.field public static final COL_SCREEN_ID:Ljava/lang/String; = "screen_id"

.field public static final COL_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final COL_TRACKING_ID:Ljava/lang/String; = "tracking_id"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final TABLE_NAME:Ljava/lang/String; = "sa_personalized_log"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
