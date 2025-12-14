.class public final Lh4/d;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:Lb4/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb4/c;Landroid/content/Context;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Lh4/d;->a:Lb4/c;

    iput-object p2, p0, Lh4/d;->b:Landroid/content/Context;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1

    new-instance p1, Lh4/d;

    iget-object v0, p0, Lh4/d;->a:Lb4/c;

    iget-object p0, p0, Lh4/d;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lh4/d;-><init>(Lb4/c;Landroid/content/Context;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Lh4/d;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Lh4/d;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Lh4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lh4/d;->a:Lb4/c;

    const-string v3, "inferencesResourceData"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :pswitch_0
    new-instance p1, Le4/a;

    invoke-direct {p1, v2}, Le4/a;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Le4/a;

    const/4 v3, 0x5

    invoke-direct {p1, v3}, Le4/a;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Le4/a;

    const/4 v3, 0x2

    invoke-direct {p1, v3}, Le4/a;-><init>(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Le4/a;

    const/4 v3, 0x6

    invoke-direct {p1, v3}, Le4/a;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Le4/a;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Le4/a;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Le4/a;

    const/4 v3, 0x3

    invoke-direct {p1, v3}, Le4/a;-><init>(I)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Le4/a;

    invoke-direct {p1, v1}, Le4/a;-><init>(I)V

    :goto_0
    iget-object p0, p0, Lh4/d;->b:Landroid/content/Context;

    iget p1, p1, Le4/a;->a:I

    packed-switch p1, :pswitch_data_1

    const-string p1, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, LG6/b;->a:LG6/b;

    invoke-virtual {p1, p0}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->j()LH6/j;

    move-result-object p1

    invoke-virtual {p1}, LH6/j;->b()V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p1

    invoke-static {p0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v3

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getScreenStateDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ScreenStateDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ScreenStateDatabase;->deleteAll()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMotionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;->deleteAll()V

    iget-object p1, v3, Ll5/c;->E:Ll5/p0;

    invoke-virtual {p1}, Ll5/p0;->b()V

    iget-object p1, v3, Ll5/c;->E:Ll5/p0;

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Ll5/p0;->a:Ll5/b;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "db == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v4, "sleep_time_stats"

    invoke-virtual {v3, v4, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "successfully deleted the sleep time stats list"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSleepEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;->deleteAll()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->deleteAll()V

    sput-boolean v2, Le4/a;->c:Z

    goto/16 :goto_6

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_7
    const-string p1, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, LG6/b;->a:LG6/b;

    invoke-virtual {p1, p0}, LG6/b;->b(Landroid/content/Context;)LH6/e;

    move-result-object v0

    invoke-virtual {p1, p0}, LG6/b;->d(Landroid/content/Context;)LH6/g;

    move-result-object v1

    invoke-virtual {p1, p0}, LG6/b;->c(Landroid/content/Context;)LH6/f;

    move-result-object v3

    invoke-virtual {p1, p0}, LG6/b;->e(Landroid/content/Context;)LH6/h;

    move-result-object p0

    invoke-virtual {v0}, LH6/e;->a()V

    invoke-virtual {v1}, LH6/g;->f()V

    invoke-virtual {v3}, LH6/f;->c()V

    invoke-virtual {p0}, LH6/h;->b()V

    sput-boolean v2, Le4/a;->c:Z

    goto/16 :goto_6

    :pswitch_8
    const-string p1, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->deleteAll()V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getCppPathHistoryDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CppPathHistoryDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CppPathHistoryDatabase;->deleteAll()V

    invoke-static {p0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iget-object p1, p1, Ll5/c;->b:Ll5/e;

    monitor-enter p1

    :try_start_3
    iget-object v3, p1, Ll5/e;->a:Ll5/b;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "db == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :try_start_4
    const-string v4, "analyzed_place"

    invoke-virtual {v3, v4, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "successfully deleted the place list"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    :goto_3
    const-string p1, "com.samsung.android.rubin.CLEAR_PLACE_DATA"

    invoke-static {p0, p1}, LJ6/c;->p(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v2, Le4/a;->c:Z

    goto/16 :goto_6

    :goto_4
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_9
    const-string p1, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, LG6/b;->a:LG6/b;

    invoke-virtual {p1, p0}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->e()LH6/d;

    move-result-object p0

    invoke-virtual {p0}, LH6/d;->r()V

    sput-boolean v2, Le4/a;->c:Z

    goto/16 :goto_6

    :pswitch_a
    const-string p1, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, LG6/b;->a:LG6/b;

    invoke-virtual {p1, p0}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->c()LH6/b;

    move-result-object p1

    invoke-virtual {p1}, LH6/b;->a()V

    invoke-static {p0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p0

    iget-object v0, p1, Ll5/c;->h:Ll5/k;

    invoke-virtual {v0}, Ll5/k;->b()V

    iget-object p1, p1, Ll5/c;->h:Ll5/k;

    invoke-virtual {p1}, Ll5/k;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommutingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->deleteAllCommutingEvent()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommutingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->deleteAllCommutingTimeEvent()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->deleteAll()V

    sput-boolean v2, Le4/a;->c:Z

    goto/16 :goto_6

    :pswitch_b
    const-string p1, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, LG6/b;->a:LG6/b;

    invoke-virtual {p1, p0}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->d()LH6/c;

    move-result-object p0

    invoke-virtual {p0}, LH6/c;->a()V

    sput-boolean v2, Le4/a;->c:Z

    goto :goto_6

    :pswitch_c
    const-string p1, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, LG6/b;->a:LG6/b;

    invoke-virtual {p1, p0}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->b()LH6/a;

    move-result-object p1

    check-cast p1, LH6/d;

    invoke-virtual {p1}, LH6/d;->r()V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->deleteAll()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getOnlineShoppingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;->deleteAll()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDrivingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;->deleteAll()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getMusicListeningEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;->deleteAll()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSmombieEventDatabase()Lg8/a;

    move-result-object p1

    const-string v3, "successfully deleted, rows="

    monitor-enter p1

    :try_start_6
    iget-object v4, p1, Lg8/a;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "db is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_2
    :try_start_7
    const-string v5, "smombie_event_monitor"

    invoke-virtual {v4, v5, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p1

    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getRefreshingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;->deleteAll()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->deleteAll()V

    sput-boolean v2, Le4/a;->c:Z

    :goto_6
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :goto_7
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
