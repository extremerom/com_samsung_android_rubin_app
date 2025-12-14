.class public final Lw5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lw5/c;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lw5/c;->d:Ljava/util/ArrayList;

    const-string v2, "meeting"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "exercise"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "watchingmovie"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "watchingshow"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "nightlife"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/c;->a:Landroid/content/Context;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lw5/c;->b:Ll5/c;

    return-void
.end method

.method public static b(JJI)I
    .locals 9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long p4, p0, p2

    const-wide/16 v3, 0x18

    if-lez p4, :cond_0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr p2, v5

    :cond_0
    cmp-long p4, v1, p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz p4, :cond_2

    cmp-long p4, v1, p2

    if-lez p4, :cond_1

    goto :goto_0

    :cond_1
    move p4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move p4, v5

    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v7, v1, v7

    if-lez v7, :cond_3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_3
    const-wide/16 v3, 0xc

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    cmp-long p0, v3, p0

    if-ltz p0, :cond_5

    cmp-long p0, v3, p2

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v6

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v5

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[AmPm] AM - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " PM - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    if-nez p0, :cond_6

    return v5

    :cond_6
    if-nez p4, :cond_7

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    return p0

    :cond_7
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILZ5/q0;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x3

    const/16 v5, 0xc

    if-le v2, v5, :cond_0

    return v4

    :cond_0
    const-string v6, "[AmPm] global rule input hour - "

    invoke-static {v2, v6}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_2

    const/4 v9, 0x4

    if-eq v2, v9, :cond_2

    const/4 v9, 0x5

    if-eq v2, v9, :cond_2

    const/16 v9, 0xb

    if-eq v2, v9, :cond_1

    if-eq v2, v5, :cond_2

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v8

    :cond_2
    :goto_0
    const-string v9, "[AmPm] base sleep pattern input hour - "

    invoke-static {v2, v9}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[AmPm] base sleep pattern input weekType - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, LZ5/q0;->k:LZ5/q0;

    if-ne v3, v9, :cond_3

    :goto_1
    move v8, v4

    goto :goto_2

    :cond_3
    iget-object v10, v0, Lw5/c;->b:Ll5/c;

    iget-object v10, v10, Ll5/c;->E:Ll5/p0;

    invoke-virtual {v10}, Ll5/p0;->f()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->Q(Ljava/util/Map;LZ5/q0;)LZ5/f0;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, "[AmPm] there\'s no sleep pattern"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v11, v10, LZ5/f0;->d:LZ5/C;

    iget-wide v11, v11, LZ5/C;->a:J

    iget-object v13, v10, LZ5/f0;->c:LZ5/C;

    iget-wide v13, v13, LZ5/C;->a:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "[AmPm] wakeup time - "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v10, LZ5/f0;->c:LZ5/C;

    invoke-virtual {v8}, LZ5/C;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " bed time - "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, LZ5/f0;->d:LZ5/C;

    invoke-virtual {v8}, LZ5/C;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v12, v13, v14, v2}, Lw5/c;->b(JJI)I

    move-result v8

    :goto_2
    const-string v10, "[AmPm] base commuting pattern input hour - "

    invoke-static {v2, v10}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[AmPm] base commuting pattern input weekType - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    if-ne v3, v9, :cond_6

    :cond_5
    :goto_3
    move v1, v4

    goto/16 :goto_4

    :cond_6
    new-instance v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;

    iget-object v11, v0, Lw5/c;->a:Landroid/content/Context;

    invoke-direct {v9, v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->realTimeAnalyze(Ljava/lang/String;Landroid/os/Handler;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[AmPm] title - "

    const-string v12, " analyzed category - "

    invoke-static {v11, v1, v12, v9}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v11}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lw5/c;->b:Ll5/c;

    iget-object v1, v1, Ll5/c;->h:Ll5/k;

    invoke-virtual {v1}, Ll5/k;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v3}, Lcc/c;->y(Ljava/util/HashMap;LZ5/q0;)LZ5/m;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "[AmPm] there\'s no commuting pattern"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v3, v1, LZ5/m;->d:LZ5/C;

    iget-wide v11, v3, LZ5/C;->a:J

    iget-object v3, v1, LZ5/m;->e:LZ5/C;

    iget-wide v13, v3, LZ5/C;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "[AmPm] work in time - "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, LZ5/m;->d:LZ5/C;

    invoke-virtual {v15}, LZ5/C;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " work out time - "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LZ5/m;->e:LZ5/C;

    invoke-virtual {v1}, LZ5/C;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lw5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v13, v14, v11, v12, v2}, Lw5/c;->b(JJI)I

    move-result v1

    goto :goto_4

    :cond_8
    sget-object v1, Lw5/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11, v12, v13, v14, v2}, Lw5/c;->b(JJI)I

    move-result v1

    :goto_4
    iget-object v0, v0, Lw5/c;->b:Ll5/c;

    iget-object v3, v0, Ll5/c;->f:Ll5/i;

    monitor-enter v3

    if-le v2, v5, :cond_9

    monitor-exit v3

    :goto_5
    move v0, v4

    goto/16 :goto_b

    :cond_9
    :try_start_0
    iget-object v0, v3, Ll5/i;->a:Ll5/b;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    if-nez v17, :cond_a

    const-string v0, "db == null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_a
    :try_start_1
    const-string v18, "calendar_am_pm"

    const-string v0, "am_pm"

    const-string v5, "is_confident"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "time = ?"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_d

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "am_pm"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_b
    :goto_6
    const-string v0, "is_confident"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_c

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v0, :cond_c

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    move/from16 v16, v7

    :goto_7
    if-eqz v10, :cond_d

    if-eqz v16, :cond_d

    :try_start_3
    invoke-static {v10}, LA1/G;->C(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catch_0
    move v0, v4

    :goto_8
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    goto :goto_b

    :goto_9
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    monitor-exit v3

    goto/16 :goto_5

    :goto_b
    invoke-static {v1}, LA1/G;->t(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[AmPm] commuting base result - "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LA1/G;->t(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[AmPm] analyzer result - "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, LA1/G;->t(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[AmPm] sleep base result - "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, LA1/G;->t(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[AmPm] global rule base result - "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, v4, :cond_f

    return v1

    :cond_f
    if-eq v0, v4, :cond_10

    return v0

    :cond_10
    if-eq v8, v4, :cond_11

    return v8

    :cond_11
    return v6

    :goto_c
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
