.class public final Lcom/samsung/android/rubin/debugmode/QaProvider;
.super LL4/b;
.source "SourceFile"

# interfaces
.implements LGb/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/rubin/debugmode/QaProvider;",
        "LL4/b;",
        "LGb/v;",
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
.field public static final synthetic d:I


# instance fields
.field public final a:Lpa/b;

.field public b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

.field public final c:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, LM4/i;->W:LM4/i;

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/debugmode/QaProvider;->a:Lpa/b;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "database"

    const-string v2, "com.samsung.android.rubin.qa"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "database/*/table"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "database/*/table/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "preference"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "preference/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/rubin/debugmode/QaProvider;->c:Landroid/content/UriMatcher;

    return-void
.end method

.method public static f(Lcom/samsung/android/rubin/debugmode/QaProvider;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, ","

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lca/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "headerString"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v10, LM4/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v8, "/"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v10, v4, v6, v1, v2}, LM4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v8, "getWritableDatabase(...)"

    const/4 v9, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "inferenceengine_monitoring"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v4, LG0/l;

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0xd

    invoke-direct {v4, v6, v8, v9}, LG0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    move-object v11, v4

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "ondevice"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v4, LG0/l;

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0xd

    invoke-direct {v4, v6, v8, v9}, LG0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string v6, "poi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, LG0/l;

    invoke-static/range {p2 .. p2}, Ll7/b;->d(Landroid/content/Context;)Ll7/b;

    move-result-object v6

    iget-object v6, v6, Ll7/b;->c:Ljava/lang/Object;

    check-cast v6, Ll7/a;

    invoke-virtual {v6}, Ll7/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0xd

    invoke-direct {v4, v6, v8, v9}, LG0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string v6, "odm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, LG0/l;

    sget-object v6, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    move-object/from16 v11, p2

    invoke-virtual {v6, v11}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getWritableDatabase(Landroid/content/Context;)Lj0/a;

    move-result-object v6

    const-string v8, "supportSQLiteDatabase"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0xd

    invoke-direct {v4, v9, v8, v6}, LG0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    move-object/from16 v11, p2

    const-string v6, "inferenceengine_logging"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, LG0/l;

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0xd

    invoke-direct {v4, v6, v8, v9}, LG0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_5
    move-object/from16 v11, p2

    const-string v6, "inferenceengine_analytics"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    move-object v11, v9

    goto :goto_2

    :cond_5
    new-instance v4, LG0/l;

    invoke-static/range {p2 .. p2}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v11, v6, Ll5/c;->a:Ll5/b;

    invoke-virtual {v11}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    invoke-static {v8, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0xd

    invoke-direct {v4, v11, v6, v9}, LG0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "timeGapColumn"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LEb/n;->a0(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v7}, Lca/l;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LEb/u;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LEb/u;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v6, v13

    if-gez v15, :cond_9

    move-object v4, v12

    move-wide v6, v13

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_8

    :goto_3
    check-cast v4, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LEb/u;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    move-wide v8, v3

    :cond_a
    :goto_4
    if-eqz v11, :cond_14

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v10, LM4/a;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LEb/n;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v1, "_id"

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    new-instance v12, Lkotlin/jvm/internal/q;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LM4/d;

    move-object v1, v13

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v5, p1

    move-object v7, v12

    invoke-direct/range {v1 .. v9}, LM4/d;-><init>(LG0/l;LM4/a;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/q;J)V

    iget-object v0, v11, LG0/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :cond_c
    iget-object v1, v11, LG0/l;->c:Ljava/lang/Object;

    check-cast v1, Lj0/a;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lj0/a;->p()V

    :cond_d
    :try_start_1
    invoke-virtual {v13}, LM4/d;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lj0/a;->w0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    iget-object v0, v11, LG0/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_10
    iget-object v0, v11, LG0/l;->c:Ljava/lang/Object;

    check-cast v0, Lj0/a;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lj0/a;->m()V

    :cond_11
    iget-wide v0, v12, Lkotlin/jvm/internal/q;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " records successfully inserted into "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LM4/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/debugmode/QaProvider;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v11, LG0/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_12
    iget-object v1, v11, LG0/l;->c:Ljava/lang/Object;

    check-cast v1, Lj0/a;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lj0/a;->m()V

    :cond_13
    throw v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported database -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, LM4/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x9ae401e -> :sswitch_5
        -0x668a945 -> :sswitch_4
        0x1ad38 -> :sswitch_3
        0x1b24a -> :sswitch_2
        0x75fb08f5 -> :sswitch_1
        0x7a8e0b6c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/rubin/debugmode/QaProvider;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result message -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;->i(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_RETURN_MSG"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 9

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/debugmode/QaProvider;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    if-eqz v0, :cond_0

    const-string v1, "Context is null"

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;->e(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/debugmode/QaProvider;->a:Lpa/b;

    invoke-interface {p0, v0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll5/p0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, LZ5/f0;

    sget-object v4, LZ5/q0;->a:LZ5/q0;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {v5, v6}, LZ5/C;->c(J)LZ5/C;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v1

    invoke-static {v6, v7}, LZ5/C;->c(J)LZ5/C;

    move-result-object v6

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LZ5/f0;->b:LZ5/q0;

    iput-object v5, v3, LZ5/f0;->c:LZ5/C;

    iput-object v6, v3, LZ5/f0;->d:LZ5/C;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v3, LZ5/f0;->e:D

    iput-wide v4, v3, LZ5/f0;->f:D

    const/4 v4, 0x1

    iput-boolean v4, v3, LZ5/f0;->g:Z

    iput-boolean v4, v3, LZ5/f0;->h:Z

    iput-wide v1, v3, LZ5/f0;->i:J

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LZ5/f0;->j:J

    invoke-static {v3}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ll5/p0;->b()V

    invoke-virtual {p0, v1}, Ll5/p0;->e(Ljava/util/List;)V

    const-string p0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;

    invoke-static {p0, v0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, LA4/L;->a:Landroid/net/Uri;

    invoke-static {v0, p0}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final getCoroutineContext()Lfa/i;
    .locals 1

    sget-object p0, LGb/F;->a:LLb/e;

    invoke-static {}, LGb/y;->c()LGb/p0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object p0

    return-object p0
.end method

.method public final onCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const-string p2, "Not permitted package try to access!! -> "

    const-string v0, "Not supported operation!! -> "

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Context is null!!"

    invoke-static {p1, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v3, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    invoke-direct {v3, v1}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/samsung/android/rubin/debugmode/QaProvider;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    :try_start_0
    const-string v3, "com.samsung.rubininformation"

    const-string v4, "com.samsung.android.rubin.testapp"

    const-string v5, "com.samsung.android.rubin.sdk.testapp"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lca/l;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v3, 0x3

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "METHOD_IMPORT_DATABASE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, LM4/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "KEY_DB_IMPORT_RESULT"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    const-string p2, "METHOD_ADD_AND_RUN_SINGLE_MODEL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance p1, LM4/k;

    invoke-direct {p1, p3, v1, p0, v2}, LM4/k;-><init>(Landroid/os/Bundle;Landroid/content/Context;Lcom/samsung/android/rubin/debugmode/QaProvider;Lfa/d;)V

    sget-object p2, Lfa/j;->a:Lfa/j;

    invoke-static {p2, p1}, LGb/y;->o(Lfa/i;Lpa/c;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/os/Bundle;

    goto/16 :goto_4

    :sswitch_2
    const-string p2, "METHOD_INSERT_CSV"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string p1, "KEY_CSV_APP_USAGE"

    invoke-static {p3, p1}, LJ4/a;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEb/n;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LEb/n;->a0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {p0, p2, v1}, Lcom/samsung/android/rubin/debugmode/QaProvider;->f(Lcom/samsung/android/rubin/debugmode/QaProvider;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    goto/16 :goto_4

    :sswitch_3
    const-string p2, "METHOD_LOG_SERVER_TEST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance p1, LN4/c;

    invoke-direct {p1, v1}, LN4/c;-><init>(Landroid/content/Context;)V

    new-instance p2, LN4/b;

    invoke-direct {p2, p1, v2}, LN4/b;-><init>(LN4/c;Lfa/d;)V

    invoke-static {p1, v2, p2, v3}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_4

    :sswitch_4
    const-string p2, "METHOD_EXPORT_LOG"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LEb/o;->j(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    goto/16 :goto_4

    :sswitch_5
    const-string p2, "METHOD_TEST_ODM"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p2, Lcom/samsung/android/rubin/odm/OdmManager;->INSTANCE:Lcom/samsung/android/rubin/odm/OdmManager;

    invoke-virtual {p2, p1}, Lcom/samsung/android/rubin/odm/OdmManager;->stop(Landroid/content/Context;)LGb/a0;

    invoke-virtual {p2, p1}, Lcom/samsung/android/rubin/odm/OdmManager;->start(Landroid/content/Context;)LGb/a0;

    sget-object p2, LGb/F;->b:LLb/d;

    invoke-static {p2}, LGb/y;->a(Lfa/i;)LJb/e;

    move-result-object p2

    new-instance p3, LM4/l;

    invoke-direct {p3, p1, p0, v2}, LM4/l;-><init>(Landroid/content/Context;Lcom/samsung/android/rubin/debugmode/QaProvider;Lfa/d;)V

    invoke-static {p2, v2, p3, v3}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    :cond_a
    const-string p1, "ODM Started!!"

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/debugmode/QaProvider;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto/16 :goto_4

    :sswitch_6
    const-string p2, "METHOD_TEST_ENHANCED_SLEEP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/rubin/debugmode/QaProvider;->g()Landroid/os/Bundle;

    move-result-object p2

    goto/16 :goto_4

    :sswitch_7
    const-string p2, "METHOD_EXPORT_DATABASE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LEb/o;->i(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    goto/16 :goto_4

    :sswitch_8
    const-string p2, "METHOD_RUBIN_SERVER_TEST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_1

    :cond_d
    new-instance p1, LN4/j;

    invoke-direct {p1, v1}, LN4/j;-><init>(Landroid/content/Context;)V

    new-instance p2, LN4/e;

    invoke-direct {p2, p1, v2}, LN4/e;-><init>(LN4/j;Lfa/d;)V

    invoke-static {p1, v2, p2, v3}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_4

    :cond_e
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "KEY_RETURN_MSG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/samsung/android/rubin/debugmode/QaProvider;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;->e(Ljava/lang/String;)V

    :cond_10
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unhandled Exception -> "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/debugmode/QaProvider;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    :goto_4
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x4c8dffcb -> :sswitch_8
        -0x430e31b8 -> :sswitch_7
        -0x1ed8063 -> :sswitch_6
        0x1a945d89 -> :sswitch_5
        0x21bace37 -> :sswitch_4
        0x36758c15 -> :sswitch_3
        0x4ed9517e -> :sswitch_2
        0x623669ca -> :sswitch_1
        0x6fd7cd77 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Context is null!!"

    invoke-static {p1, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_0
    new-instance p4, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    invoke-direct {p4, p2}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/samsung/android/rubin/debugmode/QaProvider;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    :try_start_0
    iget-object p4, p0, Lcom/samsung/android/rubin/debugmode/QaProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p4, p2, p5}, LJ6/f;->q(Landroid/net/Uri;Landroid/content/UriMatcher;Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/rubin/debugmode/QaProvider;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Error processing query: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p3
.end method
