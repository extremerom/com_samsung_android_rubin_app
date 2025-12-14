.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo$BluetoothDictionaryTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ7/d;
    tableName = "all_bluetooth_dictionary"
    version = 0x64
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothDictionaryTable"
.end annotation


# static fields
.field public static final COL_ADDRESS:Ljava/lang/String; = "address"

.field public static final COL_ALIAS:Ljava/lang/String; = "alias"

.field public static final COL_COD:Ljava/lang/String; = "cod"

.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_LAST_SEEN_TIME:Ljava/lang/String; = "last_seen_time"

.field public static final COL_LAST_SEEN_TIME_STRING:Ljava/lang/String; = "last_seen_time_string"

.field public static final COL_MAJOR_COD:Ljava/lang/String; = "major_cod"

.field public static final COL_NAME:Ljava/lang/String; = "name"

.field public static final TABLE_NAME:Ljava/lang/String; = "all_bluetooth_dictionary"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
