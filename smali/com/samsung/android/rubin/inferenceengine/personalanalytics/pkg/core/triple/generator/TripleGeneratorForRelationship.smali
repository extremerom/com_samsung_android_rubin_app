.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TripleGeneratorForRelationship"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;-><init>()V

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    return-void
.end method

.method private generateContactType(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;)V
    .locals 8

    sget-object v0, Lc5/a;->a:Lb5/c;

    sget-object v1, Ls6/a;->y:Lb5/c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Lq6/Q;->f:Lq6/P;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-static {v1}, Lq6/P;->b(I)Lq6/Q;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->getTargetContact()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;

    invoke-direct {v3, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;)V

    invoke-virtual {v1, v3}, Lq6/Q;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;)Lba/i;

    move-result-object v1

    iget-object v3, v1, Lba/i;->a:Ljava/lang/Object;

    check-cast v3, Lb5/c;

    iget-object v1, v1, Lba/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v2, Lq6/i;->g:Lq6/h;

    iget v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v4, Lq6/i;->h:Lq6/i;

    if-eqz v4, :cond_0

    iget v4, v4, Lq6/a;->a:I

    if-eq v4, v2, :cond_1

    :cond_0
    new-instance v4, Lq6/i;

    invoke-direct {v4, v2}, Lq6/i;-><init>(I)V

    sput-object v4, Lq6/i;->h:Lq6/i;

    :cond_1
    sget-object v2, Lq6/i;->h:Lq6/i;

    const-string v4, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.ContactIriManager"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lq6/i;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;)Lba/i;

    move-result-object v2

    iget-object v2, v2, Lba/i;->a:Ljava/lang/Object;

    check-cast v2, Lb5/c;

    sget-object v4, Ls6/a;->d:Lb5/c;

    invoke-virtual {p0, v2, v0, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v4, Ls6/a;->e:Lb5/c;

    new-instance v5, Lb5/f;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v5, v6}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v2, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v4, Ls6/a;->g:Lb5/c;

    new-instance v5, Lb5/f;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->r:Lb5/c;

    invoke-virtual {p0, v3, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->t:Lb5/c;

    invoke-virtual {p0, v3, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_2
    sget-object v1, Ls6/a;->z:Lb5/c;

    invoke-virtual {p0, p1, v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {p2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->setTargetPersonRscIri(Lb5/c;)V

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->getRelationshipType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    move-result-object v1

    sget-object v2, Lq6/b0;->f:Lq6/Z;

    iget v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-static {v2}, Lq6/Z;->b(I)Lq6/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq6/b0;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;)Lba/i;

    move-result-object v1

    iget-object v2, v1, Lba/i;->a:Ljava/lang/Object;

    check-cast v2, Lb5/c;

    iget-object v1, v1, Lba/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ls6/a;->B:Lb5/c;

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v0, Ls6/a;->E:Lb5/c;

    new-instance v1, Lb5/f;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->getRelationshipType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->getRelationshipText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_3
    sget-object v0, Ls6/a;->A:Lb5/c;

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v0, Ls6/a;->V0:Lb5/c;

    new-instance v1, Lb5/f;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    return-void
.end method

.method private generateGalleryType(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->getTargetGalleryPersonAssociation()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;

    move-result-object v0

    sget-object v1, Lq6/Q;->f:Lq6/P;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-static {v1}, Lq6/P;->b(I)Lq6/Q;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;

    invoke-direct {v2, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/GalleryPersonAssociation;)V

    invoke-virtual {v1, v2}, Lq6/Q;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;)Lba/i;

    move-result-object v0

    iget-object v0, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v0, Lb5/c;

    if-nez v0, :cond_0

    const-string p0, "TripleGeneratorForRelationship"

    const-string p1, "generateGalleryType : personRscIri is NULL"

    invoke-static {p0, p1}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lc5/a;->a:Lb5/c;

    sget-object v2, Ls6/a;->y:Lb5/c;

    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->setTargetPersonRscIri(Lb5/c;)V

    sget-object v1, Ls6/a;->z:Lb5/c;

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v0, Lq6/b0;->f:Lq6/Z;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-static {v0}, Lq6/Z;->b(I)Lq6/b0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->getRelationshipType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6/b0;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;)Lba/i;

    move-result-object v0

    iget-object v0, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v0, Lb5/c;

    sget-object v1, Ls6/a;->A:Lb5/c;

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ls6/a;->V0:Lb5/c;

    new-instance v1, Lb5/f;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_1
    return-void
.end method

.method private generateRscUriType(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;)V
    .locals 4

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->getTargetPersonRscIri()Lb5/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->getRelationshipType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->getRelationshipRscIri()Lb5/c;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lc5/a;->a:Lb5/c;

    sget-object v2, Lc5/a;->a:Lb5/c;

    sget-object v3, Ls6/a;->y:Lb5/c;

    invoke-virtual {p0, p1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v2, Ls6/a;->z:Lb5/c;

    invoke-virtual {p0, p1, v2, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v0, Ls6/a;->A:Lb5/c;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->getRelationshipRscIri()Lb5/c;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v0, Ls6/a;->V0:Lb5/c;

    new-instance v1, Lb5/f;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;)Lb5/c;
    .locals 6

    invoke-super {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->generate(Ljava/lang/Object;)Lb5/c;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->getRelationshipType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lq6/Y;->f:Lq6/X;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v2, Lq6/Y;->g:Lq6/Y;

    if-eqz v2, :cond_1

    iget v2, v2, Lq6/a;->a:I

    if-eq v2, v1, :cond_2

    :cond_1
    new-instance v2, Lq6/Y;

    invoke-direct {v2, v1}, Lq6/Y;-><init>(I)V

    sput-object v2, Lq6/Y;->g:Lq6/Y;

    :cond_2
    sget-object v1, Lq6/Y;->g:Lq6/Y;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.RelationshipIriManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v1, Lq6/Y;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lq6/Y;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lq6/Y;->d:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v2

    const-string v4, "Relationship IRI = "

    invoke-static {v2, v4}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lq6/Y;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType;->getInputType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelationshipType$InputType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship$1;->$SwitchMap$com$samsung$android$rubin$inferenceengine$personalanalytics$pkg$common$ds$RelationshipType$InputType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship;->generateRscUriType(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship;->generateGalleryType(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship;->generateContactType(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;)V

    :goto_0
    return-object v2
.end method

.method public bridge synthetic generate(Ljava/lang/Object;)Lb5/c;
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;)Lb5/c;

    move-result-object p0

    return-object p0
.end method
