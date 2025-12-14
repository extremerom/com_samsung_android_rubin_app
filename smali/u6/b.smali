.class public final Lu6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/f;


# instance fields
.field public final synthetic a:Lu6/g;


# direct methods
.method public constructor <init>(Lu6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/b;->a:Lu6/g;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v4, -0x1

    const-string v5, "PkgManager"

    if-nez p2, :cond_1

    const-string v0, "analyzeInBackupRepo FAILED : Data import error"

    invoke-static {v5, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lu6/b;->a:Lu6/g;

    invoke-static {v0, v4, v2}, Lu6/g;->b(Lu6/g;II)V

    return-void

    :cond_1
    sget-object v0, LJ6/f;->c:Landroid/content/SharedPreferences;

    const-string v6, "pref_import_user_data_completed"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    iget-object v0, v1, Lu6/b;->a:Lu6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lu6/g;->g(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_3

    const-class v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "isAllUserDataUpdated (false) : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/AbsUserData;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "analyzeInBackupRepo END : User data should be updated next time"

    invoke-static {v5, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lu6/b;->a:Lu6/g;

    invoke-static {v0, v7, v2}, Lu6/g;->b(Lu6/g;II)V

    return-void

    :cond_4
    const-string v0, "isAllUserDataUpdated (true)"

    invoke-static {v5, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LJ6/f;->C(Ljava/lang/String;Z)V

    iget-object v0, v1, Lu6/b;->a:Lu6/g;

    invoke-static {v0, v7, v2}, Lu6/g;->b(Lu6/g;II)V

    return-void

    :cond_5
    :try_start_0
    iget-object v0, v1, Lu6/b;->a:Lu6/g;

    invoke-static {v0}, Lu6/g;->a(Lu6/g;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lu6/b;->a:Lu6/g;

    invoke-static {v0, v7, v2}, Lu6/g;->b(Lu6/g;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PKG Inference Error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lu6/b;->a:Lu6/g;

    invoke-static {v0, v4, v2}, Lu6/g;->b(Lu6/g;II)V

    :cond_6
    iget-object v0, v1, Lu6/b;->a:Lu6/g;

    iget-object v0, v0, Lu6/g;->c:Lq6/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lm6/b;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lm6/b;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lm6/b;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Lm6/b;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm6/b;

    invoke-virtual {v4, v3}, Lm6/b;->a(I)Z

    move-result v9

    if-nez v9, :cond_8

    iget v9, v4, Lm6/b;->c:I

    packed-switch v9, :pswitch_data_0

    sget-object v9, Ls6/a;->y0:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->w0:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ls6/a;->j1:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x3

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v14, "%s|%s|%s"

    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lc5/a;->a:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v16, Ls6/a;->s0:Lb5/c;

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v17, Ls6/a;->u0:Lb5/c;

    invoke-static/range {v17 .. v17}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v18, Ls6/a;->t0:Lb5/c;

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v0

    const-string v0, "\n            SELECT ?image ?time\n            WHERE {\n                ?image "

    const-string v2, " "

    move-object/from16 v21, v6

    const-string v6, " .\n                ?image "

    invoke-static {v0, v7, v2, v8, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " ?time .\n                ?image "

    const-string v8, " ?id .\n                FILTER NOT EXISTS {?image "

    invoke-static {v0, v3, v7, v12, v8}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " ?o }\n            }\n        "

    invoke-static {v0, v10, v3}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v8, v4, Lm6/b;->a:Lt6/b;

    iget v10, v4, Lm6/b;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v22

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v12, "getImageUrisWithoutLocation() query execution time (in ms): %d"

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "TimeBasedGraphPruner"

    invoke-static {v12, v8}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Ls6/a;->W:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v22, Ls6/a;->d1:Lb5/c;

    move-object/from16 v23, v5

    invoke-static/range {v22 .. v22}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v8, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ls6/a;->I:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v14, Ls6/a;->J:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v19, Ls6/a;->N:Lb5/c;

    move-object/from16 v22, v4

    invoke-static/range {v19 .. v19}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v19, Ls6/a;->O:Lb5/c;

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v19}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v19, Ls6/a;->a1:Lb5/c;

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v19}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v6

    const-string v6, "\n            SELECT ?event (?endDate as ?time)\n            WHERE { \n                ?event "

    move-object/from16 v26, v13

    const-string v13, " . \n                ?event "

    invoke-static {v6, v5, v2, v8, v13}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ?eventId . \n                ?event "

    const-string v8, " ?startDate . \n                ?event "

    invoke-static {v5, v14, v6, v4, v8}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?endDate . \n                FILTER NOT EXISTS { ?eventAssoc "

    const-string v6, " ?event } \n                FILTER NOT EXISTS { ?event "

    invoke-static {v5, v0, v4, v7, v6}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1, v3}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v10, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Execution time (in ms): %d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%s|%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v26 .. v26}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->M:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ls6/a;->l1:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "\n            SELECT (?image as ?imageWithLocation) ?locAssoc ?loc ?time\n            WHERE {\n                ?image "

    move-object/from16 v14, v19

    invoke-static {v13, v4, v2, v5, v14}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ?id .\n                ?image "

    move-object/from16 v5, v25

    invoke-static {v2, v6, v5, v7, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?locAssoc .\n                ?locAssoc "

    const-string v5, " ?loc .\n                FILTER NOT EXISTS {?loc "

    invoke-static {v2, v8, v4, v9, v5}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?type}\n                FILTER NOT EXISTS {?image "

    invoke-static {v2, v11, v4, v1, v3}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v10, v1}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getImageUrisWithLocation() query execution time (in ms): %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LJ/a;-><init>(I)V

    move-object/from16 v3, v24

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v2, "image"

    move-object/from16 v4, v22

    invoke-virtual {v4, v2, v3}, Lm6/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, LJ/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LJ/a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v2, "imageWithLocation"

    invoke-virtual {v4, v2, v1}, Lm6/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, LJ/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LJ/a;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v1, "event"

    invoke-virtual {v4, v1, v0}, Lm6/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :pswitch_0
    move-object/from16 v20, v0

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    sget-object v0, Lr6/c;->a:Lr6/c;

    iget v1, v4, Lm6/b;->b:I

    invoke-virtual {v4, v1}, Lm6/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lr6/a;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/c;

    iget-object v3, v4, Lm6/b;->a:Lt6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DELETE WHERE { ?s "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?o . }"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lt6/b;->j(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v23

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v1, p0

    iget-object v0, v1, Lu6/b;->a:Lu6/g;

    iget-object v0, v0, Lu6/g;->b:Lt6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v2}, Lt6/b;->a(I)V

    const-string v0, "analyzeInBackupRepo END : All user data has been updated"

    move-object/from16 v2, v23

    invoke-static {v2, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lu6/b;->a:Lu6/g;

    iget-object v0, v0, Lu6/g;->b:Lt6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "switchRepository"

    const-string v2, "GraphManager"

    invoke-static {v2, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v3}, Lt6/b;->a(I)V

    const/4 v3, 0x1

    invoke-static {v3}, Lt6/b;->a(I)V

    sget-object v0, LJ6/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object v0, Lt6/b;->a:LU8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-static {v3}, LU8/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Lt6/b;->h(I)Z

    move-result v4

    const-string v5, "pref_service_repo"

    if-eqz v4, :cond_d

    invoke-static {v3}, Lt6/b;->b(I)V

    invoke-static {v5}, LJ6/f;->E(Ljava/lang/String;)V

    sget-object v4, Lt6/b;->a:LU8/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LU8/a;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "RepositoryManager"

    if-nez v4, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "clearRepository : ERROR : Null repo : type = 1 : id ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {v3}, LU8/a;->f(I)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "clearRepository : ERROR : Not created : type = 1 : id ="

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :try_start_1
    invoke-static {v3}, LU8/a;->a(I)LY4/a;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, LY4/a;->b()V

    :cond_c
    sget-object v3, LU8/a;->b:LY4/b;

    invoke-virtual {v3, v4}, LY4/b;->c(Ljava/lang/String;)LV6/b;

    move-result-object v3

    invoke-virtual {v3}, LV6/b;->c()V
    :try_end_1
    .catch LZ4/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string v3, "clearRepository : ERROR : Unable to close connection : type = 1 : id ="

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v3, "clearRepository DONE: type = 1 : id ="

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switchRepository : Clear previous service repo : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lt6/b;->a:LU8/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, LU8/a;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v2, LJ6/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "pref_backup_repo"

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "pref_user_data_last_updated."

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v3, v4, v5}, LO9/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LJ6/f;->c:Landroid/content/SharedPreferences;

    const-wide/16 v7, -0x1

    invoke-interface {v6, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, LJ6/f;->r()V

    sget-object v3, LJ6/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v3, LJ6/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_f
    const/4 v3, 0x2

    invoke-static {v3}, Lt6/b;->b(I)V

    invoke-static {v4}, LJ6/f;->E(Ljava/lang/String;)V

    sget-object v2, LJ6/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    goto :goto_8

    :cond_10
    sget-object v2, Lt6/b;->a:LU8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2, v0}, LU8/a;->g(ILjava/lang/String;)V

    invoke-static {}, Lu6/g;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pref_infer_completed.pref_backup_repo."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ6/f;->E(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object/from16 v2, v21

    const/4 v3, 0x0

    invoke-static {v2, v3}, LJ6/f;->C(Ljava/lang/String;Z)V

    iget-object v0, v1, Lu6/b;->a:Lu6/g;

    move/from16 v1, p1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lu6/g;->b(Lu6/g;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const-string v1, "PkgManager"

    if-ne p1, p2, :cond_1

    const/4 p2, 0x4

    sput p2, Lq8/a;->d:I

    iget-object p0, p0, Lu6/b;->a:Lu6/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string p2, "com.samsung.android.rubin.pkg.action.ANALYZE"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.app.pkgut"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Li6/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.samsung.rubininformation"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget-object p2, Li6/c;->b:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "sendBroadCast"

    invoke-static {v1, p0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lu6/b;->a:Lu6/g;

    invoke-virtual {p0}, Lu6/g;->e()V

    sput v0, Lq8/a;->d:I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 p0, 0x5

    sput p0, Lq8/a;->d:I

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "analyzeInBackupRepo : analysis finish : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
