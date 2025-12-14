.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;",
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

.method private generateEventAttendeeList(Ljava/util/ArrayList;Lb5/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$Attendee;",
            ">;",
            "Lb5/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lq6/Q;->f:Lq6/P;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-static {v0}, Lq6/P;->b(I)Lq6/Q;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContact;

    iget v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-direct {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContact;-><init>(I)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;->getMyEmailAddresses()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$Attendee;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$Attendee;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$Attendee;->getEmail()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;->EMAIL:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->NOT_INFERRED:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    const-string v7, "calendar"

    invoke-direct {v4, v3, v7, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;-><init>(Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->setContactItemList(Ljava/util/List;)V

    new-instance v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;

    invoke-direct {v4, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;)V

    invoke-virtual {v0, v4}, Lq6/Q;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;)Lba/i;

    move-result-object v4

    iget-object v5, v4, Lba/i;->a:Ljava/lang/Object;

    check-cast v5, Lb5/c;

    iget-object v4, v4, Lba/i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContact;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;)Lb5/c;

    :cond_2
    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;->generateEventAttendeeAssociation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;)Lb5/c;

    move-result-object v3

    sget-object v4, Ls6/a;->d1:Lb5/c;

    invoke-virtual {p0, p2, v4, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private generateEventType(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;)V
    .locals 2

    sget-object v0, Lq6/w;->f:Lq6/v;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/w;->g:Lq6/w;

    if-eqz v1, :cond_0

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Lq6/w;

    invoke-direct {v1, v0}, Lq6/w;-><init>(I)V

    sput-object v1, Lq6/w;->g:Lq6/w;

    :cond_1
    sget-object v0, Lq6/w;->g:Lq6/w;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.EventTypeIriManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lq6/w;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;)Lba/i;

    move-result-object v0

    iget-object v0, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v0, Lb5/c;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventTypeAssociation;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventTypeAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;->generateEventTypeAssociation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventTypeAssociation;)Lb5/c;

    move-result-object p2

    sget-object v0, Ls6/a;->W:Lb5/c;

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_2
    return-void
.end method

.method private getMyEmailAddresses()Ljava/util/HashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Ls6/a;->s:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->t:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->k:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->m:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n            SELECT ?email_address\n            WHERE {\n                ?person "

    const-string v6, " true .\n                ?person "

    const-string v7, " ?contact .\n                ?contact "

    invoke-static {v5, v1, v6, v2, v7}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ?email .\n                ?email "

    const-string v5, " ?email_address .\n            }\n        "

    invoke-static {v1, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lt6/b;->a:LU8/a;

    sget-object v2, Lt6/a;->a:Lt6/b;

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/i;

    const-string v2, "email_address"

    invoke-virtual {v1, v2}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v1

    invoke-virtual {v1}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;)Lb5/c;
    .locals 5

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

    invoke-virtual {v0, p1}, Lq6/s;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;)Lba/i;

    move-result-object v0

    iget-object v0, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v0, Lb5/c;

    sget-object v1, Lq6/e;->e:Lq6/d;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v2, Lq6/e;->f:Lq6/e;

    if-eqz v2, :cond_2

    iget v2, v2, Lq6/a;->a:I

    if-eq v2, v1, :cond_3

    :cond_2
    new-instance v2, Lq6/e;

    invoke-direct {v2, v1}, Lq6/e;-><init>(I)V

    sput-object v2, Lq6/e;->f:Lq6/e;

    :cond_3
    sget-object v1, Lq6/e;->f:Lq6/e;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.CalendarIriManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getCalendar()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq6/e;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;)Lba/i;

    move-result-object v1

    iget-object v1, v1, Lba/i;->a:Ljava/lang/Object;

    check-cast v1, Lb5/c;

    if-nez v1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object v2, Ls6/a;->K:Lb5/c;

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Lc5/a;->a:Lb5/c;

    sget-object v2, Ls6/a;->I:Lb5/c;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->J:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getEventId()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->Z:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getRecurrentEventId()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->L:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->Q:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->isAllDay()Z

    move-result v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Z)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->P:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->N:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getDtStart()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->O:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getDtEnd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getLocation()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocation;

    iget v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-direct {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocation;-><init>(I)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getLocation()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocation;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location;)Lb5/c;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocationAssociation;

    iget v3, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-direct {v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocationAssociation;-><init>(I)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/LocationAssociation;

    sget-object v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->NOT_INFERRED:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/LocationAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForLocationAssociation;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/LocationAssociation;)Lb5/c;

    move-result-object v1

    sget-object v2, Ls6/a;->j1:Lb5/c;

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getEventType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getEventType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;->generateEventType(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event$EventType;)V

    :cond_6
    sget-object v1, Ls6/a;->R:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->isSetLunar()Z

    move-result v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Z)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getAttendeeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;->generateEventAttendeeList(Ljava/util/ArrayList;Lb5/c;)V

    return-object v0
.end method

.method public bridge synthetic generate(Ljava/lang/Object;)Lb5/c;
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForEvent;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;)Lb5/c;

    move-result-object p0

    return-object p0
.end method

.method public generateEventAttendeeAssociation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;)Lb5/c;
    .locals 4

    sget-object v0, Lq6/p;->f:Lq6/o;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/p;->g:Lq6/p;

    if-eqz v1, :cond_0

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Lq6/p;

    invoke-direct {v1, v0}, Lq6/p;-><init>(I)V

    sput-object v1, Lq6/p;->g:Lq6/p;

    :cond_1
    sget-object v0, Lq6/p;->g:Lq6/p;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.EventAttendeeAssociationIriManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lq6/p;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;)Lba/i;

    move-result-object v0

    iget-object v1, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v1, Lb5/c;

    iget-object v0, v0, Lba/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc5/a;->a:Lb5/c;

    sget-object v2, Ls6/a;->b1:Lb5/c;

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v0, Ls6/a;->V0:Lb5/c;

    new-instance v2, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v0, Ls6/a;->c1:Lb5/c;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;->getPersonIri()Lb5/c;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_2
    return-object v1
