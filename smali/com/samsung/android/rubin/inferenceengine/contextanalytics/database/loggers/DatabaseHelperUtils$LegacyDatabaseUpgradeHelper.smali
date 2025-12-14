.class Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LegacyDatabaseUpgradeHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->dbUpgrade(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method private static dbUpgrade(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->dbUpgrade10(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->dbUpgrade20(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->dbUpgrade30(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->dbUpgrade40(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->dbUpgrade50(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->dbUpgrade60(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method private static dbUpgrade10(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;->createSettingChangeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/16 v0, 0x3e9

    if-gt p1, v0, :cond_1

    const-string v0, "ALTER TABLE app_usage ADD COLUMN \'class_name\' TEXT DEFAULT NULL;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x3ea

    if-gt p1, v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;->createCarLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;->createMotionTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/16 v0, 0x3eb

    if-gt p1, v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->createLocationTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/16 v0, 0x3ed

    if-gt p1, v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;->createCarLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const/16 v0, 0x3ee

    if-gt p1, v0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ScreenStateDatabase;->createScreenStateTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    const/16 v0, 0x3ef

    if-gt p1, v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;->createCarDictionaryTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6
    return-void
.end method

.method private static dbUpgrade20(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 6

    const/16 v0, 0x3f2

    if-gt p1, v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CppPathHistoryDatabase;->createCppPathHistoryTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/16 v0, 0x3f5

    if-gt p1, v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->createSearchKeywordLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/16 v0, 0x3f8

    if-gt p1, v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->createSearchKeywordLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/16 v0, 0x3f9

    const-string v1, "screen_state_log"

    const-string v2, "setting_change"

    const-string v3, "app_usage"

    if-gt p1, v0, :cond_3

    const-string v0, "start_time"

    invoke-static {p0, v3, v0}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_time"

    invoke-static {p0, v2, v0}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bluetooth_log"

    const-string v4, "time"

    invoke-static {p0, v0, v4}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bluetooth_device_dictionary"

    const-string v5, "last_seen_time"

    invoke-static {p0, v0, v5}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "motion_log"

    invoke-static {p0, v0, v4}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location_log"

    invoke-static {p0, v0, v4}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v4}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->createWebLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->createWebInfoTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/16 v0, 0x3fa

    const-string v4, "timezone_id"

    if-gt p1, v0, :cond_4

    invoke-static {p0, v1, v4}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ALTER TABLE screen_state_log ADD COLUMN timezone_id TEXT DEFAULT NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3fb

    if-gt p1, v0, :cond_6

    invoke-static {p0, v3, v4}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "ALTER TABLE app_usage ADD COLUMN timezone_id TEXT DEFAULT NULL"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, v2, v4}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "ALTER TABLE setting_change ADD COLUMN timezone_id TEXT DEFAULT NULL"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static dbUpgrade30(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    const/16 v0, 0x3fc

    const-string v1, "timezone_id"

    if-gt p1, v0, :cond_3

    const-string v0, "bluetooth_log"

    invoke-static {p0, v0, v1}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALTER TABLE bluetooth_log ADD COLUMN timezone_id TEXT DEFAULT NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "cpp_path_history_log"

    invoke-static {p0, v0, v1}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ALTER TABLE cpp_path_history_log ADD COLUMN timezone_id TEXT DEFAULT NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "location_log"

    invoke-static {p0, v0, v1}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ALTER TABLE location_log ADD COLUMN timezone_id TEXT DEFAULT NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v0, "motion_log"

    invoke-static {p0, v0, v1}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ALTER TABLE motion_log ADD COLUMN timezone_id TEXT DEFAULT NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x3fd

    if-gt p1, v0, :cond_4

    const-string v0, "DROP TABLE IF EXISTS picture_log"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3ff

    if-gt p1, v0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->createBluetoothLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->createBluetoothDictionaryTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    const/16 v0, 0x400

    if-gt p1, v0, :cond_6

    const-string v0, "all_bluetooth_dictionary"

    const-string v2, "major_cod"

    invoke-static {p0, v0, v2}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ALTER TABLE all_bluetooth_dictionary ADD COLUMN major_cod INTEGER DEFAULT -1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x401

    if-gt p1, v0, :cond_7

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;->createMusicPlaybackLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_7
    const/16 v0, 0x402

    if-gt p1, v0, :cond_8

    const-string v0, "DROP TABLE IF EXISTS music_log"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0x403

    if-gt p1, v0, :cond_9

    const-string v0, "music_playback_log"

    invoke-static {p0, v0, v1}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ALTER TABLE music_playback_log ADD COLUMN timezone_id TEXT DEFAULT NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0x404

    if-gt p1, v0, :cond_a

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->createHeadSetLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_a
    return-void
.end method

.method private static dbUpgrade40(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/16 v0, 0x406

    if-gt p1, v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->createWifiLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/16 v0, 0x407

    if-gt p1, v0, :cond_3

    const-string v0, "place_id"

    const-string v1, "wifi_log"

    invoke-static {p0, v1, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ALTER TABLE wifi_log ADD COLUMN place_id INTEGER DEFAULT -1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "connect_time_string"

    invoke-static {p0, v1, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ALTER TABLE wifi_log ADD COLUMN connect_time_string TEXT DEFAULT NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v0, "disconnect_time_string"

    invoke-static {p0, v1, v0}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ALTER TABLE wifi_log ADD COLUMN disconnect_time_string TEXT DEFAULT NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x409

    if-gt p1, v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ApiCallDatabase;->createApiCallLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const/16 v0, 0x40a

    if-gt p1, v0, :cond_5

    const-string v0, "DROP TABLE IF EXISTS app_install_log"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x40b

    if-gt p1, v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ChargingDatabase;->createChargingLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6
    const/16 v0, 0x40c

    if-gt p1, v0, :cond_7

    const-string v0, "DROP TABLE IF EXISTS relation_data_log"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x40d

    if-gt p1, v0, :cond_8

    const-string v0, "DROP TABLE IF EXISTS device_to_device_auth"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0x40e

    if-gt p1, v0, :cond_9

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ScreenDatabase;->createScreenTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    const/16 v0, 0x40f

    if-gt p1, v0, :cond_a

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->createWifiConnectionLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_a
    return-void
.end method

.method private static dbUpgrade50(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/16 v0, 0x410

    if-gt p1, v0, :cond_1

    const-string v0, "bluetooth_device_dictionary"

    const-string v1, "alias"

    invoke-static {p0, v0, v1}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALTER TABLE bluetooth_device_dictionary ADD COLUMN alias TEXT DEFAULT NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "all_bluetooth_dictionary"

    invoke-static {p0, v0, v1}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ALTER TABLE all_bluetooth_dictionary ADD COLUMN alias TEXT DEFAULT NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x411

    if-gt p1, v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CountryAppCountDatabase;->createCountryAppCountTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/16 v0, 0x412

    if-gt p1, v0, :cond_3

    const-string v0, "DROP TABLE IF EXISTS email_log"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x413

    if-gt p1, v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CmhTagDatabase;->createCmhTagLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const/16 v0, 0x414

    if-gt p1, v0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;->createWatchTransferHistoryTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    const/16 v0, 0x415

    if-gt p1, v0, :cond_6

    const-string v0, "country_app_count"

    invoke-static {p0, v0}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CountryAppCountDatabase;->migrateCountryAppCountTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6
    const/16 v0, 0x416

    if-gt p1, v0, :cond_7

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SAPersonalizedLogDatabase;->createSAPersonalizedLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_7
    return-void
.end method

.method private static dbUpgrade60(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x41d

    if-gt p1, v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/KeyboardLogDatabase;->createKeyboardLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/16 v0, 0x41e

    if-gt p1, v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;->createProfileTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/16 v0, 0x41f

    if-gt p1, v0, :cond_2

    const-string v0, "calendar_title"

    invoke-static {p0, v0}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;->Companion:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase$Companion;->createCalendarTitleTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/16 v0, 0x420

    if-gt p1, v0, :cond_3

    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;->Companion:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase$Companion;

    invoke-virtual {p1, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase$Companion;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    return-void
.end method
