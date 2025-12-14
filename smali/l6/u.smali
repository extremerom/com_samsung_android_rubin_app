.class public final Ll6/u;
.super Ll6/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ll6/u;->c:I

    invoke-direct {p0, p1}, Ll6/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    const-string v3, "gpa"

    const-string v4, "person"

    iget v5, v0, Ll6/a;->b:I

    iget-object v6, v0, Ll6/a;->a:Lt6/b;

    const-string v7, " ?contact .\n                ?contact "

    iget v8, v0, Ll6/u;->c:I

    packed-switch v8, :pswitch_data_0

    const-string v8, "SamePersonIntegrationInferencer"

    const-string v9, "buildContactMaps() START"

    invoke-static {v8, v9}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Ll6/u;->d:Ljava/io/Serializable;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    sget-object v10, Ls6/a;->t:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->h:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ls6/a;->e:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\n            SELECT ?person ?contact ?name\n            WHERE {\n                ?person "

    const-string v14, " ?name .\n                ?contact "

    invoke-static {v13, v10, v7, v11, v14}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ?contact_id .\n            }\n        "

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "buildContactPersonQueryIri() result size:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "contact"

    const-string v13, "name"

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb5/i;

    invoke-virtual {v11, v4}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v14

    check-cast v14, Lb5/c;

    invoke-virtual {v11, v13}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v13

    invoke-virtual {v13}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v11

    check-cast v11, Lb5/c;

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll6/x;

    if-nez v12, :cond_0

    new-instance v12, Ll6/x;

    invoke-direct {v12, v14, v11}, Ll6/x;-><init>(Lb5/c;Lb5/c;)V

    :cond_0
    iget-object v11, v12, Ll6/x;->c:Ljava/util/HashSet;

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "innerPersonMap size:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ll6/u;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v14, LO6/a;->b:LO6/a;

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll6/x;

    iget-object v15, v11, Ll6/x;->c:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v10

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    move-object/from16 v16, v15

    invoke-static {v10}, Li2/e;->u(Ljava/lang/String;)LO6/a;

    move-result-object v15

    if-ne v15, v14, :cond_2

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v10, p0

    move-object/from16 v15, v16

    goto :goto_2

    :cond_3
    move-object/from16 p0, v10

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v14

    if-lez v14, :cond_4

    invoke-static {v1}, Li6/f;->b(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v2}, Li6/e;->a(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashSet;

    goto :goto_5

    :cond_6
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_5
    iget-object v14, v11, Ll6/x;->a:Lb5/c;

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object/from16 v10, p0

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contactAliasToPersonSetMap size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getMyRelatedPersonNameListMap() START"

    invoke-static {v8, v1}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ls6/a;->u:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Ls6/a;->Y0:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->E0:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Ls6/a;->v:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v9

    const-string v9, "\n            SELECT ?person ?gpa ?name \n            WHERE {\n                ?person "

    move-object/from16 v17, v12

    const-string v12, " ?gpa .\n                ?gpa "

    move-object/from16 v18, v7

    const-string v7, " ?gp .\n                ?gp "

    invoke-static {v9, v2, v12, v10, v7}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " ?gpn .\n                ?gpn "

    const-string v9, " ?name .\n            }\n        "

    invoke-static {v2, v11, v7, v15, v9}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "buildGalleryPersonQueryUri() result size:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/i;

    invoke-virtual {v7, v4}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v10

    check-cast v10, Lb5/c;

    invoke-virtual {v7, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v11

    check-cast v11, Lb5/c;

    invoke-virtual {v7, v13}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    invoke-virtual {v7}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Li2/e;->u(Ljava/lang/String;)LO6/a;

    move-result-object v12

    if-ne v12, v14, :cond_a

    sget-object v12, Li6/f;->a:Ljava/util/List;

    new-instance v12, Ljava/util/HashSet;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v12, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Li6/f;->b(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v7

    goto :goto_7

    :cond_a
    sget-object v12, Li6/e;->a:Ljava/util/List;

    new-instance v12, Ljava/util/HashSet;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v12, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Li6/e;->a(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v7

    :goto_7
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lb5/c;

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_9

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/c;

    invoke-virtual {v7, v10}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    new-instance v9, Ln6/b;

    invoke-direct {v9, v10, v11, v7, v5}, Ln6/b;-><init>(Lb5/c;Lb5/c;Lb5/c;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "twoPersonInfoForIntegrationList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6/c;

    check-cast v2, Ln6/b;

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_PERSON_USING_NAME:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-virtual {v2, v6, v3}, Ln6/b;->b(Lt6/b;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LO9/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashSet;

    goto :goto_b

    :cond_f
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :goto_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "modifyContactAliasToPersonSetMap() END"

    invoke-static {v8, v1}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getSameEventPersonContactPersonList() START"

    invoke-static {v8, v1}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "getEmailToEventPersonSet() START"

    invoke-static {v8, v3}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ls6/a;->c1:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ls6/a;->t:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ls6/a;->k:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->m:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->e:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\n            SELECT ?person ?contact ?email ?email_address\n            WHERE {\n                ?eaa "

    const-string v13, " ?person . \n                ?person "

    move-object/from16 v14, v18

    invoke-static {v12, v3, v13, v7, v14}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " ?email .\n                ?email "

    const-string v12, " ?email_address .\n                FILTER NOT EXISTS {\n                    ?contact "

    invoke-static {v3, v9, v7, v10, v12}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ?contact_id . \n                } \n            }\n        "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "buildEventPersonQueryUri() result size:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/TreeMap;

    new-instance v9, Li4/p;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Li4/p;-><init>(I)V

    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb5/i;

    invoke-virtual {v9, v4}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v10

    check-cast v10, Lb5/c;

    const-string v11, "email"

    invoke-virtual {v9, v11}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v11

    check-cast v11, Lb5/c;

    const-string v12, "email_address"

    invoke-virtual {v9, v12}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v12

    invoke-virtual {v12}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v17

    invoke-virtual {v9, v13}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v9

    check-cast v9, Lb5/c;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v14, "@"

    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    aget-object v12, v12, v14

    const-string v14, ""

    const-string v15, "[^A-Za-z]+"

    invoke-static {v12, v15, v14}, LO9/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x2

    if-gt v14, v15, :cond_11

    :goto_d
    move-object/from16 v17, v13

    goto :goto_c

    :cond_11
    invoke-virtual {v7, v12}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v7, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashSet;

    goto :goto_e

    :cond_12
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    :goto_e
    new-instance v15, Ll6/x;

    invoke-direct {v15, v10, v9}, Ll6/x;-><init>(Lb5/c;Lb5/c;)V

    iput-object v11, v15, Ll6/x;->d:Lb5/c;

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "emailToEventPersonSet size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6/x;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_15

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/c;

    move-object/from16 v9, v16

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6/x;

    iget-object v11, v7, Ll6/x;->a:Lb5/c;

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    iget-object v11, v7, Ll6/x;->a:Lb5/c;

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Ln6/a;

    iget-object v13, v4, Ll6/x;->a:Lb5/c;

    iget-object v14, v4, Ll6/x;->d:Lb5/c;

    invoke-direct {v12, v13, v11, v5}, Ln6/c;-><init>(Lb5/c;Lb5/c;I)V

    iget-object v4, v4, Ll6/x;->b:Lb5/c;

    iput-object v4, v12, Ln6/a;->e:Lb5/c;

    iput-object v14, v12, Ln6/a;->d:Lb5/c;

    iget-object v4, v7, Ll6/x;->b:Lb5/c;

    iput-object v4, v12, Ln6/a;->f:Lb5/c;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    move-object/from16 v9, v16

    goto :goto_10

    :cond_16
    move-object/from16 v9, v16

    const/4 v10, 0x1

    :cond_17
    :goto_10
    move-object/from16 v16, v9

    goto/16 :goto_f

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eventPersonContactPersonInfoForIntegrationList size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/c;

    check-cast v1, Ln6/a;

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_PERSON_USING_CONTACT_NAME_ATTENDEE_EMAIL:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-virtual {v1, v6}, Ln6/c;->a(Lt6/b;)V

    sget-object v3, Ls6/a;->t:Lb5/c;

    iget v4, v1, Ln6/c;->c:I

    iget-object v5, v1, Ln6/c;->b:Lb5/c;

    iget-object v7, v1, Ln6/a;->e:Lb5/c;

    invoke-static {v4, v5, v3, v7}, Lt6/b;->c(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v3, Ls6/a;->k:Lb5/c;

    iget-object v5, v1, Ln6/a;->f:Lb5/c;

    iget-object v1, v1, Ln6/a;->d:Lb5/c;

    invoke-static {v4, v5, v3, v1}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v8}, Lt6/b;->c(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v3, Ls6/a;->V0:Lb5/c;

    invoke-static {v4, v1, v3, v8}, Lt6/b;->c(ILb5/h;Lb5/c;Lb5/j;)V

    new-instance v5, Lb5/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, v3, v5}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    goto :goto_11

    :cond_19
    return-void

    :pswitch_0
    move-object v14, v7

    const/4 v8, 0x0

    invoke-static {}, Lz8/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/i;

    invoke-virtual {v1, v4}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v1

    check-cast v1, Lb5/c;

    goto :goto_12

    :cond_1a
    move-object v1, v8

    :goto_12
    sget-object v2, Ls6/a;->u:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ls6/a;->Y0:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ls6/a;->t:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->F0:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ls6/a;->f:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n            SELECT ?gpp ?gpa ?contact_person  \n            WHERE {\n                ?gpp "

    const-string v12, " ?gpa . \n                ?gpa "

    const-string v13, " ?gallery_person . \n                FILTER NOT EXISTS {\n                    ?gpp "

    invoke-static {v11, v2, v12, v4, v13}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ?gpp_contact .\n                }\n                ?gallery_person "

    const-string v11, " ?rec_raw_contact_id .\n                ?contact_person "

    invoke-static {v2, v8, v4, v9, v11}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?rec_raw_contact_id .\n            }\n        "

    invoke-static {v2, v7, v14, v10, v4}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/i;

    const-string v7, "gpp"

    invoke-virtual {v4, v7}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    check-cast v7, Lb5/c;

    invoke-virtual {v4, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    check-cast v8, Lb5/c;

    const-string v9, "contact_person"

    invoke-virtual {v4, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v4

    check-cast v4, Lb5/c;

    invoke-virtual {v7, v1}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v4, v1}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_13

    :cond_1c
    new-instance v9, Ln6/b;

    invoke-direct {v9, v7, v8, v4, v5}, Ln6/b;-><init>(Lb5/c;Lb5/c;Lb5/c;I)V

    iget-object v8, v0, Ll6/u;->e:Ljava/io/Serializable;

    check-cast v8, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-virtual {v9, v6, v8}, Ln6/b;->b(Lt6/b;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "infer that "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " and "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " are the same person"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Ll6/u;->d:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
