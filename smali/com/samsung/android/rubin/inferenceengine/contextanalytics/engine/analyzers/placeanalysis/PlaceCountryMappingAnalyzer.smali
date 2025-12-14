.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;


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


# instance fields
.field private final mAnalyticsDatabase:Ll5/c;

.field private final mContext:Landroid/content/Context;

.field private mHasEmptyCountry:Z

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private final mPlaceChangedReceiver:Lu5/j;

.field private final mPlaceInOutChangeReceiver:Lu5/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mHasEmptyCountry:Z

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mAnalyticsDatabase:Ll5/c;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    new-instance p1, Lu5/j;

    invoke-direct {p1, p0}, Lu5/j;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mPlaceChangedReceiver:Lu5/j;

    new-instance p1, Lu5/k;

    invoke-direct {p1, p0}, Lu5/k;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mPlaceInOutChangeReceiver:Lu5/k;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->lambda$start$0()V

    return-void
.end method

.method private analyzeEmptyCounties()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->readLastPlaceLogList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/m;

    if-eqz v0, :cond_4

    sget-object v2, LZ5/E;->d:LZ5/E;

    iget-object v3, v0, La6/m;->c:LZ5/E;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v4, v4, Ll5/c;->p:Ll5/a0;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v5, v5}, Ll5/a0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/G;

    iget-object v8, v7, LZ5/G;->c:LZ5/E;

    iget-object v9, v0, La6/m;->c:LZ5/E;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, LZ5/G;->b:LZ5/H;

    iget-object v9, v0, La6/m;->d:LZ5/H;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    invoke-direct {p0, v7, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->updateMissingCountry(LZ5/G;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-wide v2, v7, LZ5/G;->i:J

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updated size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->updateHasEmptyCountry(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v0, v0, Ll5/c;->p:Ll5/a0;

    const-string v2, "successfully update the place country mapping, size = "

    monitor-enter v0

    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    monitor-exit v0

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v3, v0, Ll5/a0;->a:Ll5/b;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v5, Ll5/d;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v4, v3, v6}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {v3, v5}, LJ6/f;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/function/Supplier;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v2, v0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    sget-object v0, LA4/i;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mHasEmptyCountry:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->analyzeEmptyCounties()V

    return-void
.end method

.method private getCountryCodeFromCurrNetwork()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCountryCodeFromLocation(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lw4/a;->b(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isMappingInfoEqual(LZ5/G;LZ5/G;)Z
    .locals 5

    const/4 p0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LZ5/G;->c:LZ5/E;

    iget-object v2, p2, LZ5/G;->c:LZ5/E;

    if-ne v1, v2, :cond_3

    iget-object v1, p1, LZ5/G;->b:LZ5/H;

    iget-object v2, p2, LZ5/G;->b:LZ5/H;

    if-ne v1, v2, :cond_3

    iget-wide v1, p1, LZ5/G;->d:J

    iget-wide v3, p2, LZ5/G;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object p1, p1, LZ5/G;->h:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object v0, p2, LZ5/G;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    return p0

    :cond_2
    iget-object p0, p2, LZ5/G;->h:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private isMappingInfoListEqual(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/G;",
            ">;",
            "Ljava/util/List<",
            "LZ5/G;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/G;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/G;

    invoke-direct {p0, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->isMappingInfoEqual(LZ5/G;LZ5/G;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method private lambda$start$0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v0, v0, Ll5/c;->p:Ll5/a0;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Ll5/a0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->updateHasEmptyCountry(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private readHomeFromAnalyzedPlace()LZ5/G;
    .locals 10

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object p0, p0, Ll5/c;->b:Ll5/e;

    sget-object v0, LZ5/E;->d:LZ5/E;

    invoke-virtual {p0, v0}, Ll5/e;->j(LZ5/E;)LZ5/b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LZ5/b;->d:Z

    if-eqz v0, :cond_1

    iget-wide v6, p0, LZ5/b;->h:D

    const-wide/16 v0, 0x0

    cmpl-double v2, v6, v0

    if-nez v2, :cond_0

    iget-wide v2, p0, LZ5/b;->i:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LZ5/G;

    sget-object v2, LZ5/H;->b:LZ5/H;

    iget-object v3, p0, LZ5/b;->b:LZ5/E;

    iget-wide v4, p0, LZ5/b;->a:J

    iget-wide v8, p0, LZ5/b;->i:D

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LZ5/G;-><init>(LZ5/H;LZ5/E;JDD)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private readHomeFromPlaceInformation(Landroid/content/Context;)LZ5/G;
    .locals 9

    invoke-static {p1}, Lb6/d;->m(Landroid/content/Context;)La6/J;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, LZ5/G;

    sget-object v1, LZ5/H;->a:LZ5/H;

    iget v0, p0, La6/J;->b:I

    invoke-static {v0}, La6/K;->a(I)LZ5/E;

    move-result-object v2

    iget v0, p0, La6/J;->a:I

    int-to-long v3, v0

    iget-wide v5, p0, La6/J;->d:D

    iget-wide v7, p0, La6/J;->e:D

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LZ5/G;-><init>(LZ5/H;LZ5/E;JDD)V

    return-object p1
.end method

.method private registerPlaceChangedReceiver()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.unifiedprofile.ACTION_PLACE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mPlaceChangedReceiver:Lu5/j;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mPlaceChangedReceiver:Lu5/j;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private registerPlaceInOutChangedReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mPlaceInOutChangeReceiver:Lu5/k;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterPlaceChangedReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mPlaceChangedReceiver:Lu5/j;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Receiver is not registered."

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mPlaceChangedReceiver:Lu5/j;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterPlaceInOutChangedReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mPlaceInOutChangeReceiver:Lu5/k;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private updateHasEmptyCountry(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/G;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/G;

    iget-object v1, v1, LZ5/G;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mHasEmptyCountry:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mHasEmptyCountry : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mHasEmptyCountry:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateMappingList(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/G;",
            ">;",
            "Ljava/util/List<",
            "LZ5/G;",
            ">;J)",
            "Ljava/util/List<",
            "LZ5/G;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/G;

    new-instance v6, LZ5/G;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v7, v5, LZ5/G;->a:J

    iput-wide v7, v6, LZ5/G;->a:J

    iget-object v7, v5, LZ5/G;->b:LZ5/H;

    iput-object v7, v6, LZ5/G;->b:LZ5/H;

    iget-object v7, v5, LZ5/G;->c:LZ5/E;

    iput-object v7, v6, LZ5/G;->c:LZ5/E;

    iget-wide v7, v5, LZ5/G;->d:J

    iput-wide v7, v6, LZ5/G;->d:J

    iget-wide v7, v5, LZ5/G;->e:D

    iput-wide v7, v6, LZ5/G;->e:D

    iget-wide v7, v5, LZ5/G;->f:D

    iput-wide v7, v6, LZ5/G;->f:D

    iget v7, v5, LZ5/G;->g:I

    iput v7, v6, LZ5/G;->g:I

    iget-object v7, v5, LZ5/G;->h:Ljava/lang/String;

    iput-object v7, v6, LZ5/G;->h:Ljava/lang/String;

    iget-wide v7, v5, LZ5/G;->i:J

    iput-wide v7, v6, LZ5/G;->i:J

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/G;

    iput-wide v0, v5, LZ5/G;->i:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/G;

    iget-object v9, v5, LZ5/G;->c:LZ5/E;

    iget-object v10, v7, LZ5/G;->c:LZ5/E;

    if-ne v9, v10, :cond_1

    iget-object v9, v5, LZ5/G;->b:LZ5/H;

    iget-object v10, v7, LZ5/G;->b:LZ5/H;

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v11, v5, LZ5/G;->e:D

    iget-wide v13, v5, LZ5/G;->f:D

    iget-wide v9, v7, LZ5/G;->e:D

    move-wide v15, v9

    iget-wide v8, v7, LZ5/G;->f:D

    move-wide/from16 v17, v8

    invoke-static/range {v11 .. v18}, LJ6/j;->d(DDDD)D

    move-result-wide v8

    const-wide v10, 0x40b3880000000000L    # 5000.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    iget v6, v5, LZ5/G;->g:I

    iget-object v8, v7, LZ5/G;->h:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-wide v9, v5, LZ5/G;->e:D

    iget-wide v11, v5, LZ5/G;->f:D

    iget-wide v13, v7, LZ5/G;->e:D

    iget-wide v0, v7, LZ5/G;->f:D

    move-wide v15, v0

    invoke-static/range {v9 .. v16}, LJ6/j;->d(DDDD)D

    move-result-wide v0

    int-to-double v8, v6

    cmpl-double v0, v0, v8

    if-lez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v7, LZ5/G;->h:Ljava/lang/String;

    :cond_4
    iget-wide v0, v5, LZ5/G;->e:D

    iput-wide v0, v7, LZ5/G;->e:D

    iget-wide v0, v5, LZ5/G;->f:D

    iput-wide v0, v7, LZ5/G;->f:D

    iget v0, v5, LZ5/G;->g:I

    iput v0, v7, LZ5/G;->g:I

    iget-wide v0, v5, LZ5/G;->i:J

    iput-wide v0, v7, LZ5/G;->i:J

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-wide/from16 v0, p3

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/G;

    iget-wide v4, v1, LZ5/G;->i:J

    cmp-long v1, v4, p3

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method private updateMissingCountries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/G;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/G;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->updateMissingCountry(LZ5/G;Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateMissingCountry(LZ5/G;Z)Z
    .locals 8

    iget-object v0, p1, LZ5/G;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    iget-wide v4, p1, LZ5/G;->e:D

    iget-wide v6, p1, LZ5/G;->f:D

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->getCountryCodeFromLocation(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->getCountryCodeFromCurrNetwork()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LZ5/G;->h:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public analyze()V
    .locals 15

    const-string v0, "analyze - start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, p0, v2, v3}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->readHomeFromPlaceInformation(Landroid/content/Context;)LZ5/G;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LZ5/G;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->readHomeFromAnalyzedPlace()LZ5/G;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LZ5/G;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v4, v4, Ll5/c;->p:Ll5/a0;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v5, v5}, Ll5/a0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-direct {p0, v6, v0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->updateMappingList(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->updateMissingCountries(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ5/G;

    invoke-virtual {v8}, LZ5/G;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v6, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->isMappingInfoListEqual(Ljava/util/List;Ljava/util/List;)Z

    move-result v7

    const-string v8, "isEqual="

    invoke-static {v8, v7}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v7, v7, Ll5/c;->p:Ll5/a0;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Ll5/a0;->a:Ll5/b;

    invoke-virtual {v8}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v5, "db == null"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_2
    const-string v9, "place_country_mapping_table"

    invoke-virtual {v8, v9, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v5, "successfully deleted the analyzed place monitor list"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    :goto_2
    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v5, v5, Ll5/c;->p:Ll5/a0;

    invoke-virtual {v5, v4}, Ll5/a0;->c(Ljava/util/List;)V

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    const-class v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;

    const-string v8, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v8, v5, v7}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->updateHasEmptyCountry(Ljava/util/List;)V

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_5
    :goto_4
    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    sget-object v7, LA4/i;->a:Landroid/net/Uri;

    invoke-static {v5, v7}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v11, v13, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "analyze - end. Took "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v3, v11

    const/high16 v5, 0x447a0000    # 1000.0f

    const-string v7, "s."

    invoke-static {v3, v5, v2, v7}, Ll6/k;->d(FFLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LZ5/e;->j:LZ5/e;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    move v1, v5

    :cond_7
    invoke-static {p0, v2, v0, v1}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v0

    iget-object v8, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v9, p0

    invoke-static/range {v8 .. v14}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public init()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->registerPlaceChangedReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->registerPlaceInOutChangedReceiver()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lf7/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lf7/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->unregisterPlaceChangedReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->unregisterPlaceInOutChangedReceiver()V

    return-void
.end method
