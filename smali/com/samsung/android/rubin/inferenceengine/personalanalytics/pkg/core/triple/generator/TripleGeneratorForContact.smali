.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContact;
.super Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;-><init>()V

    const-string v0, "TripleGeneratorForContact"

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContact;->TAG:Ljava/lang/String;

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    return-void
.end method

.method private generateContact(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;Lb5/c;)V
    .locals 6

    sget-object v0, Lc5/a;->a:Lb5/c;

    sget-object v1, Ls6/a;->d:Lb5/c;

    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ls6/a;->e:Lb5/c;

    new-instance v1, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ls6/a;->g:Lb5/c;

    new-instance v1, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getRawContactIdList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getRawContactIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Ls6/a;->f:Lb5/c;

    new-instance v3, Lb5/f;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v3, v1}, Lb5/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p2, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getNameList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ls6/a;->h:Lb5/c;

    new-instance v3, Lb5/f;

    invoke-direct {v3, v1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getCompanyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getCompanyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ls6/a;->i:Lb5/c;

    new-instance v3, Lb5/f;

    invoke-direct {v3, v1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getGroupIdList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lq6/g;->e:Lq6/f;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v1, Lq6/g;->f:Lq6/g;

    if-eqz v1, :cond_5

    iget v1, v1, Lq6/a;->a:I

    if-eq v1, v0, :cond_6

    :cond_5
    new-instance v1, Lq6/g;

    invoke-direct {v1, v0}, Lq6/g;-><init>(I)V

    sput-object v1, Lq6/g;->f:Lq6/g;

    :cond_6
    sget-object v0, Lq6/g;->f:Lq6/g;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.ContactGroupIriManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getGroupIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactGroup;

    invoke-direct {v3, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactGroup;-><init>(I)V

    invoke-virtual {v0, v3}, Lq6/g;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactGroup;)Lba/i;

    move-result-object v2

    iget-object v2, v2, Lba/i;->a:Ljava/lang/Object;

    check-cast v2, Lb5/c;

    if-eqz v2, :cond_7

    sget-object v3, Ls6/a;->j:Lb5/c;

    invoke-virtual {p0, p2, v3, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContact;->generateContactItem(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;Lb5/c;)V

    return-void
.end method

.method private generateContactItem(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;Lb5/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getContactItemList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContactItem;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContactItem;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContactItem;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;)Lb5/c;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem;->getItemType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContact;->getPredicate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;)Lb5/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private generatePerson(Lb5/c;)V
    .locals 2

    sget-object v0, Lc5/a;->a:Lb5/c;

    sget-object v0, Lc5/a;->a:Lb5/c;

    sget-object v1, Ls6/a;->r:Lb5/c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    return-void
.end method

.method private generateRelationship(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;Lb5/c;)V
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getRelationshipList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship;-><init>(I)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForHigherRelation;

    iget v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-direct {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForHigherRelation;-><init>(I)V

    sget-object v2, Lq6/Q;->f:Lq6/P;

    iget v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-static {v2}, Lq6/P;->b(I)Lq6/Q;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getRelationshipList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;

    invoke-virtual {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForRelationship;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;)Lb5/c;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->isMyRelationship()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;-><init>(Z)V

    invoke-virtual {v2, v6}, Lq6/Q;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;)Lba/i;

    move-result-object v6

    iget-object v6, v6, Lba/i;->a:Ljava/lang/Object;

    check-cast v6, Lb5/c;

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    if-nez v4, :cond_2

    const-string v3, "TripleGeneratorForContact"

    const-string v4, "Relation URI shouldn\'t be null, it was just created."

    invoke-static {v3, v4}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v7, Ls6/a;->w:Lb5/c;

    invoke-virtual {p0, v6, v7, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v4

    invoke-virtual {v1, v6, v3, v5, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForHigherRelation;->generateHigherRelation(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Relationship;ZLcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getPredicate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;)Lb5/c;
    .locals 0

    sget-object p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;->EMAIL:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/ContactItem$ContactItemType;

    if-ne p1, p0, :cond_0

    sget-object p0, Ls6/a;->k:Lb5/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;)Lb5/c;
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->generate(Ljava/lang/Object;)Lb5/c;

    sget-object v0, Lq6/Q;->f:Lq6/P;

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    invoke-static {v0}, Lq6/P;->b(I)Lq6/Q;

    move-result-object v0

    sget-object v1, Lq6/i;->g:Lq6/h;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->mRepoType:I

    sget-object v2, Lq6/i;->h:Lq6/i;

    if-eqz v2, :cond_0

    iget v2, v2, Lq6/a;->a:I

    if-eq v2, v1, :cond_1

    :cond_0
    new-instance v2, Lq6/i;

    invoke-direct {v2, v1}, Lq6/i;-><init>(I)V

    sput-object v2, Lq6/i;->h:Lq6/i;

    :cond_1
    sget-object v1, Lq6/i;->h:Lq6/i;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.ContactIriManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lq6/i;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;)Lba/i;

    move-result-object v1

    iget-object v1, v1, Lba/i;->a:Ljava/lang/Object;

    check-cast v1, Lb5/c;

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;

    invoke-direct {v2, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;)V

    invoke-virtual {v0, v2}, Lq6/Q;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Person;)Lba/i;

    move-result-object v0

    iget-object v2, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v2, Lb5/c;

    iget-object v0, v0, Lba/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContact;->generatePerson(Lb5/c;)V

    :cond_2
    sget-object v0, Ls6/a;->t:Lb5/c;

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    sget-object v0, Ls6/a;->s:Lb5/c;

    new-instance v3, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->isMe()Z

    move-result v4

    invoke-direct {v3, v4}, Lb5/f;-><init>(Z)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContact;->generateContact(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;Lb5/c;)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContact;->generateRelationship(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;Lb5/c;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getGenderSA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Ls6/a;->x:Lb5/c;

    new-instance v3, Lb5/f;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;->getGenderSA()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/AbsTripleGenerator;->insertTriple(Lb5/h;Lb5/c;Lb5/j;)V

    :cond_3
    return-object v1
.end method

.method public bridge synthetic generate(Ljava/lang/Object;)Lb5/c;
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/core/triple/generator/TripleGeneratorForContact;->generate(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Contact;)Lb5/c;

    move-result-object p0

    return-object p0
.end method
