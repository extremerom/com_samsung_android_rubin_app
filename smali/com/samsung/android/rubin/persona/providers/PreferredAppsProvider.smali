.class public Lcom/samsung/android/rubin/persona/providers/PreferredAppsProvider;
.super LL4/b;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/rubin/persona/providers/PreferredAppsProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "apps"

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.rubin.persona.preferredapps"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "apps/#"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "app_by_package_name/*"

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "apps_all_conditions"

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "apps_time_range/#"

    const/4 v2, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "apps_tpo_context/*"

    const/4 v2, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "app_by_recommendation"

    const/4 v2, 0x7

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "app_group"

    const/16 v2, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "app_group_by_package_name/*"

    const/16 v2, 0x9

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "app_by_rank_gap"

    const/16 v2, 0xa

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "app_by_recommendation_for_music"

    const/16 v2, 0xb

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "app_by_country"

    const/16 v2, 0xc

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "multi_window_by_recommendation/*"

    const/16 v2, 0xd

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "multi_window_by_count/*"

    const/16 v2, 0xe

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v6, p4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v3

    sget-object v2, Lcom/samsung/android/rubin/persona/providers/PreferredAppsProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unknown uri: "

    invoke-static {v1, v2}, Ll6/k;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/za;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/za;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/za;

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LJ6/c;->j(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/U;

    new-instance v8, LZ5/U;

    invoke-direct {v8}, LZ5/U;-><init>()V

    iget v9, v7, LZ5/U;->r:I

    if-ge v9, v5, :cond_2

    goto :goto_0

    :cond_2
    iget v10, v7, LZ5/U;->q:I

    iget v11, v7, LZ5/U;->p:I

    if-le v10, v11, :cond_3

    iget-object v10, v7, LZ5/U;->o:Ljava/lang/String;

    iput-object v10, v8, LZ5/U;->n:Ljava/lang/String;

    iget-object v7, v7, LZ5/U;->n:Ljava/lang/String;

    iput-object v7, v8, LZ5/U;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v10, v7, LZ5/U;->n:Ljava/lang/String;

    iput-object v10, v8, LZ5/U;->n:Ljava/lang/String;

    iget-object v7, v7, LZ5/U;->o:Ljava/lang/String;

    iput-object v7, v8, LZ5/U;->o:Ljava/lang/String;

    :goto_1
    iput v9, v8, LZ5/U;->r:I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, LJ/a;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LJ/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v2, "count"

    const-string v4, "package_name_a"

    const-string v5, "package_name_b"

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/U;

    iget-object v4, v3, LZ5/U;->n:Ljava/lang/String;

    iget-object v5, v3, LZ5/U;->o:Ljava/lang/String;

    iget v3, v3, LZ5/U;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/za;

    if-nez v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/za;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/za;

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/za;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jg;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jg;

    move-result-object v6

    const-string v10, "preferred_multi_window"

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/jg;->f(Ljava/lang/String;)Lq5/a;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getHeadSetDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->readLastHeadSetLog(J)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    sget-object v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    if-ne v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_6
    const/4 v10, 0x0

    :goto_3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getBluetoothDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->readBluetoothDictionary()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;

    iget-object v14, v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->b:Ljava/lang/String;

    iget v13, v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->f:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getBluetoothDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->readLastBluetoothLogByAddress(J)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;

    sget-object v15, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    iget-object v4, v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    if-ne v15, v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lw5/g;->b:Lw5/g;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;->c:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readLastTpoContextEvent(J)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v13, 0xb

    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    int-to-double v13, v13

    const/4 v15, 0x7

    invoke-virtual {v11, v15}, Ljava/util/Calendar;->get(I)I

    move-result v19

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La6/Y;

    iget-object v5, v15, La6/Y;->a:La6/W;

    move-wide/from16 p2, v8

    iget-wide v7, v15, La6/Y;->e:J

    const-wide/16 v16, -0x1

    cmp-long v9, v7, v16

    move-wide/from16 v16, p2

    if-eqz v9, :cond_a

    cmp-long v7, v7, v16

    if-gez v7, :cond_a

    :goto_7
    move-wide/from16 v8, v16

    const/4 v5, 0x3

    goto :goto_6

    :cond_a
    sget-object v7, Lw5/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    iget-object v7, v5, La6/W;->a:La6/U;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_8

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    sget-object v4, La6/U;->c:La6/U;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "TIME"

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v20, v4

    goto :goto_9

    :cond_e
    const/16 v20, 0x0

    :goto_9
    sget-object v4, La6/U;->d:La6/U;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "PLACE"

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v21, v4

    goto :goto_a

    :cond_f
    const/16 v21, 0x0

    :goto_a
    sget-object v4, La6/U;->e:La6/U;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "OCCASION"

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v10, :cond_12

    if-nez v4, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lw5/l;->c:Lw5/l;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_14

    if-nez v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    move-object/from16 v22, v4

    new-instance v4, LZ5/B;

    move-object/from16 v16, v4

    move-wide/from16 v17, v13

    invoke-direct/range {v16 .. v22}, LZ5/B;-><init>(DILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v4}, Lq5/a;->b(LZ5/B;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LJ6/c;->j(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v11}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ5/U;

    new-instance v7, LZ5/U;

    invoke-direct {v7}, LZ5/U;-><init>()V

    iget v10, v6, LZ5/U;->r:I

    const/4 v11, 0x3

    if-ge v10, v11, :cond_17

    goto :goto_c

    :cond_17
    iget v10, v6, LZ5/U;->q:I

    iget v12, v6, LZ5/U;->p:I

    if-le v10, v12, :cond_18

    iget-object v10, v6, LZ5/U;->o:Ljava/lang/String;

    iput-object v10, v7, LZ5/U;->n:Ljava/lang/String;

    iget-object v6, v6, LZ5/U;->n:Ljava/lang/String;

    iput-object v6, v7, LZ5/U;->o:Ljava/lang/String;

    goto :goto_d

    :cond_18
    iget-object v10, v6, LZ5/U;->n:Ljava/lang/String;

    iput-object v10, v7, LZ5/U;->n:Ljava/lang/String;

    iget-object v6, v6, LZ5/U;->o:Ljava/lang/String;

    iput-object v6, v7, LZ5/U;->o:Ljava/lang/String;

    :goto_d
    double-to-float v6, v8

    iput v6, v7, LZ5/Q;->g:F

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/za;->b(Ljava/util/ArrayList;)Landroid/database/MatrixCursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_1b

    :goto_e
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    const-string v4, "country_app_usage"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/a;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-boolean v2, LG0/f;->a:Z

    if-eqz v2, :cond_1a

    new-instance v2, LV6/b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, LV6/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, LV6/b;->r([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1b

    :cond_1a
    new-instance v2, LZ6/f;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LZ6/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LZ6/f;->e([Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_4
    const/4 v10, 0x0

    new-instance v0, LZ6/f;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LZ6/f;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v6}, LZ6/f;->e([Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    invoke-static {v2}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v2

    iget-object v2, v2, Ll5/c;->q:Ll5/b0;

    invoke-virtual {v2}, Ll5/b0;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LY8/b;->o(Landroid/database/MatrixCursor;)Ljava/util/ArrayList;

    move-result-object v0

    move v4, v10

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1b
    move v4, v10

    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1e

    move v5, v10

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1d

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ5/L;

    iget-object v6, v6, LZ5/L;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/L;

    iget-object v7, v7, LZ5/L;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    sub-int/2addr v5, v4

    const/4 v6, 0x5

    if-lt v5, v6, :cond_1d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ5/L;

    int-to-long v7, v5

    iput-wide v7, v6, LZ5/L;->s:J

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/L;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1d
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1e
    new-instance v0, Li4/p;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Li4/p;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_14

    :goto_13
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_14
    new-instance v0, Landroid/database/MatrixCursor;

    const-string v2, "package_name"

    const-string v4, "rank_gap"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/L;

    iget-object v4, v3, LZ5/L;->n:Ljava/lang/String;

    iget-wide v5, v3, LZ5/L;->s:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v4, "package_name= \'"

    const-string v5, "\'"

    invoke-static {v4, v2, v5}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "app_group"

    invoke-static {v2}, Lu/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_1f

    const-string v0, ""

    goto :goto_16

    :cond_1f
    const-string v5, " AND ("

    const-string v7, ")"

    invoke-static {v5, v0, v7}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_6
    const-string v4, "app_group"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_7
    sget-boolean v0, LG0/f;->a:Z

    if-eqz v0, :cond_20

    new-instance v2, LV6/b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LV6/b;-><init>(Landroid/content/Context;I)V

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v2, v0}, LV6/b;->r([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_20
    new-instance v0, LZ6/f;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LZ6/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, LZ6/f;->e([Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v4, "start_time IS NULL  AND end_time IS NULL  AND week_type IS \'ALL\'  AND tpo_context= \'"

    const-string v5, "\'"

    invoke-static {v4, v2, v5}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "preferred_apps"

    invoke-static {v2}, Lu/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_21

    const-string v0, ""

    goto :goto_17

    :cond_21
    const-string v5, " AND ("

    const-string v7, ")"

    invoke-static {v5, v0, v7}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_9
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, LZ5/C;->c(J)LZ5/C;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start_time <= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, LZ5/C;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " AND end_time > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, LZ5/C;->a:J

    const-string v2, " AND week_type IS \'ALL\'  AND tpo_context IS NULL "

    invoke-static {v7, v8, v2, v4}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "preferred_apps"

    invoke-static {v2}, Lu/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_22

    const-string v0, ""

    goto :goto_18

    :cond_22
    const-string v5, " AND ("

    const-string v7, ")"

    invoke-static {v5, v0, v7}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_a
    const-string v4, "preferred_apps"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v4, "start_time IS NULL  AND end_time IS NULL  AND week_type IS \'ALL\'  AND tpo_context IS NULL  AND package_name= \'"

    const-string v5, "\'"

    invoke-static {v4, v2, v5}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "preferred_apps"

    invoke-static {v2}, Lu/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_23

    const-string v0, ""

    goto :goto_19

    :cond_23
    const-string v5, " AND ("

    const-string v7, ")"

    invoke-static {v5, v0, v7}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1b

    :pswitch_c
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    const-string v0, "preferred_apps"

    const-string v6, "_id= ?"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1b

    :pswitch_d
    const-string v4, "preferred_apps"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "start_time IS NULL  AND end_time IS NULL  AND week_type IS \'ALL\'  AND tpo_context IS NULL "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_24

    const-string v0, ""

    goto :goto_1a

    :cond_24
    const-string v5, " AND ("

    const-string v7, ")"

    invoke-static {v5, v0, v7}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :cond_25
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_26

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_26
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
