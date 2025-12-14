.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$TpoContextEventTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ7/d;
    tableName = "tpo_context_event"
    version = 0x64
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TpoContextEventTable"
.end annotation


# static fields
.field public static final COL_BASE_TIME:Ljava/lang/String; = "base_time"

.field public static final COL_BASE_TIME_TEXT:Ljava/lang/String; = "base_time_text"

.field public static final COL_CATEGORY:Ljava/lang/String; = "category"

.field public static final COL_CONFIDENCE:Ljava/lang/String; = "confidence"

.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_EVENT_TIME:Ljava/lang/String; = "event_time"

.field public static final COL_EVENT_TIME_TEXT:Ljava/lang/String; = "event_time_text"

.field public static final COL_EXPIRED_TIME:Ljava/lang/String; = "expired_time"

.field public static final COL_EXPIRED_TIME_TEXT:Ljava/lang/String; = "expired_time_text"

.field public static final COL_EXTRA_INFORMATION:Ljava/lang/String; = "extra_information"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_IS_ENOUGH_SAMPLING:Ljava/lang/String; = "is_enough_sampling"

.field public static final COL_IS_TRIGGER_CONTEXT:Ljava/lang/String; = "is_trigger_context"

.field public static final COL_REFERENCE_ID:Ljava/lang/String; = "id"

.field public static final COL_REFERENCE_URI:Ljava/lang/String; = "reference_uri"

.field public static final COL_SUBCATEGORY:Ljava/lang/String; = "subcategory"

.field public static final COL_TIME:Ljava/lang/String; = "time"

.field public static final COL_TIMEZONE_ID:Ljava/lang/String; = "timezone_id"

.field public static final COL_TIME_TEXT:Ljava/lang/String; = "time_text"

.field public static final COL_TPO_CONTEXT:Ljava/lang/String; = "tpo_context"

.field public static final TABLE_NAME:Ljava/lang/String; = "tpo_context_event"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
