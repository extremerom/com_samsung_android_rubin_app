.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->b:LK3/b;,
        .enum LK3/b;->d:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation

.annotation runtime Lk4/b;
    value = {
        .enum Lk4/a;->c:Lk4/a;,
        .enum Lk4/a;->d:Lk4/a;
    }
.end annotation


# static fields
.field private static final ANALYSIS_DELAY_TIME:J

.field private static final MIN_ANALYSIS_PERIOD:J


# instance fields
.field private final mAnalysisBroadcastReceiver:Lw5/d;

.field private final mContext:Landroid/content/Context;

.field private mLastAnalysisTime:J

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->ANALYSIS_DELAY_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->MIN_ANALYSIS_PERIOD:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mAnalysisBroadcastReceiver:Lw5/d;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mMainHandler:Landroid/os/Handler;

    new-instance p1, Lw5/d;

    invoke-direct {p1, p0}, Lw5/d;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mAnalysisBroadcastReceiver:Lw5/d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mLastAnalysisTime:J

    return-wide v0
.end method

.method private analyzeCalendarData(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/b;",
            ">;",
            "Ljava/util/List<",
            "La6/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    sget-object v8, LZ5/j;->c:LZ5/j;

    sget-object v9, LZ5/j;->b:LZ5/j;

    const-string v10, "none"

    if-ge v6, v2, :cond_6

    if-ge v7, v3, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La6/b;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La6/b;

    new-instance v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;

    invoke-direct {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;-><init>()V

    iget-wide v14, v11, La6/b;->a:J

    move/from16 v16, v6

    iget-wide v5, v12, La6/b;->a:J

    cmp-long v17, v14, v5

    if-nez v17, :cond_4

    iget-object v5, v11, La6/b;->c:Ljava/lang/Long;

    iget-object v6, v12, La6/b;->c:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-object v5, v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->updateFields:[Z

    aput-boolean v6, v5, v6

    iget-object v5, v12, La6/b;->c:Ljava/lang/Long;

    invoke-virtual {v13, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcStartTime(Ljava/lang/Long;)V

    move v5, v6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v11, La6/b;->d:Ljava/lang/Long;

    iget-object v9, v12, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v5, v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->updateFields:[Z

    const/4 v8, 0x2

    aput-boolean v6, v5, v8

    iget-object v5, v12, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v13, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEndTime(Ljava/lang/Long;)V

    move v5, v6

    :cond_1
    iget-object v8, v11, La6/b;->b:Ljava/lang/String;

    iget-object v9, v12, La6/b;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v5, v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->updateFields:[Z

    const/4 v8, 0x3

    aput-boolean v6, v5, v8

    iget-object v5, v12, La6/b;->b:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcTitle(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventCategory(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    if-eqz v6, :cond_3

    iget-wide v5, v12, La6/b;->a:J

    invoke-virtual {v13, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcID(J)V

    sget-object v5, LZ5/j;->a:LZ5/j;

    invoke-virtual {v13, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setOperation(LZ5/j;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    cmp-long v5, v14, v5

    if-gez v5, :cond_5

    invoke-virtual {v13, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setOperation(LZ5/j;)V

    iget-wide v5, v11, La6/b;->a:J

    invoke-virtual {v13, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcID(J)V

    add-int/lit8 v6, v16, 0x1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v13, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setOperation(LZ5/j;)V

    iget-wide v5, v12, La6/b;->a:J

    invoke-virtual {v13, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcID(J)V

    iget-object v5, v12, La6/b;->f:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcCalTimeZone(Ljava/lang/String;)V

    iget-object v5, v12, La6/b;->b:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcTitle(Ljava/lang/String;)V

    iget-object v5, v12, La6/b;->c:Ljava/lang/Long;

    invoke-virtual {v13, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcStartTime(Ljava/lang/Long;)V

    iget-object v5, v12, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v13, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEndTime(Ljava/lang/Long;)V

    iget-object v5, v12, La6/b;->e:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventLocation(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventCategory(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventRelation(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventClass(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v6

    move/from16 v6, v16

    :goto_3
    if-ge v6, v2, :cond_7

    new-instance v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;

    invoke-direct {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;-><init>()V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La6/b;

    invoke-virtual {v5, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setOperation(LZ5/j;)V

    iget-wide v11, v11, La6/b;->a:J

    invoke-virtual {v5, v11, v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcID(J)V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v7, v3, :cond_8

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;

    invoke-direct {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;-><init>()V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/b;

    invoke-virtual {v0, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setOperation(LZ5/j;)V

    iget-object v5, v2, La6/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcCalTimeZone(Ljava/lang/String;)V

    iget-object v5, v2, La6/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcTitle(Ljava/lang/String;)V

    iget-object v5, v2, La6/b;->c:Ljava/lang/Long;

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcStartTime(Ljava/lang/Long;)V

    iget-object v5, v2, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEndTime(Ljava/lang/Long;)V

    iget-wide v5, v2, La6/b;->a:J

    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcID(J)V

    iget-object v2, v2, La6/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventLocation(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventCategory(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventRelation(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventClass(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v4
.end method

.method private analyzeCalendarEvents()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    iget-object v0, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mContext:Landroid/content/Context;

    sget-object v5, Lb6/e;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sub-long v10, v5, v10

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    invoke-static {v0, v10, v11, v12, v13}, Lb6/e;->a(Landroid/content/Context;JJ)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v1, Ll5/c;->f:Ll5/i;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, Ll5/i;->a:Ll5/b;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-string v0, "db == null"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v11, v7

    const-string v7, "endtime<?"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "calendar_event"

    invoke-virtual {v0, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v7, "successfully deleted the calendar list"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const-string v0, "no expired calendar events to delete"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "successfully deleted the expired calendar events"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v6

    :goto_1
    iget-object v7, v1, Ll5/c;->f:Ll5/i;

    monitor-enter v7

    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Ll5/i;->a:Ll5/b;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v0, "db == null"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_2
    :try_start_3
    const-string v12, "calendar_event"

    const-string v13, "_id"

    const-string v14, "title"

    const-string v15, "starttime"

    const-string v16, "endtime"

    const-string v17, "location"

    const-string v18, "timezone"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v13

    const-string v18, "_id ASC"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v9, :cond_a

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    new-instance v0, La6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v11, "_id"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v0, La6/b;->a:J

    goto :goto_3

    :goto_2
    move-object v8, v9

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    :goto_3
    const-string v11, "title"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_5

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, La6/b;->b:Ljava/lang/String;

    :cond_5
    const-string v11, "starttime"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_6

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, La6/b;->c:Ljava/lang/Long;

    :cond_6
    const-string v11, "endtime"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_7

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, La6/b;->d:Ljava/lang/Long;

    :cond_7
    const-string v11, "location"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_8

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, La6/b;->e:Ljava/lang/String;

    :cond_8
    const-string v11, "timezone"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_9

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, La6/b;->f:Ljava/lang/String;

    :cond_9
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Read Anayzer calendar DB successfully"

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v11}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :cond_a
    :try_start_6
    const-string v0, "Anayzer calendar DB is empty"

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v11}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v9, :cond_b

    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_b
    monitor-exit v7

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v9, :cond_c

    goto :goto_4

    :cond_c
    :goto_6
    monitor-exit v7

    :goto_7
    invoke-direct {v2, v6, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->analyzeCalendarData(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->predictCalendarEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v1, Ll5/c;->f:Ll5/i;

    monitor-enter v1

    if-eqz v6, :cond_18

    :try_start_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_11

    :cond_d
    iget-object v0, v1, Ll5/i;->a:Ll5/b;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-nez v7, :cond_e

    const-string v0, "db == null"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v1

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    goto/16 :goto_10

    :cond_e
    :try_start_a
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getOperation()LZ5/j;

    move-result-object v11

    sget-object v12, LZ5/j;->a:LZ5/j;

    const-wide/16 v13, 0x0

    if-ne v11, v12, :cond_13

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getUpdateFields()[Z

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const/4 v15, 0x1

    aget-boolean v15, v11, v15

    if-eqz v15, :cond_f

    const-string v15, "starttime"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcStartTime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_f
    :goto_9
    const/4 v8, 0x2

    aget-boolean v8, v11, v8

    if-eqz v8, :cond_10

    const-string v8, "endtime"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEndTime()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    const/4 v8, 0x3

    aget-boolean v8, v11, v8

    if-eqz v8, :cond_11

    const-string v8, "title"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "category"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEventCategory()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "confidence"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcConfidence()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v8, "relation"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEventRelation()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "class"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEventClass()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v8, "_id=?"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcID()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v11, "calendar_event"

    invoke-virtual {v7, v11, v12, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v8, v13

    if-gtz v8, :cond_12

    const-string v8, "failed to update"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    const-string v8, "successfully updated Analyzer calendar DB"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getOperation()LZ5/j;

    move-result-object v8

    sget-object v11, LZ5/j;->c:LZ5/j;

    if-ne v8, v11, :cond_15

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "_id"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcID()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "title"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "starttime"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcStartTime()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "endtime"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEndTime()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "timezone"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcCalTimeZone()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "location"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEventLocation()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "category"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEventCategory()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "confidence"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcConfidence()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v11, "relation"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEventRelation()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "class"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEventClass()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "calendar_event"

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v8, v8, v13

    if-gez v8, :cond_14

    const-string v8, "failed to insert"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_14
    const-string v8, "successfully inserted Analyzer calendar DB"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_15
    const/4 v11, 0x0

    const-string v8, "_id=?"

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcID()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "calendar_event"

    invoke-virtual {v7, v12, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v8, v13

    if-nez v8, :cond_16

    const-string v8, "failed to delete"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_16
    const-string v8, "successfully deleted Analyzer calendar DB events"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v0, "successfully inserted Analyzer calendar DB"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_d

    :catch_3
    move-exception v0

    :goto_b
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_d

    :goto_c
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v0, "successfully inserted Analyzer calendar DB"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_b

    :goto_d
    monitor-exit v1

    goto :goto_12

    :goto_e
    :try_start_f
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v0, "successfully inserted Analyzer calendar DB"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_f

    :catch_5
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    throw v2

    :goto_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :cond_18
    :goto_11
    monitor-exit v1

    :goto_12
    iget-object v0, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mContext:Landroid/content/Context;

    sget-object v1, LA4/a;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mContext:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;

    const-string v7, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v7, v0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mLastAnalysisTime:J

    sub-long v7, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "analyze - end. Took "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v1, v7

    const/high16 v3, 0x447a0000    # 1000.0f

    const-string v4, "s."

    invoke-static {v1, v3, v0, v4}, Ll6/k;->d(FFLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LZ5/e;->w0:LZ5/e;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {v2, v0, v1, v3}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v0

    iget-object v1, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-wide v9, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mLastAnalysisTime:J

    move-object/from16 v2, p0

    move-wide v4, v7

    move-wide v6, v9

    invoke-static/range {v1 .. v7}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    return-void

    :goto_13
    if-eqz v8, :cond_19

    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_19
    throw v0

    :goto_14
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v0

    :goto_15
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->ANALYSIS_DELAY_TIME:J

    return-wide v0
.end method

.method public static bridge synthetic d()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->MIN_ANALYSIS_PERIOD:J

    return-wide v0
.end method

.method private isEventCategoryClassifierSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mContext:Landroid/content/Context;

    const-string v0, "FEATURE_TEXT_GET_EVENT_CATEGORY"

    invoke-static {p0, v0}, LN8/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private predictCalendarEvents(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getOperation()LZ5/j;

    move-result-object v4

    sget-object v5, LZ5/j;->c:LZ5/j;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getOperation()LZ5/j;

    move-result-object v4

    sget-object v5, LZ5/j;->a:LZ5/j;

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->updateFields:[Z

    const/4 v5, 0x3

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    const/16 p1, 0x64

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->predictCategories(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "none"

    if-le v3, p1, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventCategory(Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcConfidence(Ljava/lang/Float;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventClass(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_7
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private quitHandler(ZLandroid/os/Handler;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    :cond_0
    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mAnalysisBroadcastReceiver:Lw5/d;

    if-eqz p0, :cond_1

    const-class v1, Ln5/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_SCREEN_OFF_AND_POWER_CONNECTED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mAnalysisBroadcastReceiver:Lw5/d;

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "analyze"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LG0/f;->a:Z

    if-eqz v1, :cond_0

    const-string p0, "skipped this event, ScriptTest mode is enabled"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->isEventCategoryClassifierSupported()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "category classifier is not supported"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->analyzeCalendarEvents()V

    return-void
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Ln5/b;->a(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mLastAnalysisTime:J

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "analyze called"

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public predictCategories(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mContext:Landroid/content/Context;

    new-instance v0, Lx7/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx7/d;-><init>(Landroid/content/Context;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int v3, v2, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Lx7/d;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, "none"

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    move v2, v3

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public realTimeAnalyze(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->realTimeAnalyze(Ljava/lang/String;Landroid/os/Handler;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public realTimeAnalyze(Ljava/lang/String;Landroid/os/Handler;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Real Time Analyze Start"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v2, "error"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->mContext:Landroid/content/Context;

    new-instance v4, Lx7/d;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lx7/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->isEventCategoryClassifierSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Lx7/d;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    const-string v3, "input: "

    const-string v4, " output: "

    invoke-static {v3, p1, v4, v2}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "category classifier is not supported"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p1, "Real Time Analyze End"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->quitHandler(ZLandroid/os/Handler;)V

    return-object v2

    :cond_3
    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->quitHandler(ZLandroid/os/Handler;)V

    return-object v2
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->isEventCategoryClassifierSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "category classifier is not supported"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->registerBroadcastReceiver()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->unregisterBroadcastReceiver()V

    return-void
.end method
