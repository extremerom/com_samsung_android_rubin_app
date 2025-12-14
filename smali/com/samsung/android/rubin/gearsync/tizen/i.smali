.class public final Lcom/samsung/android/rubin/gearsync/tizen/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Lcom/samsung/android/rubin/gearsync/tizen/i;

.field public static final B:J


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/rubin/gearsync/tizen/d;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public final m:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

.field public final n:LV4/a;

.field public final o:Lq9/d;

.field public final p:LV4/b;

.field public final q:LZ6/f;

.field public final r:Lcom/samsung/android/rubin/gearsync/tizen/b;

.field public final s:LW4/d;

.field public t:Z

.field public final u:Lcom/samsung/android/rubin/gearsync/tizen/f;

.field public final v:LH3/a;

.field public final w:Lcom/samsung/android/rubin/gearsync/tizen/g;

.field public final x:Lcom/samsung/android/rubin/gearsync/tizen/f;

.field public final y:Lcom/samsung/android/rubin/gearsync/tizen/f;

.field public final z:Lcom/samsung/android/rubin/gearsync/tizen/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->B:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->c:Z

    iput-boolean v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->d:Z

    iput-boolean v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->e:Z

    iput-boolean v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->f:Z

    iput-boolean v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->g:Z

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->k:Z

    iput-boolean v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->l:Z

    new-instance v0, LW4/d;

    invoke-direct {v0}, LW4/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->s:LW4/d;

    iput-boolean v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->t:Z

    new-instance v0, Lcom/samsung/android/rubin/gearsync/tizen/f;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/rubin/gearsync/tizen/f;-><init>(Lcom/samsung/android/rubin/gearsync/tizen/i;I)V

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->u:Lcom/samsung/android/rubin/gearsync/tizen/f;

    new-instance v0, LH3/a;

    invoke-direct {v0, p0}, LH3/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->v:LH3/a;

    new-instance v0, Lcom/samsung/android/rubin/gearsync/tizen/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/gearsync/tizen/g;-><init>(Lcom/samsung/android/rubin/gearsync/tizen/i;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->w:Lcom/samsung/android/rubin/gearsync/tizen/g;

    new-instance v0, Lcom/samsung/android/rubin/gearsync/tizen/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/rubin/gearsync/tizen/f;-><init>(Lcom/samsung/android/rubin/gearsync/tizen/i;I)V

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->x:Lcom/samsung/android/rubin/gearsync/tizen/f;

    new-instance v0, Lcom/samsung/android/rubin/gearsync/tizen/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/rubin/gearsync/tizen/f;-><init>(Lcom/samsung/android/rubin/gearsync/tizen/i;I)V

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->y:Lcom/samsung/android/rubin/gearsync/tizen/f;

    new-instance v0, Lcom/samsung/android/rubin/gearsync/tizen/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/gearsync/tizen/h;-><init>(Lcom/samsung/android/rubin/gearsync/tizen/i;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->z:Lcom/samsung/android/rubin/gearsync/tizen/h;

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->m:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    new-instance v0, LV4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v1

    iput-object v1, v0, LV4/a;->a:Ll5/c;

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->n:LV4/a;

    new-instance v0, Lq9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v1

    iput-object v1, v0, Lq9/d;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->o:Lq9/d;

    new-instance v0, LV4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LV4/b;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->p:LV4/b;

    new-instance v0, LZ6/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LZ6/f;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->q:LZ6/f;

    new-instance v0, Lcom/samsung/android/rubin/gearsync/tizen/b;

    invoke-direct {v0, p1}, Lcom/samsung/android/rubin/gearsync/tizen/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->r:Lcom/samsung/android/rubin/gearsync/tizen/b;

    return-void
.end method

.method public static a(Lcom/samsung/android/rubin/gearsync/tizen/i;Lcom/samsung/android/rubin/gearsync/tizen/d;LH3/a;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "consumerService : null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->c:Z

    if-nez p2, :cond_4

    const-string p2, "initConsumerService()"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-class p2, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->w:Lcom/samsung/android/rubin/gearsync/tizen/g;

    invoke-static {p1, p2, v2}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->requestAgent(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAAgentV2$RequestAgentCallback;)V

    iput-boolean v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SAP exception : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->c:Z

    goto :goto_0

    :cond_0
    const-string p0, "already ready ConsumerService"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/rubin/gearsync/tizen/d;->isFeatureEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lcom/samsung/android/rubin/gearsync/tizen/d;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, p2}, Lcom/samsung/android/rubin/gearsync/tizen/d;->connectPeer(Lcom/samsung/android/rubin/gearsync/tizen/c;)V

    goto :goto_0

    :cond_2
    const-string p1, "consumerService is already connected"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/gearsync/tizen/i;->j(I)V

    goto :goto_0

    :cond_3
    const-string p0, "consumerService.isFeatureEnabled() : false"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Lcom/samsung/android/rubin/gearsync/tizen/i;J)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->p:LV4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readLastTpoSnapshot(J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/Y;

    new-instance v2, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;

    invoke-direct {v2, v1}, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;-><init>(La6/Y;)V

    iget-object v3, v1, La6/Y;->a:La6/W;

    sget-object v4, La6/W;->T0:La6/W;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v1, v1, La6/Y;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDrivingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;->readLastDrivingEvent()La6/q;

    move-result-object v1

    iget-object v3, v1, La6/q;->d:La6/p;

    sget-object v4, La6/p;->c:La6/p;

    if-ne v3, v4, :cond_1

    iget-wide v3, v1, La6/q;->h:D

    iget-wide v5, v1, La6/q;->i:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent$TpoEventData;->setLocation(DD)V

    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p2, 0x0

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->q:LZ6/f;

    iget-object p1, p1, LZ6/f;->c:Ljava/lang/Object;

    check-cast p1, LU4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent;

    invoke-direct {p1}, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent;-><init>()V

    new-instance v0, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;

    const-string v1, "analytics"

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/rubin/gearsync/data/model/GearTpoContextEvent;->setGearTpoEventDataList(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v0, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;->data_list:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    invoke-static {p2, p1}, Lcom/samsung/android/rubin/gearsync/tizen/j;->b(Lcom/samsung/android/rubin/gearsync/tizen/d;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->m:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWatchTransferHistoryDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v3, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "send"

    const-string v2, "tpo_context"

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;->insertWatchTransferLog(Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_2
    return-void
.end method

.method public static c(Lcom/samsung/android/rubin/gearsync/tizen/i;)V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->r:Lcom/samsung/android/rubin/gearsync/tizen/b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/gearsync/tizen/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    invoke-static {v0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v2

    iget-object v3, v2, Ll5/c;->b:Ll5/e;

    invoke-virtual {v3}, Ll5/e;->i()Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Ll5/c;->h:Ll5/k;

    invoke-virtual {v4}, Ll5/k;->f()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v2, Ll5/c;->E:Ll5/p0;

    invoke-virtual {v5}, Ll5/p0;->f()Ljava/util/Map;

    move-result-object v5

    iget-object v2, v2, Ll5/c;->m:Ll5/o;

    monitor-enter v2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v6, v6}, Ll5/o;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "sendPatternData()"

    invoke-static {v8, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->q:LZ6/f;

    iget-object v7, v7, LZ6/f;->b:Ljava/lang/Object;

    check-cast v7, Lq6/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace;

    invoke-direct {v7}, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace;-><init>()V

    new-instance v8, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern;

    invoke-direct {v8}, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern;-><init>()V

    new-instance v9, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern;

    invoke-direct {v9}, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern;-><init>()V

    new-instance v10, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;

    invoke-direct {v10}, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;-><init>()V

    new-instance v11, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;

    const-string v12, "analytics"

    invoke-direct {v11, v12}, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/samsung/android/rubin/gearsync/data/model/GearAnalyzedPlace;->loadGearAnalyzedPlace(Ljava/util/List;)Z

    move-result v3

    const-string v12, "f"

    if-eqz v3, :cond_0

    iget-object v3, v11, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;->data_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "analyzedPlace : null"

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v8, v4}, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern;->loadGearCommutingPattern(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v11, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;->data_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v3, "commutingPattern : null"

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v9, v5}, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern;->loadGearSleepPattern(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;->data_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v3, "sleepPattern : null"

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v10, v6}, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;->loadGearExercisePlacePattern(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v11, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;->data_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v3, "exercisePlacePattern : null"

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {v11}, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    invoke-static {v4, v3}, Lcom/samsung/android/rubin/gearsync/tizen/j;->b(Lcom/samsung/android/rubin/gearsync/tizen/d;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->m:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWatchTransferHistoryDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v6, "send"

    const-string v7, "pattern"

    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;->insertWatchTransferLog(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p0, "rubin_gearsync_pref"

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_sync_time"

    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iput v2, v1, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    iget-object p0, v1, Lcom/samsung/android/rubin/gearsync/tizen/b;->b:Landroid/content/Context;

    const-string v0, "rubin_gearsync_pref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pattern_data_update_flag"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_4
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lcom/samsung/android/rubin/gearsync/tizen/i;
    .locals 2

    const-class v0, Lcom/samsung/android/rubin/gearsync/tizen/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/gearsync/tizen/i;->A:Lcom/samsung/android/rubin/gearsync/tizen/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/rubin/gearsync/tizen/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/gearsync/tizen/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/rubin/gearsync/tizen/i;->A:Lcom/samsung/android/rubin/gearsync/tizen/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->A:Lcom/samsung/android/rubin/gearsync/tizen/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final d(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "[Last Watch Transfer Logs]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->m:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWatchTransferHistoryDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;->readWatchTransferLogs(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/rubin/gearsync/tizen/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/rubin/gearsync/tizen/e;-><init>(Ljava/io/PrintWriter;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "\n[Last Watch Transfer Logs For Each Data Type]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWatchTransferHistoryDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;->readLastWatchTransferLogsForEachDataType()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/rubin/gearsync/tizen/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/rubin/gearsync/tizen/e;-><init>(Ljava/io/PrintWriter;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 15

    const-string v0, "getJsonGearSleepTimeStats()"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->q:LZ6/f;

    iget-object v0, v0, LZ6/f;->b:Ljava/lang/Object;

    check-cast v0, Lq6/f;

    iget-object v2, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->o:Lq9/d;

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v2, Lq9/d;->a:Ljava/lang/Object;

    check-cast v2, Ll5/c;

    iget-object v2, v2, Ll5/c;->E:Ll5/p0;

    monitor-enter v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Ll5/p0;->a:Ll5/b;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_1

    const-string p0, "db == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    move-object v3, p0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    const-string v7, "sleep_time_stats"

    const-string v8, "_id"

    const-string v9, "start_time"

    const-string v10, "end_time"

    const-string v11, "timezone_id"

    const-string v12, "ignore_sleep"

    const-string v13, "analyzed_time"

    const-string v14, "device_id"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "device_id =? "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_2
    new-instance p0, LZ5/g0;

    invoke-direct {p0}, LZ5/g0;-><init>()V

    const-string v5, "_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, p0, LZ5/g0;->a:J

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    :goto_0
    const-string v5, "start_time"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_4

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, p0, LZ5/g0;->d:J

    :cond_4
    const-string v5, "end_time"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, p0, LZ5/g0;->e:J

    :cond_5
    const-string v5, "timezone_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_6

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iput-object v5, p0, LZ5/g0;->g:Ljava/lang/String;

    :cond_6
    const-string v5, "ignore_sleep"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_8

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    move v5, v1

    :goto_1
    iput-boolean v5, p0, LZ5/g0;->c:Z

    :cond_8
    const-string v5, "analyzed_time"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_9

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, LZ5/g0;->b:J

    :cond_9
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_2

    :cond_a
    if-eqz v3, :cond_b

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit v2

    move-object v3, v4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats;

    invoke-direct {p0}, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats;-><init>()V

    new-instance v0, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;

    const-string v1, "analytics"

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats;->loadGearSleepTimeStats(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;->data_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-string p0, "f"

    const-string v1, "gearSleepTimeStats : null"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/rubin/gearsync/data/model/SyncDataJson;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_4
    if-eqz v3, :cond_d

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d
    throw p0

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/rubin/gearsync/tizen/d;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Landroid/content/Context;Lcom/samsung/android/rubin/gearsync/tizen/h;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "already PatternEventReceiver was registered"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string p1, "Register PatternEventReceiver"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->e:Z

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->o:Lq9/d;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lq9/d;->a:Ljava/lang/Object;

    check-cast v1, Ll5/c;

    iget-object v1, v1, Ll5/c;->E:Ll5/p0;

    invoke-virtual {v1, v0}, Ll5/p0;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->p:LV4/b;

    iget-object v0, v0, LV4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/gearsync/tizen/i;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/gearsync/tizen/i;->l(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/gearsync/tizen/i;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->r:Lcom/samsung/android/rubin/gearsync/tizen/b;

    iput v1, v0, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    iget-object v0, v0, Lcom/samsung/android/rubin/gearsync/tizen/b;->b:Landroid/content/Context;

    const-string v2, "rubin_gearsync_pref"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "pattern_data_update_flag"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gear_device_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gear_service_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_sync_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_sync_config"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "com.samsung.android.rubin.gearsync.EVENT_GEAR_STATUS_CHANGED"

    invoke-static {p0, v0}, Le4/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->n:LV4/a;

    invoke-virtual {v0}, LV4/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->q:LZ6/f;

    iget-object v1, v1, LZ6/f;->a:Ljava/lang/Object;

    check-cast v1, LU4/a;

    iget-object v2, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    invoke-static {v2}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iput-object v3, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->j:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v0, v3, v1}, LU4/a;->b(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->r:Lcom/samsung/android/rubin/gearsync/tizen/b;

    iget-object v1, v1, Lcom/samsung/android/rubin/gearsync/tizen/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "sendConfigurationData()"

    invoke-static {v3, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    invoke-static {v1, p1}, Lcom/samsung/android/rubin/gearsync/tizen/j;->b(Lcom/samsung/android/rubin/gearsync/tizen/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->m:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWatchTransferHistoryDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v4, "send"

    const-string v5, "config"

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;->insertWatchTransferLog(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string p0, "rubin_gearsync_pref"

    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_sync_config"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 8

    const-string v0, "setGearDeviceId() : "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    const-string v3, "gear_device_id"

    const-string v4, "rubin_gearsync_pref"

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Gear DeviceId is changed ("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->h:Ljava/lang/String;

    const-string v6, "=>"

    const-string v7, ")"

    invoke-static {v0, v5, v6, p1, v7}, LA1/G;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->h:Ljava/lang/String;

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "setGearServiceStatus() : "

    invoke-static {v0, p1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->k:Z

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    const-string p1, "com.samsung.android.rubin.gearsync.EVENT_GEAR_STATUS_CHANGED"

    invoke-static {p0, p1}, Le4/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    const-string v0, "setGearServiceVersion() : "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    if-nez v3, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->z:Lcom/samsung/android/rubin/gearsync/tizen/h;

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/rubin/gearsync/tizen/i;->n(Landroid/content/Context;Lcom/samsung/android/rubin/gearsync/tizen/h;)V

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/rubin/gearsync/tizen/i;->h(Landroid/content/Context;Lcom/samsung/android/rubin/gearsync/tizen/h;)V

    if-eqz v2, :cond_5

    const-string v2, "Gear Service got Downgrade!!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/gearsync/tizen/i;->i()V

    goto :goto_2

    :cond_5
    const-string p0, "Gear Service got Upgrade!!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const-string p0, "rubin_gearsync_pref"

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "gear_service_version"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/samsung/android/rubin/gearsync/tizen/h;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "already PatternEventReceiver was unregistered"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p1

    invoke-virtual {p1, p2}, LY/b;->d(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->r:Lcom/samsung/android/rubin/gearsync/tizen/b;

    iput v1, p1, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    iget-object p1, p1, Lcom/samsung/android/rubin/gearsync/tizen/b;->b:Landroid/content/Context;

    const-string p2, "rubin_gearsync_pref"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pattern_data_update_flag"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Unregister PatternEventReceiver"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->e:Z

    return-void
.end method
