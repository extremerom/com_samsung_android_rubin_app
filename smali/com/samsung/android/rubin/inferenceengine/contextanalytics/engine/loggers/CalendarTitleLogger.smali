.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u00060\u0018R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Handler;",
        "mainHandler",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;)V",
        "Lba/w;",
        "registerReceiver",
        "()V",
        "unregisterReceiver",
        "init",
        "start",
        "stop",
        "",
        "updateCalendarTitles",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/i;",
        "screenBroadcastReceiver",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/i;",
        "Companion",
        "com/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/g",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/g;

.field private static final INTERVAL_DAYS_PER_QUERY:J

.field private static final MAX_EVENT_COUNT:I

.field private static final MAX_QUERYABLE_DAY:J


# instance fields
.field private final context:Landroid/content/Context;

.field private final mainHandler:Landroid/os/Handler;

.field private final screenBroadcastReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->Companion:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->INTERVAL_DAYS_PER_QUERY:J

    const-wide/16 v1, 0x16d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->MAX_QUERYABLE_DAY:J

    const/16 v0, 0x4b0

    sput v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->MAX_EVENT_COUNT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mainHandler"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->mainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/i;

    invoke-direct {p1, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/i;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->screenBroadcastReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/i;

    return-void
.end method

.method private final registerReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->screenBroadcastReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/i;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private final unregisterReceiver()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->screenBroadcastReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/i;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getMainHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->registerReceiver()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->unregisterReceiver()V

    return-void
.end method

.method public final updateCalendarTitles()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ", "

    const-string v2, "last_calendar_title_collection_end_time"

    const-string v3, "set new last calendar collection time: "

    const-string v4, "get last query time: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getCalendarTitleDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v7, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;->deleteOldCalendarTitles(J)V

    iget-object v9, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->context:Landroid/content/Context;

    invoke-static {v9, v2, v5, v6}, LM9/g;->g(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-wide v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->INTERVAL_DAYS_PER_QUERY:J

    add-long/2addr v9, v13

    sget-wide v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->MAX_QUERYABLE_DAY:J

    add-long/2addr v11, v5

    cmp-long v4, v9, v11

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v11, v9

    :goto_0
    iget-object v10, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->context:Landroid/content/Context;

    sget v15, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->MAX_EVENT_COUNT:I

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v8, v13

    move-wide/from16 v13, v16

    invoke-static/range {v10 .. v15}, Lb6/e;->b(Landroid/content/Context;JJI)Ljava/util/List;

    move-result-object v10

    move-wide/from16 v11, v16

    invoke-virtual {v7, v8, v9, v11, v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;->deleteCalendarTitles(JJ)V

    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;->insertCalendarTitles(Ljava/util/List;)V

    if-ltz v4, :cond_1

    const-string v0, "reset last calendar collection time"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->context:Landroid/content/Context;

    invoke-static {v0, v2}, LM9/g;->A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v11, v12}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->context:Landroid/content/Context;

    const-string v4, "com.samsung.android.rubin"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "something wrong. clear data."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;->deleteAllCalendarTitles()V

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->context:Landroid/content/Context;

    invoke-static {v0, v2}, LM9/g;->A(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->context:Landroid/content/Context;

    invoke-static {v0, v2, v5, v6}, LM9/g;->g(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDateTimeString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
