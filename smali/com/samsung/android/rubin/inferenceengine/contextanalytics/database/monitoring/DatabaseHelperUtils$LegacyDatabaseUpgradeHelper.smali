.class Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils;
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

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->dbUpgrade(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method private static dbUpgrade(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->dbUpgrade10(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->dbUpgrade20(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->dbUpgrade30(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->dbUpgrade40(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->dbUpgrade50(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method private static dbUpgrade10(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 13

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    invoke-static {p0}, LJ6/f;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    if-gt p1, v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceDatabase;->createPlaceMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;->createAnalyzedPlaceMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;->createNearPlaceMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/16 v0, 0x3e9

    const-string v1, "wakeup_event_monitor"

    if-gt p1, v0, :cond_2

    :try_start_0
    const-string v0, "request_code"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->dropWakeupEventTableColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/16 v0, 0x3ea

    const-string v2, "daily_living_area_monitor"

    const-string v3, "current_place_log"

    if-gt p1, v0, :cond_3

    const-string v0, "time"

    invoke-static {p0, v3, v0}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "time_stamp"

    invoke-static {p0, v2, v4}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "country_info"

    invoke-static {p0, v4, v0}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x3eb

    const-string v4, "commuting_event_monitor"

    const-string v5, "tpo_context_event"

    const-string v6, "commuting_time_event_monitor"

    const-string v7, "sleep_time_event_monitor"

    if-gt p1, v0, :cond_4

    const-string v0, "is_enough_sampling"

    const-string v8, "INTEGER default 1"

    invoke-static {p0, v7, v0, v8}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6, v0, v8}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, v0, v8}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v8}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v0, v8}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3ec

    const-string v8, "analyzed_place_monitor"

    const-string v9, "place_monitor"

    const-string v10, "trip_event_monitor"

    const-string v11, "timezone_id"

    const-string v12, "TEXT DEFAULT NULL"

    if-gt p1, v0, :cond_5

    invoke-static {p0, v3, v11, v12}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v11, v12}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v10, v11, v12}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9, v11, v12}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v8, v11, v12}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "near_place_monitor"

    invoke-static {p0, v0, v11, v12}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "driving_event_log"

    invoke-static {p0, v0, v11, v12}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, v11, v12}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6, v11, v12}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7, v11, v12}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v11, v12}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x3ed

    if-gt p1, v0, :cond_6

    invoke-static {p0, v5, v11, v12}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x3ee

    if-gt p1, v0, :cond_7

    const-string v0, "confidence"

    const-string v1, "FLOAT DEFAULT 1.0"

    invoke-static {p0, v3, v0, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9, v0, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v8, v0, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "near_place_monitor"

    invoke-static {p0, v2, v0, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x3ef

    if-gt p1, v0, :cond_8

    const-string v0, "home_latitude"

    const-string v1, "DOUBLE DEFAULT 0.0"

    invoke-static {p0, v10, v0, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_longitude"

    const-string v1, "DOUBLE DEFAULT 0.0"

    invoke-static {p0, v10, v0, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0x3f0

    if-gt p1, v0, :cond_9

    const-string v0, "event_time"

    const-string v1, "INTEGER DEFAULT -1"

    invoke-static {p0, v5, v0, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_time_text"

    const-string v2, "STRING DEFAULT NULL"

    invoke-static {p0, v5, v0, v2}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p0, v10, v0, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timestamp_text"

    invoke-static {p0, v10, v3, v2}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7, v0, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7, v3, v2}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6, v0, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6, v3, v2}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0x3f1

    if-gt p1, v0, :cond_a

    const-string p1, "trip_type"

    invoke-static {p0, v10, p1, v12}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "visited_country_codes"

    invoke-static {p0, v10, p1, v12}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "location_logs"

    const-string v0, "BLOB DEFAULT NULL"

    invoke-static {p0, v10, p1, v0}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private static dbUpgrade20(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    const/16 v0, 0x3f2

    if-gt p1, v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExerciseDatabase;->createExerciseTimeEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/16 v0, 0x3f8

    if-gt p1, v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;->createMusicListeningEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkingEventDatabase;->createWorkingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;->createStudyingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;->createRefreshingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/16 v0, 0x3f9

    if-gt p1, v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;->createHomeInOutEventTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/16 v0, 0x3fa

    if-gt p1, v0, :cond_3

    const-string v0, "exercise_types"

    const-string v1, "TEXT DEFAULT NULL"

    const-string v2, "exercise_time_event_monitor"

    invoke-static {p0, v2, v0, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x3fb

    if-gt p1, v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExerciseDatabase;->createExercisePlaceMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExerciseDatabase;->createExercisePlaceLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    return-void
.end method

.method private static dbUpgrade30(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    const/16 v0, 0x3fc

    const-string v1, "TEXT DEFAULT NULL"

    if-gt p1, v0, :cond_0

    const-string v0, "trip_categories"

    const-string v2, "trip_event_monitor"

    invoke-static {p0, v2, v0, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trip_categories_count"

    invoke-static {p0, v2, v0, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x3fd

    if-gt p1, v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;->createOnlineShoppingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/16 v0, 0x3fe

    if-gt p1, v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DestinationPredictionDatabase;->createDestinationPredictionEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/16 v0, 0x3ff

    if-gt p1, v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createEatingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createCookingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createWatchingSportsEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createGardeningEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createCaringPetsEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createCaringChildrenEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createPlayingGamesEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createRelaxingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createNightlifeEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/16 v0, 0x400

    if-gt p1, v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;->createExercisingEventMonitorInternalTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;->createExercisingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const/16 v0, 0x401

    if-gt p1, v0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;->createSpecificRefreshingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "refreshing_event_monitor"

    const-string v2, "refreshing_categories"

    invoke-static {p0, v0, v2, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x402

    if-gt p1, v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createNightlifeEventMonitorInternalTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6
    const/16 v0, 0x403

    if-gt p1, v0, :cond_7

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;->createCalendarEventContextTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_7
    const/16 v0, 0x404

    if-gt p1, v0, :cond_8

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;->createMultiHomeGeofenceMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_8
    const/16 v0, 0x405

    if-gt p1, v0, :cond_9

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;->createHeadingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    return-void
.end method

.method private static dbUpgrade40(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 5

    const/16 v0, 0x406

    const-string v1, "TEXT DEFAULT NULL"

    const-string v2, "bssid_list"

    if-gt p1, v0, :cond_0

    const-string v0, "analyzed_place_monitor"

    invoke-static {p0, v0, v2, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x407

    if-gt p1, v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OfflineShoppingEventDatabase;->createOfflineShoppingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SilentPlaceEventDatabase;->createSilentPlaceEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/16 v0, 0x408

    if-gt p1, v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DestinationPredictionDatabase;->createDestinationPredictionEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;->createVisitedPlaceMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "target_area_id"

    const-string v3, "INTEGER default -1"

    const-string v4, "destination_prediction_event_monitor"

    invoke-static {p0, v4, v0, v3}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x409

    if-gt p1, v0, :cond_3

    const-string p1, "place_monitor"

    invoke-static {p0, p1, v2, v1}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static dbUpgrade50(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 4

    const/16 v0, 0x40a

    if-gt p1, v0, :cond_0

    const-string v0, "smombie_event_monitor"

    invoke-static {p0, v0}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DROP TABLE IF EXISTS smombie_event_monitor"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS smombie_event_monitor(_id INTEGER PRIMARY KEY AUTOINCREMENT,activity_type TEXT,foreground_package TEXT DEFAULT NULL,timestamp INTEGER,timestamp_text TEXT,timezone_id TEXT DEFAULT NULL,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000),activity_duration INTEGER,expired_time INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x410

    if-gt p1, v0, :cond_1

    const-string v0, "transporting_event_log"

    invoke-static {p0, v0}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TransportingEventDatabase;->createTransportingEventTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/16 v0, 0x414

    if-gt p1, v0, :cond_6

    const-string v0, "appliance_event"

    invoke-static {p0, v0}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LF5/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const-string v0, "home_context_event"

    invoke-static {p0, v0}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeContextDatabase;->createHomeContextTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const-string v0, "collectable_context_event"

    invoke-static {p0, v0}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;->createCollectableContextTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const-string v0, "ordering_delivery_food_event"

    invoke-static {p0, v0}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OrderingDeliveryFoodEventDatabase;->createOrderingDeliveryFoodEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    const-string v0, "online_grocery_shopping_event"

    invoke-static {p0, v0}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineGroceryShoppingEventDatabase;->createOnlineGroceryShoppingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6
    const/16 v0, 0x415

    if-gt p1, v0, :cond_7

    const-string v0, "work_in_out_event"

    invoke-static {p0, v0}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;->Companion:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase$Companion;->createWorkInOutEventTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_7
    const/16 v0, 0x416

    if-gt p1, v0, :cond_8

    const-string v0, "alt_place_log"

    invoke-static {p0, v0}, LJ6/f;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AltPlaceLogDatabase;->Companion:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AltPlaceLogDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AltPlaceLogDatabase$Companion;->createAltPlaceLogDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_8
    const/16 v0, 0x417

    const-string v1, "sleep_time_event_monitor"

    const-string v2, "TEXT"

    if-gt p1, v0, :cond_9

    const-string v0, "detection_source"

    invoke-static {p0, v1, v0, v2}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0x418

    const-string v3, "week_type"

    if-gt p1, v0, :cond_a

    invoke-static {p0, v1, v3, v2}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wakeup_event_monitor"

    const-string v1, "COL_WEEK_TYPE"

    invoke-static {p0, v0, v1, v2}, LJ6/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 v0, 0x41a

    if-gt p1, v0, :cond_b

    :try_start_0
    const-string p1, "commuting_event_monitor"

    invoke-static {p0, p1, v3}, LJ6/f;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "ALTER TABLE commuting_event_monitor RENAME TO commuting_event_monitor_backup;"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->createCommutingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p1, "INSERT INTO commuting_event_monitor (_id, commuting_category, timestamp, timestamp_text, expired_time, expired_time_text, timezone_id, confidence, is_enough_sampling, confidence_by_visit_pattern, created_at) SELECT _id, commuting_category, timestamp, timestamp_text, expired_time, expired_time_text, timezone_id, confidence, is_enough_sampling, confidence_by_visit_pattern, created_at FROM commuting_event_monitor_backup;"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "DROP TABLE IF EXISTS commuting_event_monitor_backup;"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DROP TABLE IF EXISTS commuting_event_monitor"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->createCommutingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_b
    :goto_0
    return-void
.end method

.method private static dropWakeupEventTableColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->getTableColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const-string p2, ","

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ALTER TABLE "

    const-string v1, " RENAME TO "

    const-string v2, "_old;"

    invoke-static {v0, p1, v1, p1, v2}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->createWakeupEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT INTO "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    const-string v3, ") SELECT "

    invoke-static {v0, v1, p2, v3, p2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " FROM "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DROP TABLE "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static getTableColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pragma table_info("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method