.end method

.method public generateEventHeroAssociation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventHeroAssociation;)Lb5/c;
    .locals 14

    sget-object v0, Lq6/q;->f:Lq6/q;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/q;->f:Lq6/q;

    if-eqz v1, :cond_0

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Lq6/q;

    invoke-direct {v1, v0}, Lq6/q;-><init>(I)V

    sput-object v1, Lq6/q;->f:Lq6/q;

    :cond_1
    sget-object v0, Lq6/q;->f:Lq6/q;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.EventHeroAssociationIriManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "t"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lc5/a;->a:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->e1:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->V0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventHeroAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->h1:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventHeroAssociation;->getHeroName()Ljava/lang/String;

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

    iget v2, v0, Lq6/q;->e:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lq6/q;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lq6/q;->d:Ljava/lang/String;

    invoke-static {v2, v7, v6}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v6, "Event Hero Association IRI = "

    invoke-static {v2, v6}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lq6/q;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2, v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    new-instance v0, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventHeroAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    new-instance v0, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventHeroAssociation;->getHeroName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v8, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_3
    return-object v2
.end method

.method public generateEventTypeAssociation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventTypeAssociation;)Lb5/c;
    .locals 14

    sget-object v0, Lq6/u;->f:Lq6/t;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/u;->g:Lq6/u;

    if-eqz v1, :cond_0

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Lq6/u;

    invoke-direct {v1, v0}, Lq6/u;-><init>(I)V

    sput-object v1, Lq6/u;->g:Lq6/u;

    :cond_1
    sget-object v0, Lq6/u;->g:Lq6/u;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.EventTypeAssociationIriManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "t"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lc5/a;->a:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->T:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->V0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventTypeAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->U:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventTypeAssociation;->getEventTypeRscIri()Lb5/c;

    move-result-object v10

    const-string v11, "getEventTypeRscIri(...)"

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

    iget v2, v0, Lq6/u;->e:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lq6/u;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lq6/u;->d:Ljava/lang/String;

    invoke-static {v2, v7, v6}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v6, "Event Type Association IRI = "

    invoke-static {v2, v6}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lq6/u;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2, v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventTypeAssociation;->getEventTypeRscIri()Lb5/c;

    move-result-object v0

    invoke-virtual {p0, v2, v8, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    new-instance v0, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventTypeAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_3
    return-object v2
.end method

.method public generateRelevantDate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDate;)Lb5/c;
    .locals 13

    sget-object v0, Lq6/d0;->f:Lq6/d0;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/d0;->f:Lq6/d0;

    if-eqz v1, :cond_0

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Lq6/d0;

    invoke-direct {v1, v0}, Lq6/d0;-><init>(I)V

    sput-object v1, Lq6/d0;->f:Lq6/d0;

    :cond_1
    sget-object v0, Lq6/d0;->f:Lq6/d0;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.RelevantDateIriManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "t"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lc5/a;->a:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->K0:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls6/a;->r0:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDate;->getRelevantDay()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->n0:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDate;->getRelevantDateType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\n            SELECT ?item\n            WHERE { \n                ?item "

    const-string v11, " "

    const-string v12, " . \n                ?item "

    invoke-static {v10, v2, v11, v3, v12}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \""

    const-string v10, "\" .\n                ?item "

    invoke-static {v2, v5, v3, v6, v10}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\" .\n            }\n        "

    invoke-static {v2, v8, v3, v9, v5}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq6/a;->b(Ljava/lang/String;)Lb5/c;

    move-result-object v2

    if-nez v2, :cond_2

    iget v2, v0, Lq6/d0;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lq6/d0;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lq6/d0;->d:Ljava/lang/String;

    invoke-static {v2, v6, v5}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v5, "Relevant Date IRI = "

    invoke-static {v2, v5}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lq6/d0;->c:Ljava/lang/String;

    invoke-static {v0, v5}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    sget-object v0, Ls6/a;->m0:Lb5/c;

    invoke-virtual {p0, v2, v1, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    new-instance v0, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDate;->getRelevantDateType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    new-instance v0, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDate;->getRelevantDay()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_3
    return-object v2
.end method

.method public generateRelevantDateAssociation(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDateAssociation;)Lb5/c;
    .locals 14

    sget-object v0, Lq6/c0;->f:Lq6/c0;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/c0;->f:Lq6/c0;

    if-eqz v1, :cond_0

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Lq6/c0;

    invoke-direct {v1, v0}, Lq6/c0;-><init>(I)V

    sput-object v1, Lq6/c0;->f:Lq6/c0;

    :cond_1
    sget-object v0, Lq6/c0;->f:Lq6/c0;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.RelevantDateAssociationIriManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "t"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lc5/a;->a:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls6/a;->l0:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6/a;->V0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDateAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->p0:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDateAssociation;->getRelevantDateIri()Lb5/c;

    move-result-object v10

    const-string v11, "getRelevantDateIri(...)"

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

    iget v2, v0, Lq6/c0;->e:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lq6/c0;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lq6/c0;->d:Ljava/lang/String;

    invoke-static {v2, v7, v6}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v6, "Relevant Date Association IRI = "

    invoke-static {v2, v6}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lq6/c0;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2, v1, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    new-instance v0, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDateAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5, v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/RelevantDateAssociation;->getRelevantDateIri()Lb5/c;

    move-result-object p1

    invoke-virtual {p0, v2, v8, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_3
    return-object v2
.end method
