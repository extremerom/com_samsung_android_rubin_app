.class public final LB5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

.field public final c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, LB5/n;->d:J

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, LB5/n;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, LB5/n;->f:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, LB5/n;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LB5/n;->h:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LB5/n;->i:Ljava/util/HashMap;

    sget-object v1, La6/Z;->g:La6/Z;

    const-string v2, "golf_bags"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, La6/Z;->d:La6/Z;

    const-string v2, "cabins"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La6/Z;->f:La6/Z;

    const-string v3, "castles"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "churches"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kasbahs"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mosques"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pagodas"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "stupas"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "temples"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "treehouses"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La6/Z;->b:La6/Z;

    const-string v3, "limousines"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vintage_cars"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La6/Z;->c:La6/Z;

    const-string v3, "swimsuits"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "swim_goggles"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, La6/Z;->a:La6/Z;

    const-string v4, "babies"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "beaches"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "coasts"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "forests"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mountains"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rocks"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, La6/Z;->e:La6/Z;

    const-string v3, "snow_shots"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fishing_rods"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "boats"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "canoes"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "houseboats"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sailboats"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ships"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    iput-object v0, p0, LB5/n;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, LB5/n;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-void
.end method

.method public static a(DD)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gtz v0, :cond_0

    return-wide v1

    :cond_0
    div-double/2addr p2, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p2, p0

    neg-double p2, p2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr p2, v3

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p2, v1

    div-double/2addr v1, p2

    cmpg-double p0, v1, p0

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    if-gez p0, :cond_1

    mul-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    div-double/2addr v0, p1

    return-wide v0

    :cond_1
    mul-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final b(La6/a0;JZLa6/J;LZ5/b;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v9, "/Download/"

    const-string v10, "/Screenshots/"

    const-string v11, "_data"

    iget-object v12, v1, LB5/n;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "updateTripEventState : "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, Ll6/k;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v14}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v14, v2, La6/a0;->c:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "content://secmedia/images/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    move-object/from16 v24, v9

    const-wide/16 v8, 0x1

    const/16 v25, 0x0

    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v0, "datetime"

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "datetime BETWEEN ? AND ?"

    add-long v21, v14, v8

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v21

    const-string v22, "datetime ASC"

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_4

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "imagePath is null"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v18, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v25, v8

    goto/16 :goto_26

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v18, v10

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_1

    move-object/from16 v9, v24

    :try_start_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v24, v9

    :cond_1
    move-object/from16 v18, v10

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v24, v9

    move-object v13, v10

    :try_start_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v13

    :try_start_4
    new-instance v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/A;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/A;->a:J

    iput-object v0, v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/A;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/A;->c:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v24, v9

    goto :goto_1

    :goto_2
    const-string v0, "image is screenshot or downloaded one"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v10}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v10, v18

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v18, v10

    :goto_4
    if-eqz v8, :cond_5

    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_26

    :catch_4
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v8, v25

    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v10}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "pictureLogList.size(): "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LB5/n;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object v0

    invoke-virtual {v0, v14, v15, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->readLocationLogList(JJ)Ljava/util/List;

    move-result-object v0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    move-object v10, v12

    sget-wide v12, LB5/n;->e:J

    invoke-static {v0, v8, v9, v12, v13}, LY8/b;->h(Ljava/util/List;DJ)Ljava/util/List;

    move-result-object v0

    iget-wide v8, v2, La6/a0;->b:J

    iget-wide v12, v2, La6/a0;->c:J

    cmp-long v12, v8, v12

    if-nez v12, :cond_8

    if-eqz v5, :cond_6

    new-instance v6, LM6/b;

    iget-wide v12, v5, La6/J;->d:D

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    iget-wide v10, v5, La6/J;->e:D

    invoke-direct {v6, v12, v13, v10, v11}, LM6/b;-><init>(DD)V

    goto :goto_8

    :cond_6
    move-object/from16 v20, v10

    move-object/from16 v19, v11

    if-eqz v6, :cond_7

    new-instance v5, LM6/b;

    iget-wide v10, v6, LZ5/b;->h:D

    iget-wide v12, v6, LZ5/b;->i:D

    invoke-direct {v5, v10, v11, v12, v13}, LM6/b;-><init>(DD)V

    move-object v6, v5

    :goto_8
    iget-wide v10, v6, LM6/b;->a:D

    iput-wide v10, v2, La6/a0;->p:D

    iget-wide v5, v6, LM6/b;->b:D

    iput-wide v5, v2, La6/a0;->q:D

    new-instance v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    move-object/from16 v28, v12

    move-wide/from16 v29, v8

    move-wide/from16 v31, v10

    move-wide/from16 v33, v5

    invoke-direct/range {v28 .. v34}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(JDD)V

    const/4 v5, 0x0

    invoke-interface {v0, v5, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_7
    const/4 v5, 0x0

    const-string v0, "Something went wrong. Unable to find Home."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object/from16 v20, v10

    move-object/from16 v19, v11

    :goto_9
    iget-object v1, v1, LB5/n;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDailyLivingAreaDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;

    move-result-object v5

    invoke-virtual {v5, v14, v15, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;->readDailyLivingAreaLogList(JJ)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDailyLivingAreaDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;->readLastDailyLivingAreaLog(J)La6/n;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-wide v14, v1, La6/n;->b:J

    const/4 v6, 0x0

    invoke-interface {v5, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    iget v1, v2, La6/a0;->f:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v1

    iput v6, v2, La6/a0;->f:I

    iget-wide v6, v2, La6/a0;->c:J

    sub-long v6, v3, v6

    sget-wide v8, LB5/n;->h:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6/n;

    iget-wide v6, v2, La6/a0;->g:J

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v9, La6/o;->b:La6/o;

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La6/n;

    iget-object v10, v5, La6/n;->a:La6/o;

    if-ne v10, v9, :cond_b

    iget-wide v9, v8, La6/n;->b:J

    iget-wide v11, v5, La6/n;->b:J

    sub-long/2addr v9, v11

    add-long/2addr v9, v6

    move-wide v6, v9

    :cond_b
    move-object v5, v8

    goto :goto_a

    :cond_c
    iget-object v1, v5, La6/n;->a:La6/o;

    if-ne v1, v9, :cond_d

    iget-wide v8, v5, La6/n;->b:J

    sub-long v8, v3, v8

    add-long/2addr v6, v8

    :cond_d
    iput-wide v6, v2, La6/a0;->g:J

    goto :goto_b

    :cond_e
    const-string v1, "Unable to update unusual area duration. Duration exceeds MAX_VALID_DURATION."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    iget-wide v5, v2, La6/a0;->j:D

    iget-wide v7, v2, La6/a0;->k:D

    iget-wide v9, v2, La6/a0;->l:D

    iget-wide v11, v2, La6/a0;->m:D

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    move-wide/from16 v21, v14

    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v14

    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, LJ6/j;->f(DD)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    :goto_d
    move-wide/from16 v3, p2

    move-wide/from16 v14, v21

    goto :goto_c

    :cond_10
    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v3

    cmpg-double v3, v3, v5

    const-wide/16 v14, 0x0

    if-ltz v3, :cond_11

    cmpl-double v3, v5, v14

    if-nez v3, :cond_12

    :cond_11
    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v3

    move-wide v5, v3

    :cond_12
    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v3

    cmpg-double v3, v3, v7

    if-ltz v3, :cond_13

    cmpl-double v3, v7, v14

    if-nez v3, :cond_14

    :cond_13
    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v3

    move-wide v7, v3

    :cond_14
    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v3

    cmpl-double v3, v3, v9

    if-gtz v3, :cond_15

    cmpl-double v3, v9, v14

    if-nez v3, :cond_16

    :cond_15
    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v3

    move-wide v9, v3

    :cond_16
    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v3

    cmpl-double v3, v3, v11

    if-gtz v3, :cond_17

    cmpl-double v3, v11, v14

    if-nez v3, :cond_f

    :cond_17
    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v3

    move-wide v11, v3

    goto :goto_d

    :cond_18
    move-wide/from16 v21, v14

    iput-wide v5, v2, La6/a0;->j:D

    iput-wide v7, v2, La6/a0;->k:D

    iput-wide v9, v2, La6/a0;->l:D

    iput-wide v11, v2, La6/a0;->m:D

    move-wide/from16 v28, v5

    move-wide/from16 v30, v7

    move-wide/from16 v32, v5

    move-wide/from16 v34, v11

    invoke-static/range {v28 .. v35}, LJ6/j;->d(DDDD)D

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide/from16 v34, v7

    invoke-static/range {v28 .. v35}, LJ6/j;->d(DDDD)D

    move-result-wide v5

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v3, v2, La6/a0;->i:J

    iget-wide v3, v2, La6/a0;->p:D

    iget-wide v7, v2, La6/a0;->q:D

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v9, 0x0

    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, LJ6/j;->f(DD)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {v3, v4, v7, v8}, LJ6/j;->f(DD)Z

    move-result v11

    if-eqz v11, :cond_1a

    long-to-double v9, v9

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v32

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v34

    move-wide/from16 v28, v3

    move-wide/from16 v30, v7

    invoke-static/range {v28 .. v35}, LJ6/j;->d(DDDD)D

    move-result-wide v3

    add-double/2addr v9, v3

    double-to-long v9, v9

    :cond_1a
    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v7

    goto :goto_e

    :cond_1b
    iget-wide v0, v2, La6/a0;->h:J

    add-long/2addr v0, v9

    iput-wide v0, v2, La6/a0;->h:J

    iput-wide v3, v2, La6/a0;->p:D

    iput-wide v7, v2, La6/a0;->q:D

    move-wide/from16 v3, p2

    iput-wide v3, v2, La6/a0;->c:J

    iget-wide v7, v2, La6/a0;->i:J

    iget-wide v9, v2, La6/a0;->b:J

    sub-long v9, v3, v9

    iget-wide v11, v2, La6/a0;->g:J

    iget v13, v2, La6/a0;->f:I

    const-wide v14, 0x41124f8000000000L    # 300000.0

    long-to-double v5, v0

    invoke-static {v14, v15, v5, v6}, LB5/n;->a(DD)D

    move-result-wide v5

    const-wide v14, 0x411b774000000000L    # 450000.0

    long-to-double v3, v7

    invoke-static {v14, v15, v3, v4}, LB5/n;->a(DD)D

    move-result-wide v3

    add-double v14, v5, v3

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v14, v14, v28

    move-wide/from16 v28, v7

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    move-wide/from16 v30, v3

    int-to-double v2, v13

    invoke-static {v7, v8, v2, v3}, LB5/n;->a(DD)D

    move-result-wide v2

    sget-wide v7, LB5/n;->d:J

    long-to-double v7, v7

    move-wide/from16 v32, v0

    long-to-double v0, v11

    invoke-static {v7, v8, v0, v1}, LB5/n;->a(DD)D

    move-result-wide v0

    long-to-float v4, v11

    long-to-float v7, v9

    div-float/2addr v4, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    const-wide v7, 0x4058c00000000000L    # 99.0

    move-wide/from16 v34, v9

    int-to-double v9, v4

    invoke-static {v7, v8, v9, v10}, LB5/n;->a(DD)D

    move-result-wide v7

    mul-double/2addr v7, v0

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double/2addr v9, v14

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    mul-double v36, v36, v2

    add-double v36, v36, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v7

    add-double v9, v9, v36

    move-wide/from16 v36, v11

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    invoke-static {v11, v12, v9, v10}, LB5/n;->a(DD)D

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getTripScore - "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " / *distanceScore : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " / distance factor : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v32

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") / boundary factor : "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v30

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v28

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") / *pictureScore : "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") / *unusualDurationScore : "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",  / unusualDurationFactor : "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    div-long v5, v36, v5

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "mins) / totalDuration : "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    div-long v0, v34, v5

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "mins / unusualAreaRatio : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-wide v9, v2, La6/a0;->o:D

    invoke-static {}, LK6/b;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez p4, :cond_1f

    const-string v0, "sys.siop.level"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1c

    goto :goto_11

    :cond_1c
    const-string v0, "service.camera.running"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1d

    :goto_f
    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    :try_start_6
    new-instance v0, Lcom/samsung/android/game/SemGameManager;

    invoke-direct {v0}, Lcom/samsung/android/game/SemGameManager;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/game/SemGameManager;->isForegroundGame()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_35

    :cond_1f
    invoke-virtual/range {p1 .. p1}, La6/a0;->a()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, La6/a0;->c()J

    move-result-wide v3

    sget-wide v5, LB5/n;->g:J

    sub-long v14, v21, v5

    const/4 v5, 0x3

    new-array v5, v5, [J

    const/4 v6, 0x0

    aput-wide v0, v5, v6

    const/4 v1, 0x1

    aput-wide v3, v5, v1

    const/4 v1, 0x2

    aput-wide v14, v5, v1

    invoke-static {v5}, Ljava/util/stream/LongStream;->of([J)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    cmp-long v3, v0, p2

    if-ltz v3, :cond_20

    move-wide/from16 v3, p2

    goto :goto_12

    :cond_20
    move-wide v3, v0

    :goto_12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v7, "com.samsung.cmh"

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v8, "tagview"

    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    const-string v0, "tag_data"

    move-object/from16 v8, v19

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "datetaken BETWEEN ? AND ? AND tag_type IN (?, ?, ?, ?)"

    const-wide/16 v8, 0x1

    add-long v15, v3, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    const-string v30, "104"

    const-string v31, "105"

    const-string v28, "4"

    const-string v29, "5"

    filled-new-array/range {v26 .. v31}, [Ljava/lang/String;

    move-result-object v13

    :try_start_7
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v8, :cond_27

    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_27

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_13
    const/4 v9, 0x0

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_24

    move-object/from16 v9, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_23

    move-object/from16 v11, v24

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_16

    :cond_21
    if-eqz v10, :cond_25

    sget-object v12, LB5/n;->i:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La6/Z;

    if-eqz v10, :cond_25

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_22

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v25, v8

    goto/16 :goto_24

    :catch_6
    move-exception v0

    goto :goto_1a

    :cond_22
    :goto_14
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    :goto_15
    move-object/from16 v11, v24

    goto :goto_16

    :cond_24
    move-object/from16 v9, v18

    goto :goto_15

    :goto_16
    const-string v0, "image is null or screenshot or downloaded one"

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_17
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v18, v9

    move-object/from16 v24, v11

    goto :goto_13

    :cond_27
    :goto_18
    if-eqz v8, :cond_28

    :goto_19
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto/16 :goto_24

    :catch_7
    move-exception v0

    move-object/from16 v8, v25

    :goto_1a
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v8, :cond_28

    goto :goto_19

    :cond_28
    :goto_1b
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La6/Z;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_29

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_29
    const/4 v10, 0x1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_2a
    const/4 v10, 0x1

    goto :goto_1c

    :cond_2b
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "files"

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const-string v0, "datetaken"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "datetaken BETWEEN ? AND ? AND media_type = ? AND serviceflag&?"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const-string v10, "256"

    filled-new-array {v0, v5, v6, v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "datetaken DESC LIMIT 1"

    :try_start_a
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v5, :cond_2c

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2c

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_1e

    :catchall_4
    move-exception v0

    move-object/from16 v25, v5

    goto/16 :goto_23

    :catch_8
    move-exception v0

    move-object/from16 v25, v5

    goto :goto_1f

    :cond_2c
    :goto_1e
    if-eqz v5, :cond_2d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_20

    :catchall_5
    move-exception v0

    goto/16 :goto_23

    :catch_9
    move-exception v0

    :goto_1f
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v25, :cond_2d

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_2d
    :goto_20
    iput-wide v3, v2, La6/a0;->x:J

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_25

    :cond_2e
    iget-object v0, v2, La6/a0;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/Z;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_2f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6/Z;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_30
    iput-object v0, v2, La6/a0;->w:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, La6/a0;->w:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LB5/m;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LB5/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/Z;

    iget-object v4, v2, La6/a0;->w:Ljava/util/HashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x7

    if-lt v4, v5, :cond_32

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_22

    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, La6/a0;->v:Ljava/lang/String;

    goto :goto_25

    :goto_23
    if-eqz v25, :cond_33

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_33
    throw v0

    :goto_24
    if-eqz v25, :cond_34

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_34
    throw v0

    :cond_35
    :goto_25
    return-void

    :goto_26
    if-eqz v25, :cond_36

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_36
    throw v0
.end method

.method public final c(La6/a0;J)V
    .locals 9

    iget-object p0, p0, LB5/n;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object p0

    iget-wide v0, p1, La6/a0;->b:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->readLocationLogList(JJ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LJ6/j;->f(DD)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object p3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, LB5/n;->f:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p0, p2

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    new-instance v8, La6/b0;

    invoke-virtual {p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v1

    invoke-virtual {p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v3

    invoke-virtual {p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->d()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, La6/b0;-><init>(DDJLjava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object p2, p1, La6/a0;->u:Ljava/util/List;

    return-void
.end method
