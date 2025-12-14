.class public final Ll6/s;
.super Ll6/a;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 15

    sget-object v0, Li6/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->readTripEventList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/a0;

    iget v2, v1, La6/a0;->z:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Occasion;

    sget-object v3, La6/W;->h1:La6/W;

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Occasion;-><init>(La6/W;La6/a0;)V

    iget-wide v3, v1, La6/a0;->b:J

    iget-wide v5, v1, La6/a0;->c:J

    sget-object v7, Lc5/a;->a:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->s0:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->u0:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\n            SELECT ?image\n            WHERE {\n                ?image "

    const-string v11, " "

    const-string v12, " .\n                ?image "

    invoke-static {v10, v7, v11, v8, v12}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ?image_time .\n                FILTER ( ?image_time <= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " )\n                FILTER ( ?image_time >= "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " )\n            }\n        "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Ll6/a;->a:Lt6/b;

    iget v7, p0, Ll6/a;->b:I

    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb5/i;

    const-string v7, "image"

    invoke-virtual {v6, v7}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v6

    check-cast v6, Lb5/c;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Occasion;->setImageIris(Ljava/util/List;)V

    iget-wide v6, v1, La6/a0;->b:J

    iget-wide v8, v1, La6/a0;->c:J

    sget-object v1, Lc5/a;->a:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ls6/a;->I:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Ls6/a;->N:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ls6/a;->O:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\n            SELECT ?event\n            WHERE {\n                ?event "

    const-string v14, " .\n                ?event "

    invoke-static {v13, v1, v11, v4, v14}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ?start_date .\n                ?event "

    const-string v11, " ?end_date .\n                FILTER ( ?start_date >= "

    invoke-static {v1, v10, v4, v12, v11}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " )\n                FILTER ( ?end_date <= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ll6/a;->a:Lt6/b;

    iget v6, p0, Ll6/a;->b:I

    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/i;

    const-string v6, "event"

    invoke-virtual {v4, v6}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v4

    check-cast v4, Lb5/c;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Occasion;->setEventIris(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    :cond_4
    sget-object v1, Lq6/O;->f:Lq6/O;

    iget v3, p0, Ll6/a;->b:I

    if-eqz v1, :cond_5

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v3, :cond_6

    :cond_5
    new-instance v1, Lq6/O;

    invoke-direct {v1, v3}, Lq6/O;-><init>(I)V

    sput-object v1, Lq6/O;->f:Lq6/O;

    :cond_6
    sget-object v1, Lq6/O;->f:Lq6/O;

    const-string v4, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.OccasionIriManager"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Occasion;->getOccasionType()Lb5/c;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v4, v1, Lq6/O;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lq6/O;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lq6/O;->d:Ljava/lang/String;

    invoke-static {v4, v6, v5}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v4

    const-string v5, "Occasion IRI = "

    invoke-static {v4, v5}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lq6/O;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lc5/a;->a:Lb5/c;

    sget-object v5, Ls6/a;->f0:Lb5/c;

    iget-object v6, p0, Ll6/a;->a:Lt6/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v5}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Occasion;->getTripEvent()La6/a0;

    move-result-object v1

    sget-object v5, Ls6/a;->h0:Lb5/c;

    new-instance v6, Lb5/f;

    iget-wide v7, v1, La6/a0;->b:J

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v3, v4, v5, v6}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v5, Ls6/a;->i0:Lb5/c;

    new-instance v6, Lb5/f;

    iget-wide v7, v1, La6/a0;->c:J

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v6, v1}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v3, v4, v5, v6}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->V0:Lb5/c;

    new-instance v5, Lb5/f;

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_OCCASION_USING_RUNESTONE:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v1, v5}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->k0:Lb5/c;

    sget-object v5, Ls6/a;->h2:Lb5/c;

    invoke-static {v3, v4, v1, v5}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Occasion;->getImgIris()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/c;

    sget-object v6, Ls6/a;->g0:Lb5/c;

    invoke-static {v3, v5, v6, v4}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Occasion;->getEventIris()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/c;

    sget-object v5, Ls6/a;->g0:Lb5/c;

    invoke-static {v3, v2, v5, v4}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    goto :goto_4

    :cond_9
    return-void
.end method
