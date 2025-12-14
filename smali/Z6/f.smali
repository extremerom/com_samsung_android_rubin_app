.class public final LZ6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LU4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/f;->a:Ljava/lang/Object;

    new-instance p1, Lq6/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/f;->b:Ljava/lang/Object;

    new-instance p1, LU4/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/f;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ6/f;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ6/f;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/f;->a:Ljava/lang/Object;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    iput-object v0, p0, LZ6/f;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p1

    iput-object p1, p0, LZ6/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/view/View;)LZ6/f;
    .locals 3

    const v0, 0x7f09020b

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    if-eqz v1, :cond_0

    const v0, 0x7f09020c

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, LZ6/f;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LZ6/f;->a:Ljava/lang/Object;

    iput-object v1, v0, LZ6/f;->b:Ljava/lang/Object;

    iput-object v2, v0, LZ6/f;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/util/ArrayList;)Landroid/database/MatrixCursor;
    .locals 7

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "package_name"

    const-string v2, "confidence"

    const-string v3, "is_confident"

    const-string v4, "updated_time"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/L;

    iget-object v2, v1, LZ5/L;->n:Ljava/lang/String;

    iget v3, v1, LZ5/Q;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-boolean v4, v1, LZ5/Q;->h:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, v1, LZ5/Q;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(LId/a;)V
    .locals 8

    iget-object v0, p0, LZ6/f;->b:Ljava/lang/Object;

    check-cast v0, LG0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LId/a;->d:LGd/a;

    iget-object v2, v0, LG0/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LId/d;

    if-nez v3, :cond_0

    iget-object v0, v0, LG0/l;->c:Ljava/lang/Object;

    check-cast v0, Lq6/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LId/d;

    new-instance v0, LX8/a;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, LX8/a;-><init>(I)V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, v0, LX8/a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LDa/j0;-><init>(I)V

    iput-object v1, v3, LId/d;->d:LGd/a;

    iput-object v0, v3, LId/d;->e:LX8/a;

    new-instance v0, Lx6/a;

    invoke-direct {v0}, Lx6/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lx6/b;

    iput-object v4, v0, Lx6/a;->b:Ljava/lang/Object;

    new-instance v5, Lx6/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lx6/b;-><init>(I)V

    aput-object v5, v4, v6

    new-instance v5, Lx6/b;

    invoke-direct {v5, v6}, Lx6/b;-><init>(I)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aget-object v4, v4, v6

    iget-object v4, v4, Lx6/b;->b:Ljava/lang/Object;

    check-cast v4, [I

    const/4 v5, -0x1

    aput v5, v4, v6

    iput-object v0, v3, LDa/j0;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LId/d;->e:LX8/a;

    iget-object v1, v0, LX8/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, p1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX8/a;->c:Ljava/lang/Object;

    iput-object v3, p1, LId/a;->c:LId/d;

    iget-object p0, p0, LZ6/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 10

    const-string v0, "SELECT * FROM hand_detection_features"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    iget-object p0, p0, LZ6/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-static {p0, v0, v1}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "id"

    invoke-static {p0, v1}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "timestamp"

    invoke-static {p0, v2}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "features"

    invoke-static {p0, v3}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LZ6/e;

    invoke-direct {v9, v6, v7, v5, v8}, LZ6/e;-><init>(JILjava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    return-object v4

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    throw v1
.end method

.method public declared-synchronized e([Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, LZ6/f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jg;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jg;

    move-result-object v4

    const-string v5, "preferred_app"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/jg;->f(Ljava/lang/String;)Lq5/a;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v5, v1, LZ6/f;->c:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getHeadSetDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->readLastHeadSetLog(J)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    sget-object v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    if-ne v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v1, LZ6/f;->c:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getBluetoothDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->readBluetoothDictionary()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;

    iget-object v11, v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->b:Ljava/lang/String;

    iget v10, v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->f:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, LZ6/f;->c:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getBluetoothDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->readLastBluetoothLogByAddress(J)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;

    sget-object v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    iget-object v13, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    if-ne v12, v13, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lw5/g;->b:Lw5/g;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v8, v1, LZ6/f;->b:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readLastTpoContextEvent(J)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v11, 0xb

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    int-to-double v13, v11

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v15

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La6/Y;

    iget-object v12, v11, La6/Y;->a:La6/W;

    iget-wide v6, v11, La6/Y;->e:J

    const-wide/16 v16, -0x1

    cmp-long v11, v6, v16

    if-eqz v11, :cond_4

    cmp-long v6, v6, v2

    if-gez v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v6, Lw5/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, v12, La6/W;->a:La6/U;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object v6, La6/U;->c:La6/U;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "TIME"

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_5
    move-object/from16 v16, v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    sget-object v6, La6/U;->d:La6/U;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/util/List;

    sget-object v6, La6/U;->e:La6/U;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v5, :cond_a

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lw5/g;->c:Lw5/g;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_c

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    move-object/from16 v18, v6

    new-instance v5, LZ5/B;

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LZ5/B;-><init>(DILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lq5/a;->b(LZ5/B;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    if-eqz p1, :cond_e

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_e
    new-instance v5, LZ5/L;

    invoke-direct {v5}, LZ5/L;-><init>()V

    iput-object v6, v5, LZ5/L;->n:Ljava/lang/String;

    double-to-float v6, v7

    iput v6, v5, LZ5/Q;->g:F

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v7, v9

    if-ltz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, v5, LZ5/Q;->h:Z

    iput-wide v2, v5, LZ5/Q;->m:J

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v0}, LZ6/f;->c(Ljava/util/ArrayList;)Landroid/database/MatrixCursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
