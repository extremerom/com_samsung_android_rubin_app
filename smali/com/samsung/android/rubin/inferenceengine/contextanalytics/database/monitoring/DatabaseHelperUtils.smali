.class Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;,
        Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils$DatabaseUpgradeHelper;
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

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceDatabase;->createPlaceMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;->createAnalyzedPlaceMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;->createNearPlaceMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;->createVisitedPlaceMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;->createSleepTimeEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->createWakeupEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->createCommutingTimeEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->createCommutingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExerciseDatabase;->createExerciseTimeEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->createPlaceLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AltPlaceLogDatabase;->Companion:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AltPlaceLogDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AltPlaceLogDatabase$Companion;->createAltPlaceLogDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;->createDrivingEventTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TransportingEventDatabase;->createTransportingEventTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->createTripEventTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;->createDailyLivingAreaMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;->createCountryInfoTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;->createRefreshingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;->createMusicListeningEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkingEventDatabase;->createWorkingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;->createStudyingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->createTpoContextEventTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;->createHomeInOutEventTable(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;->Companion:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase$Companion;->createWorkInOutEventTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExerciseDatabase;->createExercisePlaceMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExerciseDatabase;->createExercisePlaceLogTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;->createOnlineShoppingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createEatingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createCookingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createWatchingSportsEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createGardeningEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createCaringPetsEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createCaringChildrenEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createPlayingGamesEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createRelaxingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createNightlifeEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DestinationPredictionDatabase;->createDestinationPredictionEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;->createCalendarEventContextTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;->createExercisingEventMonitorInternalTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;->createExercisingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;->createSpecificRefreshingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->createNightlifeEventMonitorInternalTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;->createMultiHomeGeofenceMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;->createHeadingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OfflineShoppingEventDatabase;->createOfflineShoppingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SilentPlaceEventDatabase;->createSilentPlaceEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "DROP TABLE IF EXISTS smombie_event_monitor"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS smombie_event_monitor(_id INTEGER PRIMARY KEY AUTOINCREMENT,activity_type TEXT,foreground_package TEXT DEFAULT NULL,timestamp INTEGER,timestamp_text TEXT,timezone_id TEXT DEFAULT NULL,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000),activity_duration INTEGER,expired_time INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p0}, LF5/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;->createCollectableContextTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeContextDatabase;->createHomeContextTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OrderingDeliveryFoodEventDatabase;->createOrderingDeliveryFoodEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineGroceryShoppingEventDatabase;->createOnlineGroceryShoppingEventMonitorTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static dbUpgrade(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils$LegacyDatabaseUpgradeHelper;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils$DatabaseUpgradeHelper;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method
