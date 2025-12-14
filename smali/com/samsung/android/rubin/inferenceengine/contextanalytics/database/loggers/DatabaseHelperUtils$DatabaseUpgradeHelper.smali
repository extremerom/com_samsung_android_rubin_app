.class Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$DatabaseUpgradeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabaseUpgradeHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$DatabaseUpgradeHelper;->dbUpgrade(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method private static dbUpgrade(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$DatabaseUpgradeHelper;->dbUpgrade60(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method private static dbUpgrade60(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x41a

    if-gt p1, v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SARawDataDatabase;->createSARawDataTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/NotificationLogDatabase;->createNotificationLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/16 v0, 0x41b

    if-gt p1, v0, :cond_1

    const-string v0, "DROP TABLE IF EXISTS common_collection_log"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x41c

    if-gt p1, v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GeneralRealtimeCollectionDatabase;->createGeneralRealtimeCollectionLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GeneralBatchCollectionDatabase;->createGeneralBatchCollectionLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    return-void
.end method
