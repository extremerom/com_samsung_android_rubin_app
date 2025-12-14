.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForCalendar;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;",
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
.method public generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;)Lb5/c;
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->generate(Ljava/lang/Object;)Lb5/c;

    sget-object v0, Lq6/e;->e:Lq6/d;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/e;->f:Lq6/e;

    if-eqz v1, :cond_0

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Lq6/e;

    invoke-direct {v1, v0}, Lq6/e;-><init>(I)V

    sput-object v1, Lq6/e;->f:Lq6/e;

    :cond_1
    sget-object v0, Lq6/e;->f:Lq6/e;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.CalendarIriManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lq6/e;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;)Lba/i;

    move-result-object v0

    iget-object v0, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v0, Lb5/c;

    if-eqz v0, :cond_2

    sget-object v1, Lc5/a;->a:Lb5/c;

    sget-object v2, Ls6/a;->F:Lb5/c;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->G:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;->getId()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;->getCalendarDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Ls6/a;->H:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;->getCalendarDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic generate(Ljava/lang/Object;)Lb5/c;
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForCalendar;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;)Lb5/c;

    move-result-object p0

    return-object p0
.end method
