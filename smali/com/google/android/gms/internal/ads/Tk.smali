.class public final Lcom/google/android/gms/internal/ads/Tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eg;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDa/A;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    new-instance v0, Lb8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->d:Ljava/lang/Object;

    new-instance v0, Lx7/d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lx7/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->c:Ljava/lang/Object;

    invoke-static {p1}, LO9/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tk;->f:Ljava/lang/Object;

    new-instance p2, Ld8/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p2, Ld8/f;->b:J

    iput-object p1, p2, Ld8/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tk;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Tk;->a:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tk;->h:Ljava/lang/Object;

    new-instance p2, Ld8/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "country_app_count"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tk;->i:Ljava/lang/Object;

    new-instance p2, Ld8/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "tpo_context_event"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ld8/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tk;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string p2, "current_place_log"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/c7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Tk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Tk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Tk;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Tk;->h:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Tk;->i:Ljava/lang/Object;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/Tk;->a:Z

    return-void
.end method


# virtual methods
.method public a(JLM0/k;)Z
    .locals 31

    move-object/from16 v1, p0

    const-string v2, "monitoring"

    const-string v3, "logging"

    const/4 v6, 0x0

    const/4 v8, 0x2

    move v7, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    move-object/from16 v0, p3

    check-cast v0, LN0/b;

    iget-boolean v0, v0, LN0/b;->d:Z

    if-nez v0, :cond_2d

    invoke-virtual/range {p3 .. p3}, LM0/k;->d()LM0/n;

    move-result-object v0

    sget-object v9, LM0/n;->i:LM0/n;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, p3

    check-cast v0, LN0/b;

    iget-object v9, v0, LN0/b;->b:LM0/n;

    sget-object v10, LM0/n;->e:LM0/n;

    if-eq v9, v10, :cond_0

    sget-object v10, LM0/n;->g:LM0/n;

    if-ne v9, v10, :cond_1

    :cond_0
    iget-object v9, v0, LN0/b;->l:LQ0/b;

    iget-object v9, v9, LQ0/b;->d:LQ0/b;

    if-eqz v9, :cond_1

    iget-object v9, v9, LQ0/b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v9, v0, LN0/b;->l:LQ0/b;

    iget-object v9, v9, LQ0/b;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {p3 .. p3}, LM0/k;->d()LM0/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v11, "db_type"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v9, 0x9

    goto :goto_2

    :sswitch_1
    const-string v11, "db_name"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v10, 0x8

    goto/16 :goto_3

    :sswitch_2
    const-string v11, "records"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x7

    goto :goto_2

    :sswitch_3
    const-string v11, "table_version"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    goto :goto_2

    :sswitch_4
    const-string v11, "service_name"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    goto :goto_2

    :sswitch_5
    const-string v11, "user_id"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x4

    goto :goto_3

    :sswitch_6
    const-string v11, "create_time"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x3

    :goto_2
    move v10, v9

    goto :goto_3

    :sswitch_7
    const-string v11, "db_version"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    move v10, v8

    goto :goto_3

    :sswitch_8
    const-string v11, "app_version"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x1

    goto :goto_3

    :sswitch_9
    const-string v11, "table_name"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    move v10, v6

    :goto_3
    packed-switch v10, :pswitch_data_0

    :goto_4
    move-object/from16 v20, v4

    :goto_5
    move v6, v7

    move v11, v8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/16 v10, 0x8

    const-wide/16 v18, 0x0

    goto/16 :goto_1c

    :pswitch_0
    invoke-virtual/range {p3 .. p3}, LM0/k;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_5

    :pswitch_1
    invoke-virtual/range {p3 .. p3}, LM0/k;->c()Ljava/lang/String;

    goto :goto_4

    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Tk;->c:Ljava/lang/Object;

    check-cast v0, Lx7/d;

    iget-object v0, v0, Lx7/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, La8/a;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Tk;->g:Ljava/lang/Object;

    check-cast v0, Ld8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Tk;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_21

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    new-instance v10, LB4/B;

    iget-object v11, v0, Ld8/f;->a:Landroid/content/Context;

    invoke-direct {v10, v11, v8}, LB4/B;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10}, LB4/B;->b()Lx7/c;

    move-result-object v10

    iget-object v10, v10, Lx7/c;->e:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-wide/16 v20, -0x1

    if-nez v11, :cond_c

    :try_start_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMddHHmmss"

    invoke-direct {v11, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v8, "GMT"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v8, "can not parse timeString(yyyyMMddHHmmss). timeString="

    invoke-static {v8, v10}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-wide/from16 v10, v20

    :goto_6
    cmp-long v8, v10, v20

    if-nez v8, :cond_d

    const-string v8, "can\'t check last privacy updated time "

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    cmp-long v8, v14, v10

    if-ltz v8, :cond_20

    :goto_7
    sub-long v10, p1, v14

    const-wide/16 v18, 0x0

    cmp-long v8, v10, v18

    if-ltz v8, :cond_1f

    move/from16 v20, v7

    iget-wide v6, v0, Ld8/f;->b:J

    cmp-long v0, v10, v6

    if-gtz v0, :cond_1e

    if-eqz v9, :cond_1d

    iget-object v0, v9, La8/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v9, La8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v9, La8/a;->c:I

    move/from16 v6, v20

    if-ne v0, v6, :cond_1c

    iget-object v0, v9, La8/a;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    invoke-static {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_f
    invoke-static {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_8

    :goto_9
    if-nez v10, :cond_10

    move-object/from16 v20, v4

    goto/16 :goto_e

    :cond_10
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Tk;->a:Z

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/Tk;->a:Z

    invoke-static {v7, v8}, LJ6/i;->H(Landroid/content/Context;Z)V

    :cond_11
    iget-object v7, v9, La8/a;->b:Ljava/lang/String;

    :try_start_1
    const-string v30, "1"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_12

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto/16 :goto_14

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-eqz v11, :cond_13

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    move-object/from16 v20, v4

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_14

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    :goto_b
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v4

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_14

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_14
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_d

    :cond_15
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    :goto_d
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v0, "can\'t get table column names : "

    invoke-static {v0, v7}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x2

    goto/16 :goto_1c

    :cond_16
    iget-object v4, v9, La8/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tk;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/e;

    goto :goto_f

    :cond_17
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tk;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/e;

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v10, v7, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_10
    invoke-virtual/range {p3 .. p3}, LM0/k;->d()LM0/n;

    move-result-object v2

    sget-object v3, LM0/n;->h:LM0/n;

    if-eq v2, v3, :cond_1a

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, LM0/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Li2/e;->w(Lorg/json/JSONObject;Ljava/util/Set;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v1, :cond_19

    invoke-interface {v1, v2, v0}, Ld8/e;->a(Landroid/content/ContentValues;Ljava/util/Set;)V

    :cond_19
    const/4 v3, 0x0

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_12

    :goto_11
    invoke-virtual {v10, v7, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_10

    :cond_1a
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x1

    return v1

    :goto_12
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_13
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :goto_14
    if-eqz v9, :cond_1b

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1b
    throw v0

    :cond_1c
    :goto_15
    move-object/from16 v20, v4

    goto :goto_16

    :cond_1d
    move/from16 v6, v20

    goto :goto_15

    :goto_16
    const-string v0, "can not restore, because bnRModel is null or different db info"

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_1e
    move/from16 v6, v20

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_17

    :cond_1f
    move-object/from16 v20, v4

    move v4, v6

    move v6, v7

    :goto_17
    const-string v0, "too old backup data. diff="

    invoke-static {v10, v11, v0}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_20
    move-object/from16 v20, v4

    move v4, v6

    move v6, v7

    const-wide/16 v18, 0x0

    const-string v0, "runestone was withdraw after backup"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    move-object/from16 v20, v4

    move v4, v6

    move v6, v7

    const-wide/16 v18, 0x0

    const-string v0, "not same user"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    const-string v0, "can\'t restore this file"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    move-object/from16 v20, v4

    const-wide/16 v18, 0x0

    invoke-virtual/range {p3 .. p3}, LM0/k;->b()I

    move-result v0

    move v6, v0

    goto/16 :goto_e

    :pswitch_4
    move-object/from16 v20, v4

    move v6, v7

    const-wide/16 v18, 0x0

    invoke-virtual/range {p3 .. p3}, LM0/k;->c()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v20, v4

    move v6, v7

    const-wide/16 v18, 0x0

    invoke-virtual/range {p3 .. p3}, LM0/k;->c()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto/16 :goto_e

    :pswitch_6
    move-object/from16 v20, v4

    move v6, v7

    const-wide/16 v18, 0x0

    iget v4, v0, LN0/b;->o:I

    const/4 v7, 0x2

    and-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_2b

    if-nez v4, :cond_22

    invoke-virtual {v0, v7}, LN0/b;->v(I)V

    :cond_22
    iget v4, v0, LN0/b;->o:I

    and-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_2a

    const/4 v7, 0x1

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_23

    iget v4, v0, LN0/b;->V:I

    int-to-long v9, v4

    iput-wide v9, v0, LN0/b;->W:J

    const/4 v9, 0x4

    :goto_19
    const/16 v10, 0x8

    goto :goto_1a

    :cond_23
    const/4 v9, 0x4

    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_25

    iget-object v4, v0, LN0/b;->Y:Ljava/math/BigInteger;

    sget-object v10, LN0/b;->f0:Ljava/math/BigInteger;

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gtz v4, :cond_24

    iget-object v4, v0, LN0/b;->Y:Ljava/math/BigInteger;

    sget-object v10, LN0/b;->g0:Ljava/math/BigInteger;

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_24

    iget-object v4, v0, LN0/b;->Y:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    iput-wide v10, v0, LN0/b;->W:J

    goto :goto_19

    :cond_24
    invoke-virtual {v0}, LM0/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LN0/b;->Q(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_25
    const/16 v10, 0x8

    and-int/lit8 v11, v4, 0x8

    if-eqz v11, :cond_27

    iget-wide v14, v0, LN0/b;->X:D

    const-wide/high16 v16, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v4, v14, v16

    if-ltz v4, :cond_26

    const-wide/high16 v16, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v4, v14, v16

    if-gtz v4, :cond_26

    double-to-long v14, v14

    iput-wide v14, v0, LN0/b;->W:J

    goto :goto_1a

    :cond_26
    invoke-virtual {v0}, LM0/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LN0/b;->Q(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_27
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_29

    sget-object v4, LN0/b;->h0:Ljava/math/BigDecimal;

    iget-object v11, v0, LN0/b;->Z:Ljava/math/BigDecimal;

    invoke-virtual {v4, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gtz v4, :cond_28

    sget-object v4, LN0/b;->i0:Ljava/math/BigDecimal;

    iget-object v11, v0, LN0/b;->Z:Ljava/math/BigDecimal;

    invoke-virtual {v4, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_28

    iget-object v4, v0, LN0/b;->Z:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v14

    iput-wide v14, v0, LN0/b;->W:J

    :goto_1a
    iget v4, v0, LN0/b;->o:I

    const/4 v11, 0x2

    or-int/2addr v4, v11

    iput v4, v0, LN0/b;->o:I

    const/4 v4, 0x0

    goto :goto_1b

    :cond_28
    invoke-virtual {v0}, LM0/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LN0/b;->Q(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_29
    sget v0, LT0/j;->a:I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: this code path should never get executed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x2

    goto :goto_1b

    :cond_2b
    move v11, v7

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/16 v10, 0x8

    :goto_1b
    iget-wide v14, v0, LN0/b;->W:J

    goto :goto_1c

    :pswitch_7
    move-object/from16 v20, v4

    move v6, v7

    move v11, v8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/16 v10, 0x8

    const-wide/16 v18, 0x0

    invoke-virtual/range {p3 .. p3}, LM0/k;->b()I

    goto :goto_1c

    :pswitch_8
    move-object/from16 v20, v4

    move v6, v7

    move v11, v8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/16 v10, 0x8

    const-wide/16 v18, 0x0

    invoke-virtual/range {p3 .. p3}, LM0/k;->c()Ljava/lang/String;

    goto :goto_1c

    :pswitch_9
    move-object/from16 v20, v4

    move v6, v7

    move v11, v8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/16 v10, 0x8

    const-wide/16 v18, 0x0

    invoke-virtual/range {p3 .. p3}, LM0/k;->c()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_1c
    move v7, v6

    move v8, v11

    move-object/from16 v4, v20

    :goto_1d
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_2c
    move-object/from16 v20, v4

    move v6, v7

    move v11, v8

    const-wide/16 v18, 0x0

    goto :goto_1d

    :cond_2d
    move v5, v6

    return v5

    :sswitch_data_0
    .sparse-switch
        -0x59aed7a4 -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0x2f988de9 -> :sswitch_7
        -0x1d6b57d0 -> :sswitch_6
        -0x8c511f1 -> :sswitch_5
        0x157355d5 -> :sswitch_4
        0x2cbb5167 -> :sswitch_3
        0x40871e42 -> :sswitch_2
        0x569845ac -> :sswitch_1
        0x569b5a5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IILjava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "database restore start"

    invoke-static {v4, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-string v0, "runestone_bnr_pref"

    const-string v5, "need_restore"

    invoke-static {v4, v0, v3, v5, v3}, LA1/G;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v5, 0x8

    if-eq v2, v5, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_8

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Tk;->f:Ljava/lang/Object;

    check-cast v6, LDa/A;

    invoke-virtual {v6}, LDa/A;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "Database"

    invoke-static {v0, v6, v7}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error : can not find bnr dir"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v9, LM0/d;

    invoke-direct {v9}, LM0/d;-><init>()V

    array-length v10, v6

    move v11, v3

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v0, v6, v11

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_2

    move/from16 v15, p2

    move-object/from16 v13, p3

    goto/16 :goto_8

    :cond_2
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "restore file. name = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14, v15}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Tk;->d:Ljava/lang/Object;

    check-cast v0, Lb8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p2

    move-object/from16 v13, p3

    :try_start_2
    invoke-static {v14, v13, v15}, Lb8/b;->a(Ljava/io/FileInputStream;Ljava/lang/String;I)Ljavax/crypto/CipherInputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v9, v5}, LM0/d;->D(Ljava/io/InputStream;)LM0/k;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1, v7, v8, v3}, Lcom/google/android/gms/internal/ads/Tk;->a(JLM0/k;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    add-int/lit8 v12, v12, 0x1

    :cond_3
    invoke-static {v3}, Li6/c;->f(Ljava/io/Closeable;)V

    :goto_1
    invoke-static {v5}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v14}, Li6/c;->f(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v13, v3

    :goto_2
    move-object/from16 v16, v5

    goto :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    const/4 v13, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_3
    const/16 v16, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_4
    const/4 v13, 0x0

    :goto_5
    const/16 v16, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    move/from16 v15, p2

    move-object/from16 v13, p3

    :goto_6
    const/4 v5, 0x0

    goto :goto_3

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :catch_4
    move-exception v0

    move/from16 v15, p2

    move-object/from16 v13, p3

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static/range {v16 .. v16}, Li6/c;->f(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/16 v5, 0x8

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object/from16 v13, v16

    goto :goto_2

    :goto_9
    invoke-static {v13}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v14}, Li6/c;->f(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    const/4 v12, 0x0

    :cond_5
    move v3, v12

    :goto_a
    if-lez v3, :cond_7

    const/16 v1, 0x8

    if-ne v2, v1, :cond_6

    invoke-static {v4}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0, v4}, LD4/g;->n(Landroid/content/Context;)V

    invoke-static {v4}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v1

    new-instance v0, LAd/q;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LAd/q;-><init>(I)V

    monitor-enter v1

    :try_start_6
    iget-object v2, v1, Lg5/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, LC7/b;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v4, v0, v5}, LC7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit v1

    goto :goto_b

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :cond_6
    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_c
    const-string v0, "database restore end. isSuccess = "

    invoke-static {v0, v3}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public f(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Te;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tk;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tk;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/mb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xq;->E0(Lcom/google/android/gms/internal/ads/mb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gd;

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uc; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Tk;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/tn;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Tk;->a:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Tk;->f:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/jn;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Tk;->i:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/c7;

    const/4 v8, 0x1

    if-nez v3, :cond_0

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->A0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v9, LA1/q;->d:LA1/q;

    iget-object v9, v9, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tk;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Qh;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/Qh;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gd;->G:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Vf;

    new-instance v10, Lcom/google/android/gms/internal/ads/V6;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v3}, Lcom/google/android/gms/internal/ads/V6;-><init>(ILjava/lang/Object;)V

    const-string v3, "/reward"

    invoke-virtual {v1, v3, v10}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Q9;

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11}, Lcom/google/android/gms/internal/ads/Q9;-><init>(IB)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/gd;->H:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/Ph;

    if-eqz v5, :cond_2

    move-object v9, v7

    :cond_2
    invoke-virtual {v10, v1, v8, v9}, Lcom/google/android/gms/internal/ads/Ph;->a(Lcom/google/android/gms/internal/ads/wc;ZLcom/google/android/gms/internal/ads/c7;)V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    new-instance v10, Lcom/google/android/gms/internal/ads/Kh;

    invoke-direct {v10, v3, v1}, Lcom/google/android/gms/internal/ads/Kh;-><init>(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/wc;)V

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Fc;

    new-instance v3, Lcom/google/android/gms/internal/ads/mk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/mk;-><init>(Lcom/google/android/gms/internal/ads/wc;)V

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/Dc;->h:Lcom/google/android/gms/internal/ads/Gc;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/jn;->s:Lcom/google/android/gms/internal/ads/mn;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/mn;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mn;->a:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/wc;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/uc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/wc;->u0(Z)V

    new-instance v1, Lcom/google/android/gms/ads/internal/zzj;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/c7;->a(Z)Z

    move-result v9

    move v14, v9

    goto :goto_2

    :cond_3
    move v14, v3

    :goto_2
    sget-object v9, Lz1/j;->A:Lz1/j;

    iget-object v9, v9, Lz1/j;->c:LC1/H;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, LC1/H;->d(Landroid/content/Context;)Z

    move-result v15

    if-eqz v5, :cond_4

    monitor-enter v7

    :try_start_2
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/c7;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    :cond_4
    move/from16 v16, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_3
    if-eqz v5, :cond_5

    monitor-enter v7

    :try_start_4
    iget v3, v7, Lcom/google/android/gms/internal/ads/c7;->c:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v7

    :goto_4
    move/from16 v17, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/jn;->O:Z

    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/jn;->P:Z

    move-object v13, v1

    move/from16 v18, p1

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Te;->c()V

    :cond_6
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gd;->F:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/cg;

    iget v13, v6, Lcom/google/android/gms/internal/ads/jn;->Q:I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/jn;->s:Lcom/google/android/gms/internal/ads/mn;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/mn;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mn;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tk;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/jn;->B:Ljava/lang/String;

    move-object v10, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, p3

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/qc;ILcom/google/android/gms/internal/ads/zzbzz;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Te;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v8}, LYd/d;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
