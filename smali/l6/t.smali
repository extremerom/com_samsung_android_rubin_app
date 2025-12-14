.class public final Ll6/t;
.super Ll6/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

.field public d:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;

.field public e:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "PersonNameInferencer"

    const-string v2, "inference"

    invoke-static {v1, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ls6/a;->E0:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->v:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->V0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->s:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->w:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->z:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ls6/a;->u:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ls6/a;->Y0:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Ls6/a;->A:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ls6/a;->E:Lb5/c;

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v16, Ls6/a;->t:Lb5/c;

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v19, Ls6/a;->g:Lb5/c;

    invoke-static/range {v19 .. v19}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    const-string v0, "\n            SELECT ?gpp ?gpa ?cp ?gpn_obj ?contact_name \n            WHERE {\n                ?gallery_person "

    move-object/from16 v20, v2

    const-string v2, " ?gpn_obj . \n                ?gpn_obj "

    move-object/from16 v21, v10

    const-string v10, " ?gpn .\n                ?gpn_obj "

    invoke-static {v0, v3, v2, v4, v10}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \"NOT_INFERRED\" .\n                ?is_me_person "

    const-string v3, " true . \n                ?is_me_person "

    invoke-static {v0, v6, v2, v7, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?g_rel .\n                ?g_rel "

    const-string v4, " ?gpp .\n                ?gpp "

    invoke-static {v0, v9, v2, v11, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?gpa .\n                ?gpa "

    const-string v6, " ?gallery_person .\n                ?g_rel "

    invoke-static {v0, v12, v4, v13, v6}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " \"NOT_INFERRED\" .\n                ?g_rel "

    const-string v6, " ?rel_type .\n                ?rel_type"

    invoke-static {v0, v5, v4, v15, v6}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?g_rel_name .\n                ?is_me_person "

    const-string v5, " ?rel .\n                ?rel "

    invoke-static {v0, v1, v4, v8, v5}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ?rel_type .\n                ?rel "

    const-string v4, " ?cp .\n                ?cp "

    move-object/from16 v6, v21

    invoke-static {v0, v14, v1, v6, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " ?contact .\n                ?contact "

    const-string v7, " ?contact_name .\n                FILTER NOT EXISTS {\n                    ?gpp "

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    invoke-static {v0, v8, v6, v9, v7}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, " ?gpp_contact .\n                }\n                FILTER ( lcase(str(?gpn)) = lcase(str(?g_rel_name)) )\n            }\n        "

    move-object/from16 v8, v16

    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    iget-object v8, v7, Ll6/a;->a:Lt6/b;

    iget v9, v7, Ll6/a;->b:I

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, ", inferred name : "

    const-string v12, "contact_name"

    const-string v13, "cp"

    const-string v14, "gpa"

    const-string v15, "gpp"

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb5/i;

    invoke-virtual {v10, v15}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Lb5/c;

    invoke-virtual {v10, v14}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lb5/c;

    invoke-virtual {v10, v13}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Lb5/c;

    const-string v13, "gpn_obj"

    invoke-virtual {v10, v13}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v13

    check-cast v13, Lb5/c;

    invoke-virtual {v10, v12}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v10

    invoke-virtual {v10}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v18

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    new-instance v15, Ln6/b;

    move-object/from16 v16, v0

    iget v0, v7, Ll6/a;->b:I

    move-object/from16 v19, v15

    move-object/from16 v23, v10

    move/from16 v24, v0

    invoke-direct/range {v19 .. v24}, Ln6/b;-><init>(Lb5/c;Lb5/c;Lb5/c;Ljava/lang/String;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "gPersonNameIri : "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v17

    invoke-static {v10, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v12

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_1
    move-object/from16 v10, v17

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v17, v11

    iget-object v11, v7, Ll6/t;->c:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-object/from16 v18, v12

    if-eqz v16, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Lb5/c;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v22, v14

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/b;

    invoke-virtual {v12}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ls6/a;->v:Lb5/c;

    move-object/from16 v23, v15

    invoke-virtual {v14}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v9, v15}, Lt6/b;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lb5/f;

    iget-object v15, v0, Ln6/b;->e:Ljava/lang/String;

    invoke-direct {v13, v15}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12, v14, v13}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {v12}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ls6/a;->V0:Lb5/c;

    invoke-virtual {v14}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v9, v15}, Lt6/b;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lb5/f;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12, v14, v13}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {v0, v8, v11}, Ln6/b;->b(Lt6/b;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    goto :goto_3

    :cond_2
    move-object/from16 v23, v15

    :goto_3
    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v0, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    goto :goto_2

    :cond_3
    move-object/from16 v16, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const-string v0, "getGpWithInferredRelationMap start"

    invoke-static {v10, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v7, Ll6/t;->e:Ljava/util/ArrayList;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    move-object v14, v0

    move-object v0, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    goto/16 :goto_7

    :cond_5
    sget-object v13, Ls6/a;->u:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ls6/a;->Y0:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ls6/a;->s:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v20, Ls6/a;->w:Lb5/c;

    move-object/from16 v24, v8

    invoke-static/range {v20 .. v20}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v25, Ls6/a;->z:Lb5/c;

    move-object/from16 v26, v11

    invoke-static/range {v25 .. v25}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v27, Ls6/a;->A:Lb5/c;

    move-object/from16 v28, v10

    invoke-static/range {v27 .. v27}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v0

    invoke-static/range {v27 .. v27}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v12

    invoke-static/range {v25 .. v25}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v25, Ls6/a;->t:Lb5/c;

    move/from16 v29, v9

    invoke-static/range {v25 .. v25}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v30, Ls6/a;->g:Lb5/c;

    move-object/from16 v31, v4

    invoke-static/range {v30 .. v30}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v30, Ls6/a;->E0:Lb5/c;

    move-object/from16 v32, v4

    invoke-static/range {v30 .. v30}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v25}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    const-string v4, "\n            SELECT  ?gpp ?gpa ?gallery_person ?cp ?contact_name ?rel_type\n            WHERE {\n                ?gpp "

    move-object/from16 v33, v6

    const-string v6, " ?gpa . \n                ?gpa "

    move-object/from16 v34, v9

    const-string v9, " ?gallery_person . \n                ?is_me_person "

    invoke-static {v4, v13, v6, v14, v9}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v15, v3, v8, v2}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?gpp .\n                ?g_rel "

    const-string v3, " ?rel_type .\n                ?is_me_person "

    invoke-static {v4, v11, v2, v10, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7, v5, v0, v1}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v4, v12, v0, v2, v1}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " ?contact_name .\n                FILTER NOT EXISTS {\n                    ?gallery_person "

    const-string v1, " ?gpn_obj .\n                    ?gpp "

    move-object/from16 v3, v30

    move-object/from16 v2, v32

    invoke-static {v4, v2, v0, v3, v1}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ?gpp_contact .\n                }\n            }\n        "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, v29

    invoke-static {v1, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/i;

    const-string v2, "rel_type"

    invoke-virtual {v1, v2}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v2

    check-cast v2, Lb5/c;

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v27, v3

    goto :goto_4

    :cond_6
    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lb5/c;

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lb5/c;

    const-string v5, "gallery_person"

    invoke-virtual {v1, v5}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lb5/c;

    move-object/from16 v12, v16

    invoke-virtual {v1, v12}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lb5/c;

    move-object/from16 v13, v18

    invoke-virtual {v1, v13}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v1

    invoke-virtual {v1}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v20

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_5
    move-object v15, v5

    goto :goto_6

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :goto_6
    new-instance v10, Ln6/b;

    move-object/from16 v9, p0

    iget v5, v9, Ll6/a;->b:I

    move/from16 v16, v5

    move-object v5, v10

    move-object/from16 v18, v0

    move-object v0, v9

    move-object v9, v1

    move-object/from16 v23, v2

    move-object v2, v10

    move/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Ln6/b;-><init>(Lb5/c;Lb5/c;Lb5/c;Ljava/lang/String;I)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "galleryPersonIri : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v12

    move-object/from16 v20, v14

    move-object/from16 v0, v18

    move-object/from16 v18, v13

    goto/16 :goto_4

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v14, v20

    :goto_7
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6/b;

    iget-object v6, v2, Ln6/b;->e:Ljava/lang/String;

    new-instance v7, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;

    move-object/from16 v8, v26

    invoke-direct {v7, v6, v8}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;-><init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    iget-object v6, v0, Ll6/t;->d:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;

    invoke-virtual {v6, v7, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;->generateGalleryPersonName(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;Lb5/c;)V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3, v8}, Ln6/b;->b(Lt6/b;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    goto :goto_9

    :cond_9
    move-object/from16 v3, v24

    move-object/from16 v8, v26

    const/4 v4, 0x0

    :goto_9
    move-object/from16 v24, v3

    move-object/from16 v26, v8

    goto :goto_8

    :cond_a
    return-void
.end method
