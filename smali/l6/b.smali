.class public final Ll6/b;
.super Ll6/a;
.source "SourceFile"


# instance fields
.field public c:Ll6/w;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ll6/b;->c:Ll6/w;

    iget v2, v0, Ll6/a;->b:I

    invoke-virtual {v1, v2}, Ll6/w;->b(I)Lb5/c;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "AlbumBasedFamilyInferencer"

    const-string v1, "isMeIri is null"

    invoke-static {v0, v1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Ll6/w;->c(I)Ljava/util/HashSet;

    move-result-object v4

    sget-object v5, Lc5/a;->a:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls6/a;->G0:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->I0:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->J0:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->w0:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->Y0:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->u:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ls6/a;->u0:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ls6/a;->C0:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ls6/a;->D0:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\n            SELECT ?person ?image ?created_time ?album_title \n            WHERE {\n                ?album "

    move-object/from16 v16, v3

    const-string v3, " "

    move-object/from16 v17, v4

    const-string v4, " .\n                ?album "

    invoke-static {v15, v5, v3, v6, v4}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ?album_title .\n                ?album "

    const-string v5, " ?image .\n                ?image "

    invoke-static {v3, v7, v4, v8, v5}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?gp .\n                ?gpa "

    const-string v5, " ?gp .\n                ?person "

    invoke-static {v3, v9, v4, v10, v5}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?gpa .\n                ?image "

    const-string v5, " ?created_time .\n                FILTER NOT EXISTS { ?gp "

    invoke-static {v3, v11, v4, v12, v5}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " 1 .\n                    ?gp "

    const-string v5, " 0 .\n                }\n            }\n        "

    invoke-static {v3, v13, v4, v14, v5}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ll6/a;->a:Lt6/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v1, Ll6/w;->b:Ljava/util/ArrayList;

    iput-object v8, v0, Ll6/b;->d:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Ll6/b;->e:Ljava/util/ArrayList;

    iget-object v9, v0, Ll6/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Ll6/b;->e:Ljava/util/ArrayList;

    sget-object v9, Ls6/a;->E1:Lb5/c;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Ll6/b;->e:Ljava/util/ArrayList;

    sget-object v9, Ls6/a;->F1:Lb5/c;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Ll6/b;->e:Ljava/util/ArrayList;

    sget-object v9, Ls6/a;->x1:Lb5/c;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Ll6/b;->e:Ljava/util/ArrayList;

    sget-object v9, Ls6/a;->t1:Lb5/c;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Ll6/b;->e:Ljava/util/ArrayList;

    sget-object v9, Ls6/a;->e2:Lb5/c;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ko"

    if-eq v8, v9, :cond_1

    iget-object v8, v0, Ll6/b;->e:Ljava/util/ArrayList;

    sget-object v10, Ls6/a;->Y1:Lb5/c;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Ll6/b;->e:Ljava/util/ArrayList;

    sget-object v10, Ls6/a;->Z1:Lb5/c;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ll6/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb5/c;

    invoke-static {v10}, Lz8/g;->f(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb5/i;

    const-string v13, "name"

    invoke-virtual {v12, v13}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v12

    invoke-virtual {v12}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "|"

    invoke-static {v10, v8}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "\\b"

    invoke-static {v8, v0, v8}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb5/i;

    const-string v9, "person"

    invoke-virtual {v8, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v9

    check-cast v9, Lb5/c;

    move-object/from16 v10, v17

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_4
    move-object/from16 v17, v10

    goto :goto_3

    :cond_5
    const-string v11, "album_title"

    invoke-virtual {v8, v11}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v11

    invoke-virtual {v11}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11, v0}, LO9/a;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    const-string v11, "image"

    invoke-virtual {v8, v11}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v11

    check-cast v11, Lb5/c;

    const-string v12, "created_time"

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v12

    sget-object v8, Li6/d;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v12, v13, v8}, Li6/d;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v9, v12}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ll6/o;

    sget-object v8, Ls6/a;->e2:Lb5/c;

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Ll6/o;-><init>(Lb5/c;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/c;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    const/16 v9, 0xa

    if-ge v8, v9, :cond_c

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_b

    :cond_c
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_FAMILY_USING_ALBUM:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-object/from16 v4, v16

    invoke-virtual {v1, v0, v4, v3, v2}, Ll6/w;->d(Ljava/util/HashMap;Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;I)V

    return-void
.end method
