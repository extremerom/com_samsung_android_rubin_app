.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;
.source "SourceFile"


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# static fields
.field private static final FILTER_OUT_CLASS_NAME_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appInstalledTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;->FILTER_OUT_CLASS_NAME_LIST:Ljava/util/Set;

    const-string v1, "com.sec.android.app.clockpackage.alarm.activity.AlarmAlertActivity"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;->appInstalledTimeMap:Ljava/util/Map;

    return-void
.end method

.method private calcPreferredAppPoint(Ljava/util/Collection;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LZ5/L;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Li4/p;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Li4/p;-><init>(I)V

    new-instance v2, Li4/p;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Li4/p;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/L;

    iget-wide v3, v3, LZ5/L;->q:J

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/L;

    iget-wide v5, v1, LZ5/L;->q:J

    invoke-static {v0, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/L;

    iget-wide v7, v1, LZ5/L;->r:J

    invoke-static {v0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/L;

    iget-wide v1, v1, LZ5/L;->r:J

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ5/L;

    sub-long v10, v5, v3

    long-to-double v10, v10

    const-wide/16 v12, 0x0

    cmpg-double v14, v10, v12

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-gtz v14, :cond_1

    move-wide v10, v15

    :cond_1
    iget-wide v12, v9, LZ5/L;->q:J

    sub-long/2addr v12, v3

    long-to-double v12, v12

    div-double/2addr v12, v10

    sub-long v10, v1, v7

    long-to-double v10, v10

    const-wide/16 v17, 0x0

    cmpg-double v14, v10, v17

    if-gtz v14, :cond_2

    goto :goto_1

    :cond_2
    move-wide v15, v10

    :goto_1
    iget-wide v10, v9, LZ5/L;->r:J

    sub-long/2addr v10, v7

    long-to-double v10, v10

    div-double/2addr v10, v15

    move-object/from16 v14, p0

    invoke-direct {v14, v12, v13, v10, v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;->getWeightByExecCountAndTime(DD)D

    move-result-wide v10

    iput-wide v10, v9, LZ5/Q;->i:D

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private createPreferredApps(LZ5/p;J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/p;",
            "J)",
            "Ljava/util/List<",
            "LZ5/L;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LZ5/p;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-object v6, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/L;

    if-nez v7, :cond_2

    new-instance v7, LZ5/L;

    iget-object v9, v1, LZ5/p;->a:LZ5/C;

    iget-object v10, v1, LZ5/p;->b:LZ5/C;

    iget-object v11, v1, LZ5/p;->c:LZ5/q0;

    iget-object v12, v1, LZ5/p;->d:La6/W;

    const/4 v13, 0x0

    iget-wide v14, v1, LZ5/p;->e:J

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, LZ5/Q;-><init>(LZ5/C;LZ5/C;LZ5/q0;La6/W;Ljava/lang/String;J)V

    const-wide/16 v8, -0x1

    iput-wide v8, v7, LZ5/L;->p:J

    const-wide/16 v8, 0x0

    iput-wide v8, v7, LZ5/L;->q:J

    iput-wide v8, v7, LZ5/L;->r:J

    iput-wide v8, v7, LZ5/L;->s:J

    iput-object v6, v7, LZ5/L;->n:Ljava/lang/String;

    iget-object v8, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->d:Ljava/lang/String;

    iput-object v8, v7, LZ5/L;->o:Ljava/lang/String;

    move-wide/from16 v8, p2

    iput-wide v8, v7, LZ5/Q;->m:J

    iget-object v10, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;->appInstalledTimeMap:Ljava/util/Map;

    iget-object v11, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;->appInstalledTimeMap:Ljava/util/Map;

    iget-object v11, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v7, LZ5/L;->p:J

    :cond_1
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-wide/from16 v8, p2

    :goto_1
    iget-wide v10, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v4, v10, v11}, LJ6/h;->n(Ljava/util/Calendar;J)J

    move-result-wide v10

    iget-object v6, v7, LZ5/Q;->l:Ljava/util/LinkedHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const-wide/16 v13, 0x1

    if-eqz v12, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v7, LZ5/Q;->j:J

    add-long/2addr v10, v13

    iput-wide v10, v7, LZ5/Q;->j:J

    :goto_2
    iget-wide v10, v7, LZ5/L;->q:J

    add-long/2addr v10, v13

    iput-wide v10, v7, LZ5/L;->q:J

    iget-wide v10, v7, LZ5/L;->r:J

    iget-wide v12, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->e:J

    iget-wide v5, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    sub-long/2addr v12, v5

    add-long/2addr v12, v10

    iput-wide v12, v7, LZ5/L;->r:J

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getWeightByExecCountAndTime(DD)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    if-ltz p0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, p1, v2

    if-gtz p0, :cond_1

    cmpg-double p0, p3, v0

    if-ltz p0, :cond_1

    cmpl-double p0, p3, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr p1, v0

    add-double/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method


# virtual methods
.method public createPreferredContents(LZ5/p;J)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;->createPreferredApps(LZ5/p;J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;->calcPreferredAppPoint(Ljava/util/Collection;)V

    return-object p1
.end method

.method public filterAppUsage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0}, LJ6/c;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, LJ6/c;->f(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;->appInstalledTimeMap:Ljava/util/Map;

    new-instance v1, Lb6/b;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lb6/b;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lb6/b;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lb6/b;->b(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;->appInstalledTimeMap:Ljava/util/Map;

    invoke-static {v0, p0, p1}, Lb6/b;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public getAnalyzerOptions()Lw5/r;
    .locals 1

    new-instance p0, Lw5/r;

    sget-object v0, LZ5/e;->b0:LZ5/e;

    invoke-direct {p0, v0}, Lw5/r;-><init>(LZ5/e;)V

    const/4 v0, 0x1

    iput v0, p0, Lw5/r;->n:I

    const/4 v0, 0x3

    iput v0, p0, Lw5/r;->o:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lw5/r;->d:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lw5/r;->e:F

    iput v0, p0, Lw5/r;->f:F

    iput v0, p0, Lw5/r;->g:F

    return-object p0
.end method

.method public readLogList(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getAppUsageDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;->readMergedAppUsageList(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;->filterAppUsage(Ljava/util/List;)V

    return-object p1
.end method

.method public registerBroadcastReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mAnalysisBroadcastReceiver:Lw5/a;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredAppsAnalyzer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public updateConfidence(Ljava/util/List;JJF)V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/L;

    iget-wide v4, v3, LZ5/L;->p:J

    sub-long v4, p4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    div-long/2addr v4, v9

    add-long/2addr v4, v7

    move-wide/from16 v13, p2

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iput-wide v7, v3, LZ5/Q;->k:J

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x4

    invoke-static {v4, v5, v7, v8}, Lb6/d;->j(JJ)D

    move-result-wide v4

    iget-object v6, v3, LZ5/Q;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v9

    iget-wide v9, v9, Lw5/r;->b:J

    move-wide/from16 v11, p4

    invoke-static/range {v6 .. v12}, Lb6/d;->b(Ljava/util/Map;JJJ)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-float v4, v6

    iput v4, v3, LZ5/Q;->g:F

    cmpl-float v4, v4, p6

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    iput-boolean v4, v3, LZ5/Q;->h:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updatePreferredContentList(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v0, v0, Ll5/c;->q:Ll5/b0;

    invoke-virtual {v0}, Ll5/b0;->b()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v0, v0, Ll5/c;->q:Ll5/b0;

    invoke-virtual {v0, p1}, Ll5/b0;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    sget-object v0, LA4/o;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredAppsAnalyzer;

    invoke-static {p1, p0, v0}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
