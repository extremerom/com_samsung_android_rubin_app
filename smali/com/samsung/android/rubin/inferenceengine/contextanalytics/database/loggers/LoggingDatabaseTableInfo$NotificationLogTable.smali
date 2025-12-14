.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo$NotificationLogTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationLogTable"
.end annotation


# static fields
.field public static final COL_CANCELED_TIMESTAMP:Ljava/lang/String; = "canceled_timestamp"

.field public static final COL_CANCEL_REASON:Ljava/lang/String; = "cancel_reason"

.field public static final COL_CATEGORY:Ljava/lang/String; = "category"

.field public static final COL_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static final COL_ENQUEUED_TIMESTAMP:Ljava/lang/String; = "enqueued_timestamp"

.field public static final COL_FIRST_EXPANDED_TIMESTAMP:Ljava/lang/String; = "first_expanded_timestamp"

.field public static final COL_FIRST_SHOWN_TIMESTAMP:Ljava/lang/String; = "first_shown_timestamp"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_NOTIFICATION_ID:Ljava/lang/String; = "notification_id"

.field public static final COL_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final COL_TAG:Ljava/lang/String; = "tag"

.field public static final TABLE_NAME:Ljava/lang/String; = "notification_log"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
