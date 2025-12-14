.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForTag;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Tag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;-><init>()V

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    return-void
.end method


# virtual methods
.method public generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Tag;)Lb5/c;
    .locals 11

    invoke-super {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->generate(Ljava/lang/Object;)Lb5/c;

    sget-object v0, Lq6/f0;->f:Lq6/e0;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/f0;->g:Lq6/f0;

    if-eqz v1, :cond_0

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Lq6/f0;

    invoke-direct {v1, v0}, Lq6/f0;-><init>(I)V

    sput-object v1, Lq6/f0;->g:Lq6/f0;

    :cond_1
    sget-object v0, Lq6/f0;->g:Lq6/f0;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.TagIriManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "t"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lc5/a;->a:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->K0:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->L0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Tag;->getTagName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n            SELECT ?item\n            WHERE { \n                ?item "

    const-string v9, " "

    const-string v10, " . \n                ?item "

    invoke-static {v8, v2, v9, v4, v10}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \""

    const-string v8, "\" .\n            }\n        "

    invoke-static {v2, v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq6/a;->b(Ljava/lang/String;)Lb5/c;

    move-result-object v2

    if-nez v2, :cond_2

    iget v2, v0, Lq6/f0;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lq6/f0;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lq6/f0;->d:Ljava/lang/String;

    invoke-static {v2, v6, v4}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v2

    :cond_2
    const-string v4, "Tag IRI = "

    invoke-static {v2, v4}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lq6/f0;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    new-instance v0, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Tag;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v0, Lq6/G;->e:Lq6/F;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-static {v0}, Lq6/F;->a(I)Lq6/G;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Tag;->getSecMediaId()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;-><init>(J)V

    invoke-virtual {v0, v1}, Lq6/G;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;)Lba/i;

    move-result-object p1

    iget-object p1, p1, Lba/i;->a:Ljava/lang/Object;

    check-cast p1, Lb5/c;

    if-eqz p1, :cond_3

    sget-object v0, Ls6/a;->x0:Lb5/c;

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_3
    return-object v2
.end method

.method public bridge synthetic generate(Ljava/lang/Object;)Lb5/c;
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Tag;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForTag;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Tag;)Lb5/c;

    move-result-object p0

    return-object p0
.end method
