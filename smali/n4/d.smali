.class public final Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln4/d;->a:I

    iput-object p2, p0, Ln4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ln4/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    iget-object v0, v0, Ln4/d;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, LO7/r;

    iget-object v4, v2, Ls5/b;->d:Lcom/samsung/android/sdk/healthdata/j;

    invoke-direct {v0, v4}, LO7/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LO7/r;->j()Lcom/samsung/android/sdk/healthdata/u;

    invoke-virtual {v0}, LO7/r;->j()Lcom/samsung/android/sdk/healthdata/u;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/samsung/android/sdk/healthdata/s;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/s;->A()Lcom/samsung/android/sdk/healthdata/HealthDevice;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, v0, Lcom/samsung/android/sdk/healthdata/HealthDevice;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lb6/d;->p(Landroid/os/RemoteException;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v0, v3

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    invoke-virtual {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->c()Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_5

    :goto_1
    :try_start_4
    move-object v1, v3

    check-cast v1, Landroid/database/AbstractCursor;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_5

    :try_start_5
    const-string v1, "deviceuuid"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object v5, v3

    check-cast v5, LI8/c;

    invoke-virtual {v5, v1}, LI8/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object v6, v3

    check-cast v6, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v6, v1}, Landroid/database/AbstractWindowedCursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v7, "exercise_type"

    invoke-virtual {v5, v7}, LI8/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/database/AbstractWindowedCursor;->getInt(I)I

    move-result v7

    const-string v8, "start_time"

    invoke-virtual {v5, v8}, LI8/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/database/AbstractWindowedCursor;->getLong(I)J

    move-result-wide v8

    const-string v10, "end_time"

    invoke-virtual {v5, v10}, LI8/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/database/AbstractWindowedCursor;->getLong(I)J

    move-result-wide v10

    const-string v12, "time_offset"

    invoke-virtual {v5, v12}, LI8/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/database/AbstractWindowedCursor;->getLong(I)J

    move-result-wide v12

    const-string v14, "duration"

    invoke-virtual {v5, v14}, LI8/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/database/AbstractWindowedCursor;->getLong(I)J

    move-result-wide v14

    const-string v6, "location_data"

    invoke-virtual {v5, v6}, LI8/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, LI8/c;->getBlob(I)[B

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_1

    :try_start_8
    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;->a([B)Ljava/util/List;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :try_start_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_2
    if-eqz v5, :cond_2

    :try_start_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v6, :cond_4

    :cond_2
    :try_start_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v1, :cond_4

    if-nez v5, :cond_3

    :try_start_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_3
    :try_start_d
    iget-object v1, v2, Ls5/b;->a:Landroid/content/Context;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object v1

    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->readLocationLogList(JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    move-object/from16 p0, v0

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;

    move-object/from16 v16, v1

    move-object/from16 p1, v2

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    :try_start_f
    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v3

    double-to-float v3, v3

    move-wide/from16 v19, v14

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v14

    double-to-float v4, v14

    iget-wide v14, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->d:D

    double-to-float v14, v14

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->a()F

    move-result v6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;->a:J

    iput v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;->b:F

    iput v4, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;->c:F

    iput v14, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;->d:F

    iput v6, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;->e:F

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-wide/from16 v14, v19

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v3, v18

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_6

    :cond_4
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v14

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_4

    :goto_5
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->c:I

    iput-wide v8, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iput-wide v10, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->d:J

    iput-wide v12, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->e:J

    move-wide/from16 v1, v19

    iput-wide v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->f:J

    iput-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->g:Ljava/util/List;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v1

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_5
    move-object/from16 p1, v2

    move-object/from16 v18, v3

    move-object v1, v4

    if-eqz v18, :cond_6

    move-object/from16 v3, v18

    check-cast v3, LI8/c;

    invoke-virtual {v3}, LI8/c;->close()V

    :cond_6
    move-object/from16 v2, p1

    iget-object v0, v2, Ls5/b;->e:Ls5/a;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ls5/a;->c(Ljava/util/ArrayList;)V

    :cond_7
    return-void

    :goto_6
    if-eqz v3, :cond_8

    check-cast v3, LI8/c;

    invoke-virtual {v3}, LI8/c;->close()V

    :cond_8
    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    iget-object v0, v0, Ln4/d;->b:Ljava/lang/Object;

    check-cast v0, Ln4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "finish HealthDataTask"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_10
    invoke-virtual {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->c()Landroid/database/Cursor;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-nez v1, :cond_9

    :try_start_11
    const-string v3, "null cursor!"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v1, :cond_d

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    check-cast v1, LI8/c;

    invoke-virtual {v1}, LI8/c;->close()V

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :cond_9
    :try_start_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    move-object v7, v1

    check-cast v7, Landroid/database/AbstractCursor;

    invoke-virtual {v7}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const-string v8, "duration"

    const-string v9, "exercise_type"

    if-eqz v7, :cond_b

    :try_start_13
    move-object v7, v1

    check-cast v7, LI8/c;

    invoke-virtual {v7, v9}, LI8/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object v10, v1

    check-cast v10, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v10, v9}, Landroid/database/AbstractWindowedCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8}, LI8/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/database/AbstractWindowedCursor;->getInt(I)I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "exerciseType : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v10}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "exerciseDuration : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v10}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v4

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_c

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v0, Ln4/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v1

    new-instance v4, Lm4/b;

    invoke-direct {v4}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    sget-object v6, Lcom/samsung/android/rubin/upload/util/RecordType;->PROFILE:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ls4/b;

    const/4 v2, 0x4

    invoke-direct {v9, v2, v3}, Ls4/b;-><init>(ILjava/util/List;)V

    iget-object v5, v0, Ln4/a;->a:Landroid/content/Context;

    invoke-virtual/range {v4 .. v9}, Lm4/b;->c(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLs4/b;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    :cond_e
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln4/e;->d(Z)V

    return-void

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_f

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, LI8/c;

    invoke-virtual {v1}, LI8/c;->close()V

    :cond_f
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
