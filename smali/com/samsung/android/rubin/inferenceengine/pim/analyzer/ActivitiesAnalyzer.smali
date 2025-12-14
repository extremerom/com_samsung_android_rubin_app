.class public Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;
.source "SourceFile"


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# instance fields
.field private final activitiesDao:LH6/a;

.field private final calculatorHolder:LB6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sget-object p1, LG6/b;->a:LG6/b;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->b()LH6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->activitiesDao:LH6/a;

    new-instance p2, LB6/c;

    invoke-direct {p2, p1}, LB6/c;-><init>(LH6/a;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->calculatorHolder:LB6/c;

    return-void
.end method

.method private addCalculator()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->calculatorHolder:LB6/c;

    new-instance v1, LB6/p;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->activitiesDao:LH6/a;

    const-string v4, "walking"

    invoke-direct {v1, v2, v3, v4}, LB6/a;-><init>(Landroid/content/Context;LH6/a;Ljava/lang/String;)V

    iget-object v0, v0, LB6/c;->a:Ljava/util/HashMap;

    const-class v2, LB6/p;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->calculatorHolder:LB6/c;

    new-instance v1, LB6/i;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->activitiesDao:LH6/a;

    const-string v4, "music_listening"

    invoke-direct {v1, v2, v3, v4}, LB6/a;-><init>(Landroid/content/Context;LH6/a;Ljava/lang/String;)V

    iget-object v0, v0, LB6/c;->a:Ljava/util/HashMap;

    const-class v2, LB6/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->calculatorHolder:LB6/c;

    new-instance v1, LB6/h;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->activitiesDao:LH6/a;

    const-string v4, "driving"

    invoke-direct {v1, v2, v3, v4}, LB6/a;-><init>(Landroid/content/Context;LH6/a;Ljava/lang/String;)V

    iget-object v0, v0, LB6/c;->a:Ljava/util/HashMap;

    const-class v2, LB6/h;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->calculatorHolder:LB6/c;

    new-instance v1, LB6/m;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->activitiesDao:LH6/a;

    const-string v4, "refreshing"

    invoke-direct {v1, v2, v3, v4}, LB6/j;-><init>(Landroid/content/Context;LH6/a;Ljava/lang/String;)V

    iget-object v0, v0, LB6/c;->a:Ljava/util/HashMap;

    const-class v2, LB6/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->calculatorHolder:LB6/c;

    new-instance v1, LB6/o;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->activitiesDao:LH6/a;

    const-string v4, "trip"

    invoke-direct {v1, v2, v3, v4}, LB6/j;-><init>(Landroid/content/Context;LH6/a;Ljava/lang/String;)V

    iget-object v0, v0, LB6/c;->a:Ljava/util/HashMap;

    const-class v2, LB6/o;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->calculatorHolder:LB6/c;

    new-instance v1, LB6/k;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->activitiesDao:LH6/a;

    const-string v4, "online_shopping"

    invoke-direct {v1, v2, v3, v4}, LB6/j;-><init>(Landroid/content/Context;LH6/a;Ljava/lang/String;)V

    iget-object v0, v0, LB6/c;->a:Ljava/util/HashMap;

    const-class v2, LB6/k;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->calculatorHolder:LB6/c;

    new-instance v1, LB6/q;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->activitiesDao:LH6/a;

    const-string v4, "working"

    invoke-direct {v1, v2, v3, v4}, LB6/a;-><init>(Landroid/content/Context;LH6/a;Ljava/lang/String;)V

    iget-object v0, v0, LB6/c;->a:Ljava/util/HashMap;

    const-class v2, LB6/q;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->calculatorHolder:LB6/c;

    new-instance v1, LB6/n;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->activitiesDao:LH6/a;

    invoke-direct {v1, v2, v3}, LB6/n;-><init>(Landroid/content/Context;LH6/a;)V

    iget-object v0, v0, LB6/c;->a:Ljava/util/HashMap;

    const-class v2, LB6/n;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->calculatorHolder:LB6/c;

    new-instance v1, LB6/g;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->activitiesDao:LH6/a;

    invoke-direct {v1, v2, p0}, LB6/g;-><init>(Landroid/content/Context;LH6/a;)V

    iget-object p0, v0, LB6/c;->a:Ljava/util/HashMap;

    const-class v0, LB6/g;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private calculate()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->calculatorHolder:LB6/c;

    iget-object v0, p0, LB6/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB6/a;

    invoke-virtual {v1}, LB6/a;->e()V

    invoke-virtual {v1}, LB6/a;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, LB6/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private deleteOlderData()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x4

    invoke-static {v2, v0, v1}, LJ6/h;->h(IJ)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->activitiesDao:LH6/a;

    check-cast p0, LH6/d;

    iget-object v1, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LH6/d;->e:Ljava/lang/Object;

    check-cast p0, LG0/h;

    invoke-virtual {p0}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v0

    invoke-interface {v2, v3, v4, v5}, Lj0/d;->t0(IJ)V

    :try_start_0
    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lj0/f;->K()I

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v2}, Landroidx/room/w;->release(Lj0/f;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/room/w;->release(Lj0/f;)V

    throw v0
.end method


# virtual methods
.method public analyze()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "analyze"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->deleteOlderData()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->addCalculator()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;->calculate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mLastAnalysisTime:J

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mLastAnalysisTime:J

    sub-long v6, v8, v0

    invoke-static/range {v4 .. v9}, Ln5/b;->c(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method
