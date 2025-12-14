.class public final LB6/o;
.super LB6/j;
.source "SourceFile"


# instance fields
.field public o:Ljava/util/List;


# virtual methods
.method public final b()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LB6/o;->o:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, LB6/o;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LB6/o;->o:Ljava/util/List;

    invoke-virtual {p0}, LB6/a;->d()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/a0;

    iget v4, v3, La6/a0;->z:I

    iget-wide v5, v3, La6/a0;->b:J

    iput-wide v5, p0, LB6/a;->i:J

    iget-wide v5, v3, La6/a0;->c:J

    iput-wide v5, p0, LB6/j;->k:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-ne v4, v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, LB6/j;->k:J

    const-wide/16 v6, 0x0

    iput-wide v6, p0, LB6/a;->h:J

    :cond_1
    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p0, LB6/j;->k:J

    iput-wide v3, p0, LB6/a;->j:J

    iget-wide v3, p0, LB6/a;->i:J

    invoke-static {v3, v4}, LJ6/h;->i(J)I

    move-result v3

    iput v3, p0, LB6/j;->l:I

    iget-wide v3, p0, LB6/j;->k:J

    invoke-static {v3, v4}, LJ6/h;->i(J)I

    move-result v3

    iput v3, p0, LB6/j;->m:I

    iget v4, p0, LB6/j;->l:I

    if-eq v4, v3, :cond_3

    invoke-virtual {p0}, LB6/j;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LB6/j;->g()V

    :goto_1
    iget v3, p0, LB6/j;->m:I

    iput v3, p0, LB6/a;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LB6/a;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " set lastEventTime is "

    invoke-static {v2, v0, v3}, Ll6/k;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v2, p0, LB6/a;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LB6/a;->j:J

    iget-object v2, p0, LB6/a;->a:Landroid/content/Context;

    const-string v3, "trip_last_query_time"

    invoke-static {v2, v3, v0, v1}, LM9/b;->y(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, LB6/a;->f:Ljava/util/TreeMap;

    new-instance v1, LB6/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LB6/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, LB6/a;->e:Ljava/util/ArrayList;

    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " events is empty"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LB6/a;->a:Landroid/content/Context;

    const-string v1, "trip_last_query_time"

    invoke-static {v0, v1}, LM9/b;->o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LB6/a;->j:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LB6/o;

    const-string v2, " get lastEventTime is "

    invoke-static {v1, v0, v2}, Ll6/k;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LB6/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LB6/a;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v0

    iget-wide v1, p0, LB6/a;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->readTripEventList(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LB6/o;->o:Ljava/util/List;

    return-void
.end method
