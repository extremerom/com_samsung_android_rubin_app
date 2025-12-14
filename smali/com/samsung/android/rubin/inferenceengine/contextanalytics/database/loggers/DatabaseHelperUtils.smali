.class Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;,
        Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$DatabaseUpgradeHelper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;->createAppUsageTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ScreenDatabase;->createScreenTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;->createSettingChangeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;->createCarLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;->createMotionTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->createLocationTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ScreenStateDatabase;->createScreenStateTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;->createCarDictionaryTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CppPathHistoryDatabase;->createCppPathHistoryTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->createSearchKeywordLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->createWebLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->createWebInfoTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->createBluetoothLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->createBluetoothDictionaryTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;->createMusicPlaybackLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->createHeadSetLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ApiCallDatabase;->createApiCallLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->createWifiLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ChargingDatabase;->createChargingLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->createWifiConnectionLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CountryAppCountDatabase;->createCountryAppCountTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CmhTagDatabase;->createCmhTagLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;->createWatchTransferHistoryTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SAPersonalizedLogDatabase;->createSAPersonalizedLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SARawDataDatabase;->createSARawDataTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/NotificationLogDatabase;->createNotificationLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GeneralRealtimeCollectionDatabase;->createGeneralRealtimeCollectionLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GeneralBatchCollectionDatabase;->createGeneralBatchCollectionLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/KeyboardLogDatabase;->createKeyboardLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;->Companion:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase$Companion;->createCalendarTitleTable(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;->Companion:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase$Companion;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static dbUpgrade(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$DatabaseUpgradeHelper;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method
