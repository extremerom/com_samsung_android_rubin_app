.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;",
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

.method private generateGalleryPerson(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;)Lb5/c;
    .locals 5

    sget-object v0, Lq6/C;->e:Lq6/B;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/C;->f:Lq6/C;

    if-eqz v1, :cond_0

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Lq6/C;

    invoke-direct {v1, v0}, Lq6/C;-><init>(I)V

    sput-object v1, Lq6/C;->f:Lq6/C;

    :cond_1
    sget-object v0, Lq6/C;->f:Lq6/C;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.GalleryPersonIriManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "t"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getPersonId()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getGroupId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lq6/C;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LVd/c;->f(Ljava/lang/String;)Lb5/c;

    move-result-object v1

    const-string v2, "Gallery Person IRI = "

    invoke-static {v1, v2}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lq6/C;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc5/a;->a:Lb5/c;

    sget-object v2, Ls6/a;->A0:Lb5/c;

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v0, Ls6/a;->C0:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getPersonId()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v0, Ls6/a;->D0:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getGroupId()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, p1}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    return-object v1
.end method

.method private generateImageOfGalleryPerson(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;Lb5/c;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getSecMediaIdList()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lq6/G;->e:Lq6/F;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-static {v0}, Lq6/F;->a(I)Lq6/G;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;-><init>(J)V

    invoke-virtual {v0, v3}, Lq6/G;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;)Lba/i;

    move-result-object v1

    iget-object v1, v1, Lba/i;->a:Ljava/lang/Object;

    check-cast v1, Lb5/c;

    if-eqz v1, :cond_0

    sget-object v2, Ls6/a;->w0:Lb5/c;

    invoke-virtual {p0, v1, v2, p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private generatePerson(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;Lb5/c;)Lb5/c;
    .locals 2

    sget-object v0, Lq6/Q;->f:Lq6/P;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-static {v0}, Lq6/P;->b(I)Lq6/Q;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;

    invoke-direct {v1, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;)V

    invoke-virtual {v0, v1}, Lq6/Q;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;)Lba/i;

    move-result-object p1

    iget-object v0, p1, Lba/i;->a:Ljava/lang/Object;

    check-cast v0, Lb5/c;

    iget-object p1, p1, Lba/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc5/a;->a:Lb5/c;

    sget-object v1, Ls6/a;->r:Lb5/c;

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_0
    sget-object p1, Ls6/a;->u:Lb5/c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    return-object v0
.end method

