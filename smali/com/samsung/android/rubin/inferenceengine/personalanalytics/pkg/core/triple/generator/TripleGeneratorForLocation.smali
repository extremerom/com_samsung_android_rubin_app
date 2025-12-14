.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocation;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;",
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
.method public generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;)Lb5/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->generate(Ljava/lang/Object;)Lb5/c;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->getLongitude()D

    move-result-wide v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->setLongitude(D)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->setLatitude(D)V

    sget-object v2, Lq6/K;->f:Lq6/J;

    iget v2, v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v3, Lq6/K;->g:Lq6/K;

    if-eqz v3, :cond_0

    iget v3, v3, Lq6/a;->a:I

    if-eq v3, v2, :cond_1

    :cond_0
    new-instance v3, Lq6/K;

    invoke-direct {v3, v2}, Lq6/K;-><init>(I)V

    sput-object v3, Lq6/K;->g:Lq6/K;

    :cond_1
    sget-object v2, Lq6/K;->g:Lq6/K;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.LocationIriManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->getLongitude()D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-int v3, v6

    int-to-double v6, v3

    div-double/2addr v6, v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->getLatitude()D

    move-result-wide v8

    mul-double/2addr v8, v4

    double-to-int v3, v8

    int-to-double v8, v3

    div-double/2addr v8, v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmpg-double v10, v6, v4

    const-string v12, " . \n                    ?item "

    const-string v13, "\n                SELECT ?item\n                WHERE {\n                    ?item "

    const-string v14, " "

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    cmpg-double v10, v8, v4

    if-nez v10, :cond_4

    :goto_0
    if-eqz v3, :cond_3

    sget-object v6, Lc5/a;->a:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->M0:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->N0:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v6, v14, v7, v12}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \""

    const-string v9, "\" .\n                }\n            "

    invoke-static {v6, v8, v7, v3, v9}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v3, Lc5/a;->a:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Ls6/a;->M0:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v15, Ls6/a;->P0:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ls6/a;->O0:Lb5/c;

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v3, v14, v10, v12}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " .\n                    ?item "

    invoke-static {v3, v6, v11, v14}, Ll6/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " .\n                }\n            "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Lq6/a;->b(Ljava/lang/String;)Lb5/c;

    move-result-object v11

    :goto_2
    if-nez v11, :cond_6

    iget v3, v2, Lq6/K;->e:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    iput v3, v2, Lq6/K;->e:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lq6/K;->d:Ljava/lang/String;

    invoke-static {v3, v8, v7}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v11

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const-string v3, "Location IRI = "

    invoke-static {v11, v3}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lq6/K;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    sget-object v2, Lc5/a;->a:Lb5/c;

    sget-object v3, Ls6/a;->M0:Lb5/c;

    invoke-virtual {v0, v11, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v2, Ls6/a;->N0:Lb5/c;

    new-instance v3, Lb5/f;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_8

    sget-object v2, Ls6/a;->O0:Lb5/c;

    new-instance v3, Lb5/f;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-direct {v3, v4}, Lb5/f;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {v0, v11, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v2, Ls6/a;->P0:Lb5/c;

    new-instance v3, Lb5/f;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v3, v1}, Lb5/f;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {v0, v11, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_8
    return-object v11
.end method

.method public bridge synthetic generate(Ljava/lang/Object;)Lb5/c;
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocation;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;)Lb5/c;

    move-result-object p0

    return-object p0
.end method
