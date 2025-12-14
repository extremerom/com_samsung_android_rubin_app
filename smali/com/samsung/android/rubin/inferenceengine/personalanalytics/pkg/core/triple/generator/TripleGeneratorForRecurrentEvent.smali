.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRecurrentEvent;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;",
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
.method public generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;)Lb5/c;
    .locals 4

    invoke-super {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->generate(Ljava/lang/Object;)Lb5/c;

    sget-object v0, Lq6/s;->e:Lq6/r;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/s;->f:Lq6/s;

    if-eqz v1, :cond_0

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Lq6/s;

    invoke-direct {v1, v0}, Lq6/s;-><init>(I)V

    sput-object v1, Lq6/s;->f:Lq6/s;

    :cond_1
    sget-object v0, Lq6/s;->f:Lq6/s;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.EventIriManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->getEvent()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6/s;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;)Lba/i;

    move-result-object v0

    iget-object v0, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v0, Lb5/c;

    if-eqz v0, :cond_2

    sget-object v1, Lc5/a;->a:Lb5/c;

    sget-object v2, Ls6/a;->I:Lb5/c;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->V0:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->J:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->getEvent()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getEventId()I

    move-result v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->Z:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->getEvent()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getRecurrentEventId()I

    move-result v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->d1:Lb5/c;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->getEventAttendeeAssociationIri()Lb5/c;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->W:Lb5/c;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->getEventTypeAssociationIri()Lb5/c;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->j1:Lb5/c;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->getLocationAssociationIri()Lb5/c;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->a0:Lb5/c;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;->getRecurrenceRuleAssociationIri()Lb5/c;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic generate(Ljava/lang/Object;)Lb5/c;
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRecurrentEvent;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrentEvent;)Lb5/c;

    move-result-object p0

    return-object p0
.end method

.method public generateEventAssociationWithImage(Lb5/c;Lb5/c;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAssociation;

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_RECURRENT_EVENT_USING_IMAGE_TAGS:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    sget-object p1, Lq6/n;->f:Lq6/m;

    iget p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/n;->g:Lq6/n;

    if-eqz v1, :cond_0

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, p1, :cond_1

    :cond_0
    new-instance v1, Lq6/n;

    invoke-direct {v1, p1}, Lq6/n;-><init>(I)V

    sput-object v1, Lq6/n;->g:Lq6/n;

    :cond_1
    sget-object p1, Lq6/n;->g:Lq6/n;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.EventAssociationIriManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lq6/n;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAssociation;)Lba/i;

    move-result-object p1

    iget-object p1, p1, Lba/i;->a:Ljava/lang/Object;

    check-cast p1, Lb5/c;

    if-eqz p1, :cond_2

    sget-object v1, Lc5/a;->a:Lb5/c;

    sget-object v2, Ls6/a;->Z0:Lb5/c;

    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->y0:Lb5/c;

    invoke-virtual {p0, p2, v1, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object p2, Ls6/a;->a1:Lb5/c;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAssociation;->getEventIri()Lb5/c;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object p2, Ls6/a;->V0:Lb5/c;

    new-instance v1, Lb5/f;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_2
    return-void
.end method

.method public generateRecurrenceRule(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;)Lb5/c;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lq6/W;->f:Lq6/W;

    iget v1, v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v2, Lq6/W;->f:Lq6/W;

    if-eqz v2, :cond_0

    iget v2, v2, Lq6/a;->a:I

    if-eq v2, v1, :cond_1

    :cond_0
    new-instance v2, Lq6/W;

    invoke-direct {v2, v1}, Lq6/W;-><init>(I)V

    sput-object v2, Lq6/W;->f:Lq6/W;

    :cond_1
    sget-object v1, Lq6/W;->f:Lq6/W;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.RecurrenceRuleIriManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "t"

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lc5/a;->a:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->X:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->c0:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;->getFreq()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->d0:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;->getInterval()I

    move-result v12

    sget-object v13, Ls6/a;->e0:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;->getByday()Ljava/lang/String;

    move-result-object v15

    const-string v3, "\n            SELECT ?item\n            WHERE { \n                ?item "

    move-object/from16 v16, v13

    const-string v13, " "

    move-object/from16 v17, v10

    const-string v10, " . \n                ?item "

    invoke-static {v3, v4, v13, v6, v10}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \""

    const-string v6, "\" .\n                ?item "

    invoke-static {v3, v8, v4, v9, v6}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " .\n                ?item "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" .\n            }\n        "

    invoke-static {v3, v14, v4, v15, v6}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq6/a;->b(Ljava/lang/String;)Lb5/c;

    move-result-object v3

    if-nez v3, :cond_2

    iget v3, v1, Lq6/W;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lq6/W;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lq6/W;->d:Ljava/lang/String;

    invoke-static {v3, v6, v4}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v3

    :cond_2
    const-string v4, "Recurrence Rule IRI = "

    invoke-static {v3, v4}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lq6/W;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    new-instance v1, Lb5/f;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;->getFreq()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    new-instance v1, Lb5/f;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;->getInterval()I

    move-result v2

    invoke-direct {v1, v2}, Lb5/f;-><init>(I)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v3, v2, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    new-instance v1, Lb5/f;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRule;->getByday()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb5/f;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v3, v2, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    return-object v3
.end method

.method public generateRecurrenceRuleAssociation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRuleAssociation;)Lb5/c;
    .locals 14

    sget-object v0, Lq6/V;->f:Lq6/V;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/V;->f:Lq6/V;

    if-eqz v1, :cond_0

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Lq6/V;

    invoke-direct {v1, v0}, Lq6/V;-><init>(I)V

    sput-object v1, Lq6/V;->f:Lq6/V;

    :cond_1
    sget-object v0, Lq6/V;->f:Lq6/V;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.RecurrenceRuleAssociationIriManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "t"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lc5/a;->a:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->Y:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->V0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRuleAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->b0:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRuleAssociation;->getRecurrenceRuleIri()Lb5/c;

    move-result-object v10

    const-string v11, "getRecurrenceRuleIri(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n            SELECT ?item\n            WHERE { \n                ?item "

    const-string v12, " "

    const-string v13, " .\n                ?item "

    invoke-static {v11, v2, v12, v4, v13}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \""

    const-string v11, "\" .\n                ?item "

    invoke-static {v2, v6, v4, v7, v11}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " .\n            }\n        "

    invoke-static {v2, v9, v12, v10, v4}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq6/a;->b(Ljava/lang/String;)Lb5/c;

    move-result-object v2

    if-nez v2, :cond_2

    iget v2, v0, Lq6/V;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lq6/V;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lq6/V;->d:Ljava/lang/String;

    invoke-static {v2, v6, v4}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v2

    :cond_2
    const-string v4, "Recurrence Rule Association IRI = "

    invoke-static {v2, v4}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lq6/V;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRuleAssociation;->getRecurrenceRuleIri()Lb5/c;

    move-result-object v0

    invoke-virtual {p0, v2, v8, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    new-instance v0, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RecurrenceRuleAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    return-object v2
.end method
