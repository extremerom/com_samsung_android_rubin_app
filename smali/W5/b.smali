.class public final LW5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/a;


# virtual methods
.method public final a(ZJLandroid/content/Context;)Ljava/util/List;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readLastTpoSnapshot(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LB5/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LB5/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p4}, Ll7/b;->d(Landroid/content/Context;)Ll7/b;

    move-result-object v2

    iget-object v2, v2, Ll7/b;->a:Ljava/lang/Object;

    check-cast v2, Lm7/b;

    sget-object v3, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->EXITED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-virtual {v2, v3}, Lm7/b;->o(Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/Y;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LB5/f;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3}, LB5/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v5, v3, La6/Y;->c:J

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getExitTime()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->updateTpoContextExpireTime(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "exitedPlace : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getExitTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ll7/b;->d(Landroid/content/Context;)Ll7/b;

    move-result-object p4

    iget-object p4, p4, Ll7/b;->a:Ljava/lang/Object;

    check-cast p4, Lm7/b;

    sget-object v0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->ENTERED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-virtual {p4, v0}, Lm7/b;->o(Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, La6/Y;

    invoke-direct {v2}, La6/Y;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lk7/c;->values()[Lk7/c;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LF4/b;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, LF4/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lk7/c;->b:Lk7/c;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v1, La6/W;->Q0:La6/W;

    goto :goto_2

    :pswitch_1
    sget-object v1, La6/W;->P0:La6/W;

    goto :goto_2

    :pswitch_2
    sget-object v1, La6/W;->O0:La6/W;

    goto :goto_2

    :pswitch_3
    sget-object v1, La6/W;->N0:La6/W;

    goto :goto_2

    :pswitch_4
    sget-object v1, La6/W;->M0:La6/W;

    :goto_2
    iput-object v1, v2, La6/Y;->a:La6/W;

    iput-wide p2, v2, La6/Y;->d:J

    invoke-virtual {v0}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getEnterTime()J

    move-result-wide v0

    iput-wide v0, v2, La6/Y;->j:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, La6/Y;->e:J

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PoiContextMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
