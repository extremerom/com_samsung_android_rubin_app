.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForImage;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;",
        ">;"
    }
.end annotation


# instance fields
.field mTripleGeneratorForAlbum:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForAlbum;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;-><init>()V

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForAlbum;

    invoke-direct {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForAlbum;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForImage;->mTripleGeneratorForAlbum:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForAlbum;

    return-void
.end method


# virtual methods
.method public generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;)Lb5/c;
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->generate(Ljava/lang/Object;)Lb5/c;

    sget-object v0, Lq6/G;->e:Lq6/F;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-static {v0}, Lq6/F;->a(I)Lq6/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq6/G;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;)Lba/i;

    move-result-object v0

    iget-object v0, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v0, Lb5/c;

    sget-object v1, Lc5/a;->a:Lb5/c;

    sget-object v2, Ls6/a;->s0:Lb5/c;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->t0:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->getImageId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->u0:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->getDateTaken()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->v0:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->getLocation()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocation;

    iget v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-direct {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocation;-><init>(I)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->getLocation()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocation;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;)Lb5/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/LocationAssociation;

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->NOT_INFERRED:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/LocationAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocationAssociation;

    iget v3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-direct {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocationAssociation;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocationAssociation;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/LocationAssociation;)Lb5/c;

    move-result-object v1

    sget-object v2, Ls6/a;->j1:Lb5/c;

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_0
    sget-object v1, Ls6/a;->z0:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->isSelfie()Z

    move-result v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Z)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->getAlbum()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForImage;->mTripleGeneratorForAlbum:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForAlbum;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;->getAlbum()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForAlbum;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Album;)Lb5/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Ls6/a;->J0:Lb5/c;

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic generate(Ljava/lang/Object;)Lb5/c;
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForImage;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Image;)Lb5/c;

    move-result-object p0

    return-object p0
.end method
