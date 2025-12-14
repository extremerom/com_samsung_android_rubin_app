.class public final Ll6/h;
.super Ll6/a;
.source "SourceFile"


# static fields
.field public static final k:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

.field public static final l:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

.field public static final m:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;


# instance fields
.field public c:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/HashSet;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_ATTENDEE_USING_EVENT_TITLE:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    sput-object v0, Ll6/h;->k:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_HERO_USING_EVENT_TITLE:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    sput-object v0, Ll6/h;->l:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_RELEVANT_DATE_USING_EVENT_TITLE:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    sput-object v0, Ll6/h;->m:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-static {v3, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb5/c;

    invoke-direct {v3, v2}, Lb5/c;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 33

    move-object/from16 v1, p0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Ls6/a;->s:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ls6/a;->w:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->A:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->E:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ls6/a;->D:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\n            SELECT ?rel_name\n            WHERE {\n                ?is_me "

    const-string v14, " true .\n                ?is_me "

    const-string v15, " ?rel .\n                ?rel "

    invoke-static {v13, v0, v14, v9, v15}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " ?rel_type .\n                ?rel_type "

    const-string v13, " ?rel_name .\n                ?rel_type "

    invoke-static {v0, v10, v9, v11, v13}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, " 1 .\n            }\n        "

    invoke-static {v0, v12, v10}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Ll6/a;->a:Lt6/b;

    iget v11, v1, Ll6/a;->b:I

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "rel_name"

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb5/i;

    invoke-virtual {v10, v12}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v10

    invoke-virtual {v10}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "levelOne : "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "EventAttendeeInferencer"

    invoke-static {v10, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v17, Lc5/a;->a:Lb5/c;

    invoke-static/range {v17 .. v17}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v19, Ls6/a;->r:Lb5/c;

    invoke-static/range {v19 .. v19}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v21, Ls6/a;->t:Lb5/c;

    invoke-static/range {v21 .. v21}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v21, Ls6/a;->h:Lb5/c;

    invoke-static/range {v21 .. v21}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n            SELECT ?person ?name \n            WHERE {\n                ?person "

    move-object/from16 v23, v8

    const-string v8, " "

    move-object/from16 v24, v13

    const-string v13, " .\n                ?person "

    invoke-static {v6, v7, v8, v3, v13}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " ?contact .\n                ?contact "

    move-object/from16 v25, v10

    const-string v10, " ?name .\n            }\n        "

    invoke-static {v3, v4, v7, v5, v10}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->u:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ls6/a;->Y0:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v17, Ls6/a;->E0:Lb5/c;

    invoke-static/range {v17 .. v17}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v17, Ls6/a;->v:Lb5/c;

    move-object/from16 v19, v12

    invoke-static/range {v17 .. v17}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v3, v8, v4, v13}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ?gpa .\n                ?gpa "

    const-string v6, " ?gp .\n                ?gp "

    invoke-static {v3, v5, v4, v7, v6}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?gpn .\n                ?gpn "

    invoke-static {v3, v1, v4, v12, v10}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "person"

    const-string v4, ">"

    const-string v5, "<"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb5/i;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v10

    invoke-virtual {v10}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_2
    const-string v12, "name"

    invoke-virtual {v6, v12}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v6

    invoke-virtual {v6}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v6, LO6/a;->b:LO6/a;

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v13

    invoke-static {v0}, Li2/e;->u(Ljava/lang/String;)LO6/a;

    move-result-object v13

    if-ne v13, v6, :cond_4

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v13, v17

    move-object/from16 v0, v26

    goto :goto_4

    :cond_5
    move-object/from16 v26, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v10}, Li6/f;->b(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v12}, Li6/e;->a(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6/g;

    iget-object v6, v6, Ll6/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/g;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v2, Ll6/g;->b:Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ll6/g;

    invoke-direct {v6, v7}, Ll6/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object/from16 v0, v26

    goto/16 :goto_3

    :cond_a
    sget-object v0, Ls6/a;->s:Lb5/c;

    invoke-static {v0}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ls6/a;->w:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ls6/a;->z:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ls6/a;->A:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ls6/a;->E:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\n            SELECT ?person ?rel_name \n            WHERE { \n                ?is_me "

    invoke-static {v13, v0, v14, v2, v15}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ?person .\n                ?rel "

    invoke-static {v0, v7, v2, v10, v9}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?rel_name .\n            }\n        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/i;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v10

    invoke-virtual {v10}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v19

    invoke-virtual {v7, v10}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    invoke-virtual {v7}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    goto :goto_8

    :cond_b
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    :goto_8
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v10

    goto :goto_7

    :cond_c
    move-object/from16 v10, v19

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    goto :goto_a

    :cond_e
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :goto_a
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v7, "|"

    invoke-static {v7, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6/g;

    iget-object v4, v4, Ll6/g;->a:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6/g;

    iget-object v4, v4, Ll6/g;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/g;

    iget-object v1, v1, Ll6/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v4, v1, Ll6/h;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v4, v1, Ll6/h;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :try_start_0
    new-instance v0, Lbe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbe/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2}, Lbe/b;->a(Ljava/util/HashMap;)V

    iget-object v2, v5, Lbe/b;->a:[I

    iput-object v2, v0, Lbe/a;->a:[I

    iget-object v2, v5, Lbe/b;->b:[I

    iput-object v2, v0, Lbe/a;->b:[I

    iget v2, v5, Lbe/b;->c:I

    iput v2, v0, Lbe/a;->c:I

    iget-object v2, v5, Lbe/b;->h:[Ljava/lang/Object;

    iput-object v2, v0, Lbe/a;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "trie created error "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-static {v2, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_d
    sget-object v2, Ls6/a;->s:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ls6/a;->w:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ls6/a;->A:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ls6/a;->z:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Ls6/a;->E:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ls6/a;->D:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "\n            SELECT ?rel_name ?person\n            WHERE {\n                ?is_me "

    invoke-static {v4, v2, v14, v5, v15}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ?rel_type .\n                ?rel "

    const-string v5, " ?person .\n                ?rel_type "

    invoke-static {v2, v7, v4, v9, v5}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?rel_level .\n                VALUES ?rel_level { 2 3 } .\n            }\n        "

    move-object/from16 v5, v24

    invoke-static {v2, v12, v5, v13, v4}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v11, v2}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/i;

    invoke-virtual {v5, v10}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    invoke-virtual {v7}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v5

    invoke-virtual {v5}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll6/g;

    iget-object v9, v9, Ll6/g;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6/g;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v5, Ll6/g;->b:Ljava/lang/Boolean;

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ll6/g;

    invoke-direct {v9, v5}, Ll6/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    if-eqz v0, :cond_60

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Ll6/h;->h:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Ll6/h;->i:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lc5/a;->a:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ls6/a;->I:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->L:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ls6/a;->N:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ls6/a;->W:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Ls6/a;->T:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ls6/a;->U:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v6

    const-string v6, "\n            SELECT ?eventIri ?title ?start_date ?event_type\n            WHERE {\n                ?eventIri "

    move-object/from16 v24, v3

    const-string v3, " .\n                ?eventIri "

    invoke-static {v6, v7, v8, v9, v3}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ?title .\n                ?eventIri "

    const-string v7, " ?start_date .\n                OPTIONAL {\n                    ?eventIri "

    invoke-static {v3, v10, v6, v12, v7}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " ?event_type_association .\n                    ?event_type_association "

    invoke-static {v3, v13, v6, v5, v8}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " .\n                    ?event_type_association "

    const-string v6, " ?event_type .\n                }\n            }\n        "

    invoke-static {v3, v14, v5, v15, v6}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "eventIri"

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/i;

    invoke-virtual {v5, v6}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v6

    check-cast v6, Lb5/c;

    const-string v7, "title"

    invoke-virtual {v5, v7}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    invoke-virtual {v7}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "start_date"

    invoke-virtual {v5, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v9

    invoke-virtual {v9}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Ll6/h;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "event_type"

    invoke-virtual {v5, v7}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v1, Ll6/h;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ll6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v29, "^(?<hero>(my ){0,1}(son|daughter|niece|nephew|cousin|friend|wife|husband|mom|dad|mother|father))(\'s ){0,1}((?<year>[0-9]+)(st|nd|rd|th) ){0,1}\\s*(?<typeyear>silver|golden|gold|diamond|platinum){0,1}( jubilee){0,1}\\s*(?<eventtype>happy birthday|birthday|wedding anniversary|wedding|marriage|anniversary|re-union|resignation|prom|graduation|annual day|bday|b\'day|grad|wed)"

    const-string v30, "(?<hero>([A-Za-z ]+)(\'s){0,1} (son|daughter|niece|nephew|cousin|friend|wife|husband|mom|dad|mother|father))(\'s ){0,1}((?<year>[0-9]+)(st|nd|rd|th) ){0,1}\\s*(?<typeyear>silver|golden|gold|diamond|platinum){0,1}( jubilee){0,1}\\s*(?<eventtype>happy birthday|birthday|wedding anniversary|wedding|marriage|anniversary|re-union|resignation|prom|graduation|annual day|bday|b\'day|grad|wed)"

    const-string v25, "(celebration of|celebrating) (?<hero>([A-Za-z ]+))(\'s ){0,1}((?<year>[0-9]+)(st|nd|rd|th) ){0,1}\\s*(?<typeyear>silver|golden|gold|diamond|platinum){0,1}( jubilee){0,1}\\s*(?<eventtype>happy birthday|birthday|wedding anniversary|wedding|marriage anniversary|marriage|anniversary|re-union|resignation|prom|graduation|annual day|bday|b\'day|grad|wed)"

    const-string v26, "^(?<hero>([A-Za-z ]+))(\'s ){0,1}((?<year>[0-9]+)(st|nd|rd|th) ){0,1}\\s*(?<typeyear>silver|golden|gold|diamond|platinum){0,1}( jubilee){0,1}\\s*(?<eventtype>happy birthday|birthday|wedding anniversary|wedding|marriage anniversary|marriage|anniversary|re-union|resignation|prom|graduation|annual day|bday|b\'day|grad|wed)"

    const-string v27, "((?<year>[0-9]+)(st|nd|rd|th) ){0,1}\\s*(?<typeyear>silver|golden|gold|diamond|platinum){0,1}( jubilee){0,1}\\s*(?<eventtype>happy birthday|birthday|wedding anniversary|wedding|marriage anniversary|marriage|anniversary|re-union|resignation|prom|graduation|annual day|bday|b\'day|grad|wed) of (?<hero>([A-Za-z ]+))? (at|on|of)"

    const-string v28, "((?<year>[0-9]+)(st|nd|rd|th) ){0,1}\\s*(?<typeyear>silver|golden|gold|diamond|platinum){0,1}( jubilee){0,1}\\s*(?<eventtype>happy birthday|birthday|wedding anniversary|wedding|marriage anniversary|marriage|anniversary|re-union|resignation|prom|graduation|annual day|bday|b\'day|grad|wed) of (?<hero>([A-Za-z ]+))$"

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "(meeting|meet)( )\\s*(?<hero>([A-Za-z ]+))? (at|on|of)"

    const-string v12, "(meeting|meet)( )\\s*(?<hero>([A-Za-z ]+))$"

    const-string v13, "(biztrip|trip|meeting|lunch|breakfast|dinner|shopping|watching  movie|watching show|meet|new year party|year end party|party) with (?<hero>([A-Za-z ]+))? (at|on|of)"

    const-string v14, "(biztrip|trip|meeting|lunch|breakfast|dinner|shopping|watching  movie|watching show|meet|new year party|year end party|party) with (?<hero>([A-Za-z ]+))$"

    filled-new-array {v13, v14, v10, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "eventtype"

    const-string v15, "typeyear"

    move-object/from16 v25, v2

    const-string v2, "year"

    move-object/from16 v26, v8

    const-string v8, "hero"

    if-eqz v13, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v27

    if-eqz v27, :cond_18

    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_18
    move-object/from16 v2, v25

    move-object/from16 v8, v26

    goto :goto_11

    :cond_19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    const/4 v12, 0x0

    :goto_12
    iget-object v7, v1, Ll6/h;->c:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;

    if-eqz v12, :cond_39

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_39

    new-instance v13, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventHeroAssociation;

    sget-object v9, Ll6/h;->l:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v13, v8, v9}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventHeroAssociation;-><init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {v7, v13}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;->generateEventHeroAssociation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventHeroAssociation;)Lb5/c;

    move-result-object v9

    sget-object v13, Ls6/a;->g1:Lb5/c;

    invoke-static {v11, v5, v13, v9}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    move-object/from16 v28, v6

    const/4 v10, 0x2

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v13, "my"

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x3

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll6/g;

    iget-object v13, v13, Ll6/g;->b:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll6/g;

    iget-object v8, v8, Ll6/g;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move-object/from16 v20, v7

    goto/16 :goto_1b

    :cond_1c
    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move-object/from16 v20, v7

    goto/16 :goto_1a

    :cond_1d
    const/4 v6, 0x3

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    array-length v6, v13

    const/4 v10, 0x0

    invoke-static {v13, v10, v6}, Lbe/a;->a([CII)V

    move-object/from16 v30, v4

    aget-char v4, v13, v10

    const/16 v10, 0x20

    if-eq v4, v10, :cond_1e

    const/16 v10, 0x9

    if-ne v4, v10, :cond_1f

    :cond_1e
    move-object/from16 v17, v3

    move-object/from16 v20, v7

    goto :goto_18

    :cond_1f
    new-instance v4, Lbe/e;

    move-object/from16 v17, v3

    move-object/from16 v20, v7

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v10, 0x0

    invoke-direct {v4, v3, v7, v10}, Lbe/e;-><init>(IILjava/lang/Object;)V

    iget-object v7, v0, Lbe/a;->a:[I

    aget v7, v7, v3

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v6, :cond_25

    aget-char v31, v13, v3

    add-int v10, v7, v31

    move/from16 v31, v6

    iget v6, v0, Lbe/a;->c:I

    if-ge v10, v6, :cond_21

    iget-object v6, v0, Lbe/a;->b:[I

    move-object/from16 v32, v13

    aget v13, v6, v10

    if-ne v13, v7, :cond_22

    iget-object v7, v0, Lbe/a;->a:[I

    aget v7, v7, v10

    aget v6, v6, v7

    if-ne v6, v7, :cond_20

    invoke-virtual {v0, v7}, Lbe/a;->b(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    :goto_14
    const/4 v10, 0x1

    goto :goto_15

    :cond_21
    move-object/from16 v32, v13

    :cond_22
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_15
    if-nez v10, :cond_23

    goto :goto_17

    :cond_23
    if-eqz v6, :cond_24

    const/4 v10, 0x1

    add-int/lit8 v13, v3, 0x1

    iput v13, v4, Lbe/e;->b:I

    iput-object v6, v4, Lbe/e;->c:Ljava/lang/Object;

    goto :goto_16

    :cond_24
    const/4 v10, 0x1

    :goto_16
    add-int/2addr v3, v10

    move/from16 v6, v31

    move-object/from16 v13, v32

    const/4 v10, 0x0

    goto :goto_13

    :cond_25
    :goto_17
    iget-object v3, v4, Lbe/e;->c:Ljava/lang/Object;

    if-eqz v3, :cond_26

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_27

    iget v3, v4, Lbe/e;->a:I

    if-nez v3, :cond_27

    iget v3, v4, Lbe/e;->b:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v3, v6, :cond_27

    iget-object v3, v4, Lbe/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4, v4, v3}, Lcom/google/android/gms/internal/ads/rv;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_27
    :goto_1a
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_38

    new-instance v3, Lb5/c;

    invoke-direct {v3, v8}, Lb5/c;-><init>(Ljava/lang/String;)V

    sget-object v4, Ls6/a;->f1:Lb5/c;

    invoke-static {v11, v9, v4, v3}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    iget-object v4, v1, Ll6/h;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v4, Li6/d;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v6, v7, v4}, Li6/d;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_24

    :cond_28
    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_29

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int v2, v6, v2

    goto :goto_1f

    :cond_29
    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1c
    const/4 v2, -0x1

    goto :goto_1d

    :sswitch_0
    const-string v2, "platinum"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v2, 0x4

    goto :goto_1d

    :sswitch_1
    const-string v2, "diamond"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v2, 0x3

    goto :goto_1d

    :sswitch_2
    const-string v2, "gold"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v2, 0x2

    goto :goto_1d

    :sswitch_3
    const-string v2, "silver"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v2, 0x1

    goto :goto_1d

    :sswitch_4
    const-string v2, "golden"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_1c

    :cond_2e
    const/4 v2, 0x0

    :goto_1d
    packed-switch v2, :pswitch_data_0

    goto :goto_1e

    :pswitch_0
    add-int/lit8 v2, v6, -0x46

    goto :goto_1f

    :pswitch_1
    add-int/lit8 v2, v6, -0x4b

    goto :goto_1f

    :pswitch_2
    add-int/lit8 v2, v6, -0x19

    goto :goto_1f

    :pswitch_3
    add-int/lit8 v2, v6, -0x32

    goto :goto_1f

    :cond_2f
    :goto_1e
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_38

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "happy birthday"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    const-string v7, "birthday"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    const-string v7, "bday"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    const-string v7, "b\'day"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    goto/16 :goto_22

    :cond_30
    const-string v7, "graduation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    const-string v7, "grad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_21

    :cond_31
    const-string v7, "annual day"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->ANNUAL_DAY:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_32
    const-string v7, "wedding"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    const-string v7, "wedding anniversary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    const-string v7, "marriage"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    const-string v7, "marriage anniversary"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    const-string v7, "wed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_20

    :cond_33
    const-string v7, "prom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->PROM:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_34
    const/4 v6, 0x0

    goto :goto_23

    :cond_35
    :goto_20
    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->WEDDING_ANNIVERSARY:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_36
    :goto_21
    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->GRADUATION:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_37
    :goto_22
    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;->BIRTHDAY:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/RelevantDateType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_23
    if-eqz v6, :cond_38

    new-instance v7, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDate;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    const/4 v9, 0x4

    invoke-virtual {v4, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;->generateRelevantDate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDate;)Lb5/c;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDateAssociation;

    sget-object v7, Ll6/h;->m:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v6, v4, v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDateAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {v2, v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;->generateRelevantDateAssociation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDateAssociation;)Lb5/c;

    move-result-object v6

    sget-object v7, Ls6/a;->q0:Lb5/c;

    invoke-static {v11, v4, v7, v5}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v4, Ls6/a;->o0:Lb5/c;

    invoke-static {v11, v3, v4, v6}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    goto :goto_26

    :cond_38
    :goto_24
    move-object/from16 v2, v20

    :goto_25
    const/4 v9, 0x4

    goto :goto_26

    :cond_39
    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v6

    move-object v2, v7

    goto :goto_25

    :goto_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v17, :cond_3a

    move-object/from16 v31, v0

    move-object v9, v1

    move-object/from16 v20, v2

    :goto_27
    move-object v7, v3

    move-object v1, v5

    move-object/from16 v17, v26

    move-object/from16 v8, v28

    const/16 v18, 0x1

    goto/16 :goto_3f

    :cond_3a
    move-object/from16 v4, v17

    invoke-virtual {v1, v4}, Ll6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v6

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v10, :cond_43

    invoke-static {v6, v13, v10}, Lbe/a;->a([CII)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    aget-char v14, v6, v13

    const/16 v15, 0x20

    if-eq v14, v15, :cond_41

    const/16 v15, 0x9

    if-ne v14, v15, :cond_3b

    goto :goto_2e

    :cond_3b
    iget-object v14, v0, Lbe/a;->a:[I

    const/16 v16, 0x0

    aget v14, v14, v16

    move v9, v13

    :goto_29
    if-ge v9, v10, :cond_41

    aget-char v17, v6, v9

    add-int v15, v14, v17

    move/from16 v17, v10

    iget v10, v0, Lbe/a;->c:I

    if-ge v15, v10, :cond_3d

    iget-object v10, v0, Lbe/a;->b:[I

    move-object/from16 v20, v2

    aget v2, v10, v15

    if-ne v2, v14, :cond_3e

    iget-object v2, v0, Lbe/a;->a:[I

    aget v2, v2, v15

    aget v10, v10, v2

    if-ne v10, v2, :cond_3c

    invoke-virtual {v0, v2}, Lbe/a;->b(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2a

    :cond_3c
    const/4 v10, 0x0

    :goto_2a
    move v14, v2

    const/4 v2, 0x1

    goto :goto_2b

    :cond_3d
    move-object/from16 v20, v2

    :cond_3e
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2b
    if-nez v2, :cond_3f

    move-object/from16 v31, v0

    :goto_2c
    const/4 v15, 0x1

    goto :goto_2f

    :cond_3f
    if-eqz v10, :cond_40

    new-instance v2, Lbe/e;

    move-object/from16 v31, v0

    const/4 v15, 0x1

    add-int/lit8 v0, v9, 0x1

    invoke-direct {v2, v13, v0, v10}, Lbe/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_40
    move-object/from16 v31, v0

    const/4 v15, 0x1

    :goto_2d
    add-int/2addr v9, v15

    move/from16 v10, v17

    move-object/from16 v2, v20

    move-object/from16 v0, v31

    const/16 v15, 0x9

    goto :goto_29

    :cond_41
    :goto_2e
    move-object/from16 v31, v0

    move-object/from16 v20, v2

    move/from16 v17, v10

    goto :goto_2c

    :goto_2f
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_42
    add-int/2addr v13, v15

    move/from16 v10, v17

    move-object/from16 v2, v20

    move-object/from16 v0, v31

    const/4 v9, 0x4

    goto/16 :goto_28

    :cond_43
    move-object/from16 v31, v0

    move-object/from16 v20, v2

    sget-object v0, Lbe/a;->e:LJ/a;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    array-length v0, v6

    new-array v0, v0, [Z

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbe/e;

    iget v8, v6, Lbe/e;->a:I

    iget v9, v6, Lbe/e;->b:I

    :goto_31
    if-ge v8, v9, :cond_45

    aget-boolean v10, v0, v8

    if-eqz v10, :cond_44

    goto :goto_30

    :cond_44
    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_31

    :cond_45
    const/4 v10, 0x1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v6, Lbe/e;->b:I

    iget v6, v6, Lbe/e;->a:I

    invoke-static {v0, v6, v8, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    goto :goto_30

    :cond_46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v2, 0xb791

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const v6, 0xc758

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const v8, 0xc640

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    filled-new-array {v2, v6, v8}, [Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbe/e;

    iget v8, v7, Lbe/e;->a:I

    if-gez v8, :cond_47

    goto :goto_32

    :cond_47
    if-eqz v8, :cond_48

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    iget-object v9, v1, Ll6/h;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_48

    goto :goto_32

    :cond_48
    iget v8, v7, Lbe/e;->b:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_4c

    iget v8, v7, Lbe/e;->b:I

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->getType(C)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_4c

    iget v8, v7, Lbe/e;->b:I

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    iget-object v9, v1, Ll6/h;->g:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    goto :goto_32

    :cond_49
    iget v8, v7, Lbe/e;->b:I

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v9, 0xc774

    if-ne v8, v9, :cond_4a

    iget v8, v7, Lbe/e;->b:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v8, v10, :cond_4b

    iget v8, v7, Lbe/e;->b:I

    add-int/2addr v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    iget v8, v7, Lbe/e;->b:I

    add-int/2addr v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x20

    if-eq v8, v10, :cond_4b

    goto :goto_32

    :cond_4a
    const/4 v9, 0x1

    :cond_4b
    iget v8, v7, Lbe/e;->b:I

    add-int/2addr v8, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v8, v10, :cond_4c

    iget v8, v7, Lbe/e;->b:I

    add-int/2addr v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_4d

    goto/16 :goto_32

    :cond_4c
    const/16 v9, 0x20

    :cond_4d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe/e;

    iget v6, v2, Lbe/e;->a:I

    iget v7, v2, Lbe/e;->b:I

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v23

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v28

    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->N:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ls6/a;->O:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lc5/a;->a:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v17, Ls6/a;->s0:Lb5/c;

    invoke-static/range {v17 .. v17}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    sget-object v17, Ls6/a;->u0:Lb5/c;

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v17}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v17, Ls6/a;->w0:Lb5/c;

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v17}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v17, Ls6/a;->Y0:Lb5/c;

    invoke-static/range {v17 .. v17}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v17, Ls6/a;->u:Lb5/c;

    move-object/from16 v27, v3

    invoke-static/range {v17 .. v17}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v2

    const-string v2, "\n            SELECT ?person\n            WHERE {\n                "

    move-object/from16 v28, v4

    const-string v4, " ?event_start_date .\n                "

    move-object/from16 v32, v5

    move-object/from16 v5, v26

    invoke-static {v2, v9, v5, v10, v4}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  ?event_end_date  .\n                ?image "

    invoke-static {v2, v12, v5, v14, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " .\n                ?image "

    invoke-static {v2, v15, v5, v13, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?image_time .\n                ?image "

    const-string v9, " ?gp .\n                ?gpa "

    invoke-static {v2, v0, v4, v7, v9}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " ?gp .\n                ?person "

    const-string v4, " ?gpa .\n                FILTER ( ?event_start_date <= ?image_time )\n                FILTER ( ?image_time <= ?event_end_date )\n            }\n        "

    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/i;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v1

    check-cast v1, Lb5/c;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4f
    move-object/from16 v2, v24

    const/4 v13, 0x1

    goto :goto_35

    :cond_50
    move-object/from16 v22, v0

    move-object/from16 v17, v2

    move-object/from16 v27, v3

    move-object/from16 v32, v5

    move-object/from16 v23, v7

    move-object/from16 v2, v24

    move-object/from16 v5, v26

    move-object/from16 v8, v28

    move-object/from16 v28, v4

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v32

    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->d1:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ls6/a;->c1:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\n            SELECT ?person\n            WHERE { \n                "

    const-string v10, " ?event_att_asc .\n                ?event_att_asc "

    invoke-static {v9, v3, v5, v4, v10}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ?person .\n            }\n        "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/i;

    invoke-virtual {v4, v2}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v4

    check-cast v4, Lb5/c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_51
    invoke-static/range {v28 .. v28}, Li2/e;->u(Ljava/lang/String;)LO6/a;

    move-result-object v3

    move-object/from16 v4, v19

    if-ne v3, v4, :cond_52

    move-object/from16 v3, v17

    iget-object v3, v3, Lbe/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v7, v27

    invoke-static {v3, v7, v13, v6, v0}, Ll6/h;->c(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v9, p0

    move-object/from16 v24, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v10, v28

    :goto_37
    const/16 v18, 0x1

    goto/16 :goto_3e

    :cond_52
    move-object/from16 v3, v17

    move-object/from16 v7, v27

    iget v9, v3, Lbe/e;->b:I

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_54

    iget v9, v3, Lbe/e;->b:I

    move-object/from16 v10, v28

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v9

    if-nez v9, :cond_53

    :goto_38
    move-object/from16 v9, p0

    goto :goto_39

    :cond_53
    move-object/from16 v9, p0

    move-object/from16 v24, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    goto :goto_37

    :cond_54
    move-object/from16 v10, v28

    goto :goto_38

    :goto_39
    iget-object v12, v9, Ll6/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_55
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    iget v15, v3, Lbe/e;->a:I

    if-eqz v14, :cond_56

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_55

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v15, v14, :cond_55

    const/4 v12, 0x1

    goto :goto_3a

    :cond_56
    const/4 v12, 0x0

    :goto_3a
    if-nez v12, :cond_5b

    iget v14, v3, Lbe/e;->b:I

    move-object/from16 v24, v2

    iget-object v2, v9, Ll6/h;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    const/4 v2, 0x0

    const/16 v18, 0x1

    goto/16 :goto_3d

    :cond_57
    const-string v2, "\'s "

    move-object/from16 v19, v4

    const-string v4, " \'s "

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    add-int v17, v17, v14

    move-object/from16 v26, v2

    const/16 v18, 0x1

    add-int/lit8 v2, v17, -0x1

    move-object/from16 v17, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_58

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v14

    invoke-virtual {v10, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    :goto_3c
    move/from16 v2, v18

    goto :goto_3d

    :cond_58
    move-object/from16 v5, v17

    move-object/from16 v2, v26

    goto :goto_3b

    :cond_59
    move-object/from16 v17, v5

    const/16 v18, 0x1

    const-string v2, " with "

    const-string v4, " of "

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v15, v5

    if-ltz v5, :cond_5a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v15, v5

    invoke-virtual {v10, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_3c

    :cond_5b
    move-object/from16 v24, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    const/16 v18, 0x1

    :cond_5c
    const/4 v2, 0x0

    :goto_3d
    if-nez v12, :cond_5d

    if-nez v2, :cond_5d

    :goto_3e
    move-object v5, v1

    move-object v3, v7

    move-object/from16 v28, v8

    move-object v1, v9

    move-object v4, v10

    move-object/from16 v26, v17

    move-object/from16 v0, v22

    const/4 v13, 0x0

    goto/16 :goto_33

    :cond_5d
    iget-object v2, v3, Lbe/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7, v13, v6, v0}, Ll6/h;->c(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3e

    :cond_5e
    move-object v9, v1

    goto/16 :goto_27

    :goto_3f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/c;

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;

    sget-object v4, Ll6/h;->k:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;->generateEventAttendeeAssociation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;)Lb5/c;

    move-result-object v3

    sget-object v4, Ls6/a;->d1:Lb5/c;

    invoke-static {v11, v1, v4, v3}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    move-object/from16 v20, v2

    goto :goto_40

    :cond_5f
    move-object v6, v8

    move-object v1, v9

    move-object/from16 v8, v17

    move-object/from16 v2, v25

    move-object/from16 v4, v30

    move-object/from16 v0, v31

    goto/16 :goto_10

    :cond_60
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49ee0af7 -> :sswitch_4
        -0x35c82cf3 -> :sswitch_3
        0x308060 -> :sswitch_2
        0x62a62154 -> :sswitch_1
        0x6fbec22c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    iget-object p0, p0, Ll6/h;->e:Ljava/util/List;

    invoke-static {v1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " $1"

    invoke-static {p1, p0, v0}, LO9/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO9/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
