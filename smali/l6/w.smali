.class public final Ll6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt6/b;->a:LU8/a;

    sget-object v0, Lt6/a;->a:Lt6/b;

    iput-object v0, p0, Ll6/w;->a:Lt6/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lr6/b;->c:Lr6/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll6/w;->d:Ljava/lang/String;

    iget-object v0, v1, Lr6/b;->a:Ljava/lang/String;

    iput-object v0, p0, Ll6/w;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/w;->b:Ljava/util/ArrayList;

    sget-object v1, Ls6/a;->D1:Lb5/c;

    invoke-virtual {p0, v1}, Ll6/w;->a(Lb5/c;)Lb5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll6/w;->b:Ljava/util/ArrayList;

    sget-object v1, Ls6/a;->C1:Lb5/c;

    invoke-virtual {p0, v1}, Ll6/w;->a(Lb5/c;)Lb5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll6/w;->b:Ljava/util/ArrayList;

    sget-object v1, Ls6/a;->a2:Lb5/c;

    invoke-virtual {p0, v1}, Ll6/w;->a(Lb5/c;)Lb5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll6/w;->b:Ljava/util/ArrayList;

    sget-object v1, Ls6/a;->b2:Lb5/c;

    invoke-virtual {p0, v1}, Ll6/w;->a(Lb5/c;)Lb5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll6/w;->b:Ljava/util/ArrayList;

    sget-object v1, Ls6/a;->B1:Lb5/c;

    invoke-virtual {p0, v1}, Ll6/w;->a(Lb5/c;)Lb5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll6/w;->b:Ljava/util/ArrayList;

    sget-object v1, Ls6/a;->J1:Lb5/c;

    invoke-virtual {p0, v1}, Ll6/w;->a(Lb5/c;)Lb5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll6/w;->b:Ljava/util/ArrayList;

    sget-object v1, Ls6/a;->L1:Lb5/c;

    invoke-virtual {p0, v1}, Ll6/w;->a(Lb5/c;)Lb5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll6/w;->b:Ljava/util/ArrayList;

    sget-object v1, Ls6/a;->I1:Lb5/c;

    invoke-virtual {p0, v1}, Ll6/w;->a(Lb5/c;)Lb5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll6/w;->b:Ljava/util/ArrayList;

    sget-object v1, Ls6/a;->K1:Lb5/c;

    invoke-virtual {p0, v1}, Ll6/w;->a(Lb5/c;)Lb5/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lb5/c;)Lb5/c;
    .locals 1

    iget-object v0, p0, Ll6/w;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll6/w;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v0}, LO9/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LVd/c;->f(Ljava/lang/String;)Lb5/c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final b(I)Lb5/c;
    .locals 1

    iget-object p0, p0, Ll6/w;->a:Lt6/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lz8/g;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/i;

    const-string p1, "person"

    invoke-virtual {p0, p1}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lb5/c;

    :cond_1
    const-string p0, "RelationshipInferenceUtil"

    const-string p1, "getIsMePersonUri() END"

    invoke-static {p0, p1}, Lw9/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(I)Ljava/util/HashSet;
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Ls6/a;->s:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->w:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->z:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n            SELECT ?person \n            WHERE {\n                ?is_me_person "

    const-string v5, " true .\n                ?is_me_person "

    const-string v6, " ?my_rel . \n                ?my_rel "

    invoke-static {v4, v1, v5, v2, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ?person .\n            }\n        "

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ll6/w;->a:Lt6/b;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/i;

    const-string v1, "person"

    invoke-virtual {p1, v1}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object p1

    check-cast p1, Lb5/c;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/util/HashMap;Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;I)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p2}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6/o;

    iget-object v5, v4, Ll6/o;->a:Lb5/c;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_3

    iget-object v3, v4, Ll6/o;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {}, Lc7/c;->g()Lc7/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/c;

    invoke-static {}, Lc7/c;->g()Lc7/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc7/c;->h(Lb5/c;)Lb5/c;

    move-result-object v4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Lc7/c;->f(Lb5/c;)Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/c;

    new-instance v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;

    new-instance v5, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;->rscUri:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;

    invoke-direct {v5, v2, v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;)V

    const/4 v2, 0x1

    invoke-direct {v4, v1, v5, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;Z)V

    invoke-virtual {v4, p3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->setInferenceType(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship;

    invoke-direct {v2, p4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;)Lb5/c;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, p0, Ll6/w;->a:Lt6/b;

    if-eqz v3, :cond_8

    sget-object v5, Ls6/a;->W0:Lb5/c;

    new-instance v6, Lb5/f;

    invoke-direct {v6, v3}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2, v5, v6}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    :cond_8
    sget-object v5, Ls6/a;->w:Lb5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p2, v5, v2}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    goto :goto_4

    :cond_9
    return-void
.end method