.method private generateRelation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;)V
    .locals 3

    sget-object v0, Lq6/Q;->f:Lq6/P;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-static {v0}, Lq6/P;->b(I)Lq6/Q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getRelationshipType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;-><init>(Z)V

    invoke-virtual {v0, v1}, Lq6/Q;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;)Lba/i;

    move-result-object v0

    iget-object v0, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v0, Lb5/c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getRelationshipType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;)V

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship;

    iget p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-direct {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;)Lb5/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ls6/a;->w:Lb5/c;

    invoke-virtual {p0, v0, p2, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForHigherRelation;

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-direct {p1, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForHigherRelation;-><init>(I)V

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForHigherRelation;->generateHigherRelation(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;ZLcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    :cond_0
    return-void
.end method

.method private insertGalleryPersonAssociationTriples(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;Lb5/c;)V
    .locals 2

    sget-object v0, Lc5/a;->a:Lb5/c;

    sget-object v0, Lc5/a;->a:Lb5/c;

    sget-object v1, Ls6/a;->X0:Lb5/c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v0, Ls6/a;->Y0:Lb5/c;

    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object p3, Ls6/a;->V0:Lb5/c;

    new-instance v0, Lb5/f;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    return-void
.end method


# virtual methods
.method public generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;)Lb5/c;
    .locals 13

    invoke-super {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->generate(Ljava/lang/Object;)Lb5/c;

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;->generateGalleryPerson(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;)Lb5/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getGalleryPersonName()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;->generateGalleryPersonName(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;Lb5/c;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;->generateImageOfGalleryPerson(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;Lb5/c;)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->NOT_INFERRED:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    sget-object v3, Lq6/A;->f:Lq6/z;

    iget v3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v4, Lq6/A;->g:Lq6/A;

    if-eqz v4, :cond_0

    iget v4, v4, Lq6/a;->a:I

    if-eq v4, v3, :cond_1

    :cond_0
    new-instance v4, Lq6/A;

    invoke-direct {v4, v3}, Lq6/A;-><init>(I)V

    sput-object v4, Lq6/A;->g:Lq6/A;

    :cond_1
    sget-object v3, Lq6/A;->g:Lq6/A;

    const-string v4, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.GalleryPersonAssociationIriManager"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lc5/a;->a:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->X0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls6/a;->V0:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->Y0:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;->getGalleryPersonIri()Lb5/c;

    move-result-object v9

    const-string v10, "getGalleryPersonIri(...)"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\n            SELECT ?item\n            WHERE { \n                ?item "

    const-string v11, " "

    const-string v12, " .\n                ?item "

    invoke-static {v10, v4, v11, v5, v12}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \""

    const-string v10, "\" .\n                ?item "

    invoke-static {v4, v6, v5, v7, v10}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " .\n            }\n        "

    invoke-static {v4, v8, v11, v9, v5}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq6/a;->b(Ljava/lang/String;)Lb5/c;

    move-result-object v4

    if-nez v4, :cond_2

    iget v4, v3, Lq6/A;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lq6/A;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lq6/A;->d:Ljava/lang/String;

    invoke-static {v4, v7, v6}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Gallery Person Association IRI = "

    invoke-static {v4, v6}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lq6/A;->c:Ljava/lang/String;

    invoke-static {v3, v6}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-direct {p0, v4, v1, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;->insertGalleryPersonAssociationTriples(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;Lb5/c;)V

    :cond_3
    invoke-direct {p0, v1, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;->generatePerson(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;Lb5/c;)Lb5/c;

    move-result-object v3

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;->generateRelation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;)V

    sget-object v1, Lq6/Q;->f:Lq6/P;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-static {v1}, Lq6/P;->b(I)Lq6/Q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getRawContactId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getRawContactId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    invoke-direct {v6, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;)V

    invoke-virtual {v1, p1}, Lq6/Q;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;)Lba/i;

    move-result-object p1

    iget-object p1, p1, Lba/i;->a:Ljava/lang/Object;

    check-cast p1, Lb5/c;

    if-eqz p1, :cond_5

    new-instance v1, Ln6/b;

    iget v5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-direct {v1, v3, v4, p1, v5}, Ln6/b;-><init>(Lb5/c;Lb5/c;Lb5/c;I)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mGraphManager:Lt6/b;

    invoke-virtual {v1, p0, v2}, Ln6/b;->b(Lt6/b;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getRecommendedRawContactIdList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getRecommendedRawContactIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;->getRecommendedRawContactIdList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ls6/a;->F0:Lb5/c;

    new-instance v4, Lb5/f;

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v4, v1}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public bridge synthetic generate(Ljava/lang/Object;)Lb5/c;
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForGalleryPerson;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson;)Lb5/c;

    move-result-object p0

    return-object p0
.end method

.method public generateGalleryPersonName(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;Lb5/c;)V
    .locals 4

    if-eqz p1, :cond_2

    sget-object v0, Lq6/E;->f:Lq6/D;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/E;->g:Lq6/E;

    if-eqz v1, :cond_0

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Lq6/E;

    invoke-direct {v1, v0}, Lq6/E;-><init>(I)V

    sput-object v1, Lq6/E;->g:Lq6/E;

    :cond_1
    sget-object v0, Lq6/E;->g:Lq6/E;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.GalleryPersonNameIriManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lq6/E;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lq6/E;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lq6/E;->d:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v1

    const-string v2, "Gallery Person Name IRI = "

    invoke-static {v1, v2}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lq6/E;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls6/a;->E0:Lb5/c;

    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object p2, Lc5/a;->a:Lb5/c;

    sget-object v0, Ls6/a;->B0:Lb5/c;

    invoke-virtual {p0, v1, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object p2, Ls6/a;->v:Lb5/c;

    new-instance v0, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Ls6/a;->V0:Lb5/c;

    new-instance v0, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPerson$GalleryPersonName;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_2
    return-void
.end method
