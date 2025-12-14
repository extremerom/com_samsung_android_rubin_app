.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForAlbum;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;",
        ">;"
    }
.end annotation


# instance fields
.field private final relationshipAliasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;-><init>()V

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForAlbum;->getFamilyRelationshipAliasList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForAlbum;->relationshipAliasList:Ljava/util/List;

    return-void
.end method

.method private getFamilyRelationshipAliasList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lc5/a;->a:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->C:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->E:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n            SELECT ?rel_type ?name\n            WHERE {\n                ?rel_type "

    const-string v5, " "

    const-string v6, " .\n                ?rel_type "

    invoke-static {v4, v1, v5, v2, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name .\n            }\n        "

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mGraphManager:Lt6/b;

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lc7/c;->g()Lc7/c;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/i;

    const-string v3, "rel_type"

    invoke-virtual {v2, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v3

    check-cast v3, Lb5/c;

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v2

    invoke-virtual {v2}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lc7/c;->h(Lb5/c;)Lb5/c;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lc7/c;->f(Lb5/c;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resource/family"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isAlbumValid(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForAlbum;->relationshipAliasList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;)Lb5/c;
    .locals 14

    invoke-super {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->generate(Ljava/lang/Object;)Lb5/c;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForAlbum;->relationshipAliasList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForAlbum;->isAlbumValid(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lq6/c;->f:Lq6/b;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/c;->g:Lq6/c;

    if-eqz v1, :cond_1

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v1, Lq6/c;

    invoke-direct {v1, v0}, Lq6/c;-><init>(I)V

    sput-object v1, Lq6/c;->g:Lq6/c;

    :cond_2
    sget-object v0, Lq6/c;->g:Lq6/c;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.AlbumIriManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "t"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lc5/a;->a:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->G0:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->H0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->I0:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;->getTitle()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n            SELECT ?item\n            WHERE { \n                ?item "

    const-string v12, "> "

    const-string v13, " .\n                ?item "

    invoke-static {v11, v2, v12, v4, v13}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    const-string v11, " . \n                ?item "

    invoke-static {v2, v6, v4, v7, v11}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " \""

    const-string v6, "\" . \n             }\n        "

    invoke-static {v2, v9, v4, v10, v6}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq6/a;->b(Ljava/lang/String;)Lb5/c;

    move-result-object v2

    if-nez v2, :cond_3

    iget v2, v0, Lq6/c;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lq6/c;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lq6/c;->d:Ljava/lang/String;

    invoke-static {v2, v6, v4}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v2

    :cond_3
    const-string v4, "Album IRI = "

    invoke-static {v2, v4}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lq6/c;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    new-instance v0, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    new-instance v0, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v8, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    return-object v2

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic generate(Ljava/lang/Object;)Lb5/c;
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForAlbum;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;)Lb5/c;

    move-result-object p0

    return-object p0
.end method
