.class public Ltd/a;
.super Lod/a;
.source "SourceFile"


# instance fields
.field public n:Ljava/io/PushbackReader;

.field public o:Lzc/g;

.field public p:Lzc/a;

.field public q:I

.field public final r:Ljava/lang/StringBuilder;

.field public s:Lzc/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lod/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltd/a;->q:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ltd/a;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Lzc/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lod/a;-><init>(Lzc/j;)V

    const/4 p1, 0x1

    iput p1, p0, Ltd/a;->q:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ltd/a;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(ILjava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->highSurrogate(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Character;->lowSurrogate(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid codepoint "

    invoke-static {p0, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Lzc/a;
    .locals 3

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v1

    invoke-static {v1}, Ltd/c;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, LEc/c;->a:LAc/o;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Ltd/a;->P(I)V

    :cond_1
    invoke-virtual {p0, v0}, Ltd/a;->P(I)V

    invoke-virtual {p0}, Ltd/a;->I()Lzc/i;

    move-result-object v0

    instance-of v1, v0, Lzc/a;

    if-eqz v1, :cond_2

    check-cast v0, Lzc/a;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal predicate value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltd/a;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Ltd/a;->A()Lzc/a;

    move-result-object v0

    iput-object v0, p0, Ltd/a;->p:Lzc/a;

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->z()V

    :goto_0
    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ltd/a;->K()I

    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v0

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_2

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltd/a;->A()Lzc/a;

    move-result-object v0

    iput-object v0, p0, Ltd/a;->p:Lzc/a;

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->z()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Ltd/a;->N()I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ltd/a;->P(I)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ltd/c;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v1

    const-string v2, ":"

    invoke-virtual {p0, v1, v2}, Ltd/a;->R(ILjava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->H()Lzc/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lod/a;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lod/a;->b:Lmd/g;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0, v1}, Lmd/g;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-static {v1, v0}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltd/a;->O()V

    const/4 p0, 0x0

    throw p0
.end method

.method public D()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Ltd/c;->h(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ltd/a;->P(I)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "."

    if-nez v2, :cond_4

    const-string v2, "prefix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "base"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Ltd/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->G()V

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Ltd/a;->R(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ltd/a;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Ltd/a;->R(ILjava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Ltd/a;->J()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltd/a;->u()Lzc/g;

    move-result-object v0

    iput-object v0, p0, Ltd/a;->o:Lzc/g;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ltd/a;->w()Lzc/g;

    move-result-object v0

    iput-object v0, p0, Ltd/a;->o:Lzc/g;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltd/a;->I()Lzc/i;

    move-result-object v0

    instance-of v1, v0, Lzc/g;

    if-eqz v1, :cond_2

    check-cast v0, Lzc/g;

    iput-object v0, p0, Ltd/a;->o:Lzc/g;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal subject value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltd/a;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F()LCc/x;
    .locals 5

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    const-string v1, "<"

    invoke-virtual {p0, v0, v1}, Ltd/a;->R(ILjava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Ltd/a;->R(ILjava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->I()Lzc/i;

    move-result-object v0

    instance-of v1, v0, Lzc/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->I()Lzc/i;

    move-result-object v1

    instance-of v3, v1, Lzc/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->I()Lzc/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v2

    const-string v4, ">"

    invoke-virtual {p0, v2, v4}, Ltd/a;->R(ILjava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v2

    invoke-virtual {p0, v2, v4}, Ltd/a;->R(ILjava/lang/String;)V

    iget-object p0, p0, Lod/a;->d:Lzc/j;

    check-cast v0, Lzc/g;

    check-cast v1, Lzc/a;

    invoke-interface {p0, v0, v1, v3}, Lzc/j;->Q(Lzc/g;Lzc/a;Lzc/i;)LCc/x;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Missing object in RDF-star triple"

    invoke-virtual {p0, v0}, Ltd/a;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Illegal predicate value in RDF-star triple: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltd/a;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Illegal subject val in RDF-star triple: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltd/a;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public G()V
    .locals 3

    invoke-virtual {p0}, Ltd/a;->J()I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ltd/a;->K()I

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->J()I

    move-result v0

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ltd/a;->K()I

    invoke-virtual {p0}, Lod/a;->d()Lzc/g;

    move-result-object v0

    iput-object v0, p0, Ltd/a;->o:Lzc/g;

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ltd/a;->P(I)V

    invoke-virtual {p0}, Ltd/a;->w()Lzc/g;

    move-result-object v0

    iput-object v0, p0, Ltd/a;->o:Lzc/g;

    :goto_0
    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->J()I

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ltd/a;->B()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltd/a;->E()V

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->B()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltd/a;->o:Lzc/g;

    iput-object v0, p0, Ltd/a;->p:Lzc/a;

    return-void
.end method

.method public final H()Lzc/a;
    .locals 8

    invoke-virtual {p0}, Ltd/a;->q()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v1

    const-string v2, "<"

    invoke-virtual {p0, v1, v2}, Ltd/a;->R(ILjava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3e

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_1

    sget-object v1, Lod/c;->k:Lod/e;

    const-string v2, "IRI must not end in a \'.\'"

    invoke-virtual {p0, v2, v1}, Ltd/a;->j(Ljava/lang/String;Lod/e;)V

    move v1, v5

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lod/a;->k:Lmd/e;

    sget-object v2, Lod/c;->k:Lod/e;

    invoke-virtual {v1, v2}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ltd/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lod/c;->b:Lod/e;

    invoke-virtual {p0, v1, v2}, Ltd/a;->j(Ljava/lang/String;Lod/e;)V

    :goto_2
    invoke-virtual {p0, v0}, Lod/a;->n(Ljava/lang/String;)Lzc/a;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    const/16 v6, 0x20

    const-string v7, "\'"

    if-ne v2, v6, :cond_5

    const-string v1, "IRI included an unencoded space: \'"

    invoke-static {v1, v2, v7}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lod/c;->k:Lod/e;

    invoke-virtual {p0, v1, v6}, Ltd/a;->j(Ljava/lang/String;Lod/e;)V

    move v1, v5

    :cond_5
    invoke-static {v2, v0}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    const/16 v6, 0x5c

    if-ne v2, v6, :cond_0

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v2

    if-eq v2, v4, :cond_7

    const/16 v3, 0x75

    if-eq v2, v3, :cond_6

    const/16 v3, 0x55

    if-eq v2, v3, :cond_6

    const-string v1, "IRI includes string escapes: \'\\"

    invoke-static {v1, v2, v7}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lod/c;->k:Lod/e;

    invoke-virtual {p0, v1, v3}, Ltd/a;->j(Ljava/lang/String;Lod/e;)V

    move v1, v5

    :cond_6
    invoke-static {v2, v0}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ltd/a;->O()V

    throw v3

    :cond_8
    invoke-virtual {p0}, Ltd/a;->O()V

    throw v3
.end method

.method public I()Lzc/i;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lod/a;->k:Lmd/e;

    sget-object v3, Lod/d;->j:Lod/e;

    invoke-virtual {v2, v3}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x3c

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v4

    invoke-virtual {v1, v4}, Ltd/a;->P(I)V

    invoke-virtual {v1, v2}, Ltd/a;->P(I)V

    if-ne v2, v3, :cond_0

    if-ne v4, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ltd/a;->F()LCc/x;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ltd/a;->J()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Ltd/a;->H()Lzc/a;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x5c

    const/16 v8, 0x3a

    const-string v9, "\'"

    const/4 v10, -0x1

    if-eq v2, v8, :cond_31

    invoke-static {v2}, Ltd/c;->f(I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_12

    :cond_2
    const/16 v8, 0x5f

    if-ne v2, v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Ltd/a;->x()Lzc/g;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v8, 0x2d

    const/16 v11, 0x27

    const/16 v12, 0x22

    if-eq v2, v12, :cond_17

    if-ne v2, v11, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, Lu9/a;->p(I)Z

    move-result v5

    const/16 v6, 0x2b

    if-nez v5, :cond_7

    if-eq v2, v3, :cond_7

    if-eq v2, v6, :cond_7

    if-ne v2, v8, :cond_5

    goto :goto_0

    :cond_5
    if-ne v2, v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Ltd/a;->O()V

    throw v4

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected an RDF value here, found \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltd/a;->m(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ltd/a;->q()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, LEc/h;->I:Lzc/a;

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v7

    if-eq v7, v6, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    invoke-static {v7, v2}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v7

    :cond_9
    :goto_1
    invoke-static {v7}, Lu9/a;->p(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v7, v2}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v7

    goto :goto_1

    :cond_a
    const/16 v9, 0x45

    const/16 v10, 0x65

    if-eq v7, v3, :cond_c

    if-eq v7, v10, :cond_c

    if-ne v7, v9, :cond_b

    goto :goto_2

    :cond_b
    move-object v4, v5

    goto/16 :goto_6

    :cond_c
    :goto_2
    const-string v11, "Object for statement missing"

    if-ne v7, v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Ltd/a;->J()I

    move-result v3

    invoke-static {v3}, Ltd/c;->h(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v7, v2}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v3

    move v7, v3

    :goto_3
    invoke-static {v7}, Lu9/a;->p(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v7, v2}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v7

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v3, v0, :cond_f

    sget-object v5, LEc/h;->r:Lzc/a;

    goto :goto_4

    :cond_f
    invoke-virtual {v1, v11}, Ltd/a;->m(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_16

    :goto_4
    if-eq v7, v10, :cond_11

    if-ne v7, v9, :cond_b

    :cond_11
    sget-object v0, LEc/h;->s:Lzc/a;

    invoke-static {v7, v2}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v3

    if-eq v3, v6, :cond_12

    if-ne v3, v8, :cond_13

    :cond_12
    invoke-static {v3, v2}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v3

    :cond_13
    invoke-static {v3}, Lu9/a;->p(I)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lod/c;->b:Lod/e;

    const-string v5, "Exponent value missing"

    invoke-virtual {v1, v5, v4}, Ltd/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_14
    invoke-static {v3, v2}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v3

    move v7, v3

    :goto_5
    invoke-static {v7}, Lu9/a;->p(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v7, v2}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v7

    goto :goto_5

    :cond_15
    move-object v4, v0

    :goto_6
    invoke-virtual {v1, v7}, Ltd/a;->P(I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ltd/a;->r()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v1, v11}, Ltd/a;->m(Ljava/lang/String;)V

    throw v4

    :cond_17
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v2

    const-string v13, "\"\'"

    invoke-virtual {v1, v2, v13}, Ltd/a;->R(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v14

    const/16 v15, 0xa

    if-ne v2, v12, :cond_18

    if-ne v13, v12, :cond_18

    if-eq v14, v12, :cond_19

    :cond_18
    if-ne v2, v11, :cond_20

    if-ne v13, v11, :cond_20

    if-ne v14, v11, :cond_20

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ltd/a;->q()Ljava/lang/StringBuilder;

    move-result-object v2

    move v11, v6

    :cond_1a
    :goto_8
    if-ge v11, v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v12

    if-eq v12, v10, :cond_1e

    if-ne v12, v13, :cond_1b

    add-int/2addr v11, v0

    goto :goto_9

    :cond_1b
    move v11, v6

    :goto_9
    invoke-static {v12, v2}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    if-ne v12, v15, :cond_1c

    iget v14, v1, Ltd/a;->q:I

    add-int/2addr v14, v0

    iput v14, v1, Ltd/a;->q:I

    :cond_1c
    if-ne v12, v7, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v12

    if-eq v12, v10, :cond_1d

    invoke-static {v12, v2}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    goto :goto_8

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ltd/a;->O()V

    throw v4

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ltd/a;->O()V

    throw v4

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v2, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v2, v0

    goto :goto_c

    :cond_20
    invoke-virtual {v1, v14}, Ltd/a;->P(I)V

    invoke-virtual {v1, v13}, Ltd/a;->P(I)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->q()Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_21
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v5

    if-ne v5, v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_c
    :try_start_0
    invoke-static {v2}, Ltd/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lod/c;->b:Lod/e;

    invoke-virtual {v1, v0, v5}, Ltd/a;->j(Ljava/lang/String;Lod/e;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ltd/a;->J()I

    move-result v0

    const/16 v5, 0x40

    if-ne v0, v5, :cond_28

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    invoke-virtual/range {p0 .. p0}, Ltd/a;->q()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v5

    if-eq v5, v10, :cond_27

    iget-object v4, v1, Lod/a;->k:Lmd/e;

    sget-object v6, Lod/c;->g:Lod/e;

    invoke-virtual {v4, v6}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v7, Ltd/c;->a:Lorg/slf4j/Logger;

    invoke-static {v5}, Lu9/a;->n(I)Z

    move-result v7

    if-nez v7, :cond_22

    new-instance v7, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/lang/String;-><init>([C)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Expected a letter, found \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ltd/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_22
    invoke-static {v5, v0}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v5

    :goto_e
    invoke-static {v5}, Ltd/c;->h(I)Z

    move-result v6

    if-nez v6, :cond_26

    if-eq v5, v3, :cond_26

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_26

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_26

    const/16 v6, 0x29

    if-eq v5, v6, :cond_26

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_26

    const/16 v6, 0x3e

    if-eq v5, v6, :cond_26

    if-ne v5, v10, :cond_23

    goto :goto_10

    :cond_23
    if-eqz v4, :cond_25

    invoke-static {v5}, Lu9/a;->n(I)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-static {v5}, Lu9/a;->p(I)Z

    move-result v6

    if-nez v6, :cond_25

    if-ne v5, v8, :cond_24

    goto :goto_f

    :cond_24
    new-instance v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    const-string v7, "Illegal language tag char: \'"

    invoke-static {v7, v6, v9}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lod/c;->g:Lod/e;

    invoke-virtual {v1, v6, v7}, Ltd/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_25
    :goto_f
    invoke-static {v5, v0}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v5

    goto :goto_e

    :cond_26
    :goto_10
    invoke-virtual {v1, v5}, Ltd/a;->P(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ltd/a;->r()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, -0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v4

    goto :goto_11

    :cond_27
    invoke-virtual/range {p0 .. p0}, Ltd/a;->O()V

    throw v4

    :cond_28
    const/16 v3, 0x5e

    if-ne v0, v3, :cond_2b

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v0

    const-string v3, "^"

    invoke-virtual {v1, v0, v3}, Ltd/a;->R(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->N()I

    invoke-virtual/range {p0 .. p0}, Ltd/a;->I()Lzc/i;

    move-result-object v0

    if-nez v0, :cond_29

    const-string v0, "Invalid datatype IRI for literal \'"

    invoke-static {v0, v2, v9}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lod/c;->k:Lod/e;

    invoke-virtual {v1, v0, v2}, Ltd/a;->j(Ljava/lang/String;Lod/e;)V

    goto :goto_11

    :cond_29
    instance-of v3, v0, Lzc/a;

    if-eqz v3, :cond_2a

    move-object v4, v0

    check-cast v4, Lzc/a;

    invoke-virtual/range {p0 .. p0}, Ltd/a;->r()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v4

    goto :goto_11

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal datatype value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltd/a;->m(Ljava/lang/String;)V

    throw v4

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ltd/a;->r()I

    move-result v0

    int-to-long v5, v0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v4

    :goto_11
    return-object v4

    :cond_2c
    if-eq v5, v10, :cond_30

    const-string v6, "Illegal carriage return or new line in literal"

    const/16 v11, 0xd

    if-eq v5, v11, :cond_2f

    if-eq v5, v15, :cond_2f

    if-eq v5, v11, :cond_2e

    if-eq v5, v15, :cond_2e

    invoke-static {v5, v0}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    if-ne v5, v7, :cond_21

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v5

    if-eq v5, v10, :cond_2d

    invoke-static {v5, v0}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    goto/16 :goto_b

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ltd/a;->O()V

    throw v4

    :cond_2e
    invoke-virtual {v1, v6}, Ltd/a;->m(Ljava/lang/String;)V

    throw v4

    :cond_2f
    invoke-virtual {v1, v6}, Ltd/a;->m(Ljava/lang/String;)V

    throw v4

    :cond_30
    invoke-virtual/range {p0 .. p0}, Ltd/a;->O()V

    throw v4

    :cond_31
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v2

    if-eq v2, v10, :cond_41

    if-eq v2, v8, :cond_32

    invoke-static {v2}, Ltd/c;->f(I)Z

    move-result v10

    if-nez v10, :cond_32

    new-instance v10, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([C)V

    const-string v11, "Expected a \':\' or a letter, found \'"

    invoke-static {v11, v10, v9}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lod/c;->j:Lod/e;

    invoke-virtual {v1, v9, v10}, Ltd/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_32
    if-ne v2, v8, :cond_33

    const-string v2, ""

    invoke-virtual {v1, v2}, Lod/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :cond_33
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v2, v9}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v10

    :goto_13
    move/from16 v16, v10

    move v10, v2

    move/from16 v2, v16

    invoke-static {v2}, Ltd/c;->f(I)Z

    move-result v11

    if-nez v11, :cond_40

    invoke-static {v2}, Ltd/c;->e(I)Z

    move-result v11

    if-nez v11, :cond_40

    if-ne v2, v3, :cond_34

    goto/16 :goto_1d

    :cond_34
    :goto_14
    move/from16 v16, v10

    move v10, v2

    move/from16 v2, v16

    if-ne v2, v3, :cond_35

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_35

    invoke-virtual {v1, v10}, Ltd/a;->P(I)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v6, v10}, Ljava/lang/StringBuilder;->codePointCount(II)I

    move-result v10

    sub-int/2addr v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v10

    goto :goto_14

    :cond_35
    if-eq v10, v8, :cond_37

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "true"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-virtual {v1, v10}, Ltd/a;->P(I)V

    sget-object v4, LEc/h;->n:Lzc/a;

    invoke-virtual/range {p0 .. p0}, Ltd/a;->r()I

    move-result v0

    int-to-long v5, v0

    const/4 v3, 0x0

    const-wide/16 v7, -0x1

    const-string v2, "true"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v0

    goto/16 :goto_1c

    :cond_36
    const-string v8, "false"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v1, v10}, Ltd/a;->P(I)V

    sget-object v4, LEc/h;->n:Lzc/a;

    invoke-virtual/range {p0 .. p0}, Ltd/a;->r()I

    move-result v0

    int-to-long v5, v0

    const/4 v3, 0x0

    const-wide/16 v7, -0x1

    const-string v2, "false"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v0

    goto/16 :goto_1c

    :cond_37
    const-string v2, ":"

    invoke-virtual {v1, v10, v2}, Ltd/a;->R(ILjava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lod/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v9

    invoke-static {v9}, Ltd/c;->d(I)Z

    move-result v10

    if-eqz v10, :cond_3b

    if-ne v9, v7, :cond_38

    invoke-virtual/range {p0 .. p0}, Ltd/a;->L()C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_38
    invoke-static {v9, v8}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    :goto_16
    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v10

    :goto_17
    move/from16 v16, v10

    move v10, v9

    move/from16 v9, v16

    invoke-static {v9}, Ltd/c;->c(I)Z

    move-result v11

    if-eqz v11, :cond_3a

    if-ne v9, v7, :cond_39

    invoke-virtual/range {p0 .. p0}, Ltd/a;->L()C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_39
    invoke-static {v9, v8}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    :goto_18
    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v10

    goto :goto_17

    :cond_3a
    invoke-virtual {v1, v9}, Ltd/a;->P(I)V

    if-ne v10, v3, :cond_3c

    invoke-virtual {v1, v10}, Ltd/a;->P(I)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_3b
    invoke-virtual {v1, v9}, Ltd/a;->P(I)V

    :cond_3c
    :goto_19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3f

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x25

    if-ne v7, v8, :cond_3e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    if-gt v6, v7, :cond_3d

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lu9/a;->l(I)Z

    move-result v7

    if-eqz v7, :cond_3d

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lu9/a;->l(I)Z

    move-result v7

    if-eqz v7, :cond_3d

    goto :goto_1b

    :cond_3d
    const-string v0, "Found incomplete percent-encoded sequence: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltd/a;->m(Ljava/lang/String;)V

    throw v4

    :cond_3e
    :goto_1b
    add-int/2addr v6, v0

    goto :goto_1a

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lod/a;->f(Ljava/lang/String;)Lzc/a;

    move-result-object v0

    :goto_1c
    return-object v0

    :cond_40
    :goto_1d
    invoke-static {v2, v9}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual/range {p0 .. p0}, Ltd/a;->K()I

    move-result v10

    goto/16 :goto_13

    :cond_41
    invoke-virtual/range {p0 .. p0}, Ltd/a;->O()V

    throw v4
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Ltd/a;->P(I)V

    return v0
.end method

.method public final K()I
    .locals 3

    iget-object v0, p0, Ltd/a;->n:Ljava/io/PushbackReader;

    invoke-virtual {v0}, Ljava/io/PushbackReader;->read()I

    move-result v0

    int-to-char v1, v0

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ltd/a;->n:Ljava/io/PushbackReader;

    invoke-virtual {p0}, Ljava/io/PushbackReader;->read()I

    move-result p0

    int-to-char p0, p0

    invoke-static {v1, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final L()C
    .locals 4

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result p0

    sget-object v0, Ltd/c;->b:[C

    int-to-char v1, p0

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    return v1

    :cond_0
    new-instance v1, Lmd/i;

    new-instance v2, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "found \'"

    const-string v3, "\', expected one of: "

    invoke-static {v0, v2, v3, p0}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lmd/i;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public M(Lzc/g;Lzc/a;Lzc/i;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lod/a;->d:Lzc/j;

    invoke-interface {v0, p1, p2, p3}, Lzc/j;->u(Lzc/g;Lzc/a;Lzc/i;)Lzc/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Ltd/a;->s:Lzc/h;

    iget-object p0, p0, Lod/a;->b:Lmd/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmd/g;->M(Lzc/h;)V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ltd/a;->l(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final N()I
    .locals 5

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ltd/c;->h(I)Z

    move-result v1

    const/16 v2, 0x23

    if-nez v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ltd/a;->P(I)V

    return v0

    :cond_1
    :goto_1
    const/16 v1, 0xa

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Ltd/a;->q()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v2

    :goto_2
    const/4 v3, -0x1

    const/16 v4, 0xd

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v1, :cond_2

    invoke-static {v2, v0}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v2

    goto :goto_2

    :cond_2
    if-ne v2, v1, :cond_3

    iget v3, p0, Ltd/a;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltd/a;->q:I

    :cond_3
    if-ne v2, v4, :cond_4

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v2

    iget v3, p0, Ltd/a;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltd/a;->q:I

    if-eq v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ltd/a;->P(I)V

    :cond_4
    iget-object v1, p0, Lod/a;->b:Lmd/g;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmd/g;->R(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-ne v0, v1, :cond_6

    iget v0, p0, Ltd/a;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltd/a;->q:I

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    goto :goto_0
.end method

.method public final O()V
    .locals 1

    new-instance p0, Lmd/i;

    const-string v0, "Unexpected end of file"

    invoke-direct {p0, v0}, Lmd/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    iget-object p0, p0, Ltd/a;->n:Ljava/io/PushbackReader;

    invoke-virtual {p0, p1}, Ljava/io/PushbackReader;->unread([C)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltd/a;->n:Ljava/io/PushbackReader;

    invoke-virtual {p0, p1}, Ljava/io/PushbackReader;->unread(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    iget-object v2, p0, Ltd/a;->n:Ljava/io/PushbackReader;

    invoke-virtual {v2, v1}, Ljava/io/PushbackReader;->unread([C)V

    array-length v1, v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltd/a;->n:Ljava/io/PushbackReader;

    invoke-virtual {v2, v1}, Ljava/io/PushbackReader;->unread(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v3, " or "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v3, 0x27

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, ", found \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltd/a;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ltd/a;->O()V

    throw v0
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Llc/a;

    invoke-direct {v1, p1}, Llc/a;-><init>(Ljava/io/InputStream;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0, p2}, Ltd/a;->s(Ljava/io/Reader;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream must not be \'null\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;Lod/e;)V
    .locals 9

    invoke-virtual {p0}, Ltd/a;->r()I

    move-result v0

    int-to-long v2, v0

    iget-object v7, p0, Lod/a;->k:Lmd/e;

    iget-object v8, p0, Lod/a;->c:Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;

    const-wide/16 v4, -0x1

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lod/d;->a(Ljava/lang/String;JJLod/e;Lmd/e;Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;)V

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 11

    invoke-virtual {p0}, Ltd/a;->r()I

    move-result v0

    int-to-long v7, v0

    iget-object v1, p0, Lod/a;->c:Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;

    instance-of p0, p1, Lmd/i;

    if-nez p0, :cond_1

    const-wide/16 v9, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-wide v3, v7

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/rdf4j/rio/helpers/ParseErrorLogger;->fatalError(Ljava/lang/String;JJ)V

    :cond_0
    new-instance p0, Lmd/i;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v7

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lmd/i;-><init>(Ljava/lang/Exception;JJ)V

    throw p0

    :cond_1
    check-cast p1, Lmd/i;

    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ltd/a;->r()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, p1}, Lod/a;->k(JLjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ltd/a;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Ltd/a;->q:I

    return p0
.end method

.method public final declared-synchronized s(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lod/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lod/a;->b:Lmd/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmd/g;->Q0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Ltd/a;->q:I

    new-instance v0, Ljava/io/PushbackReader;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, Ltd/a;->n:Ljava/io/PushbackReader;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lod/a;->o(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ltd/a;->N()I

    move-result p1

    :goto_1
    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Ltd/a;->D()V

    invoke-virtual {p0}, Ltd/a;->N()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lod/a;->b()V

    iget-object p1, p0, Lod/a;->b:Lmd/g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmd/g;->i0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lod/a;->b()V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final t()V
    .locals 7

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    const-string v1, "{"

    invoke-virtual {p0, v0, v1}, Ltd/a;->R(ILjava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    const-string v1, "|"

    invoke-virtual {p0, v0, v1}, Ltd/a;->R(ILjava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->N()I

    iget-object v0, p0, Ltd/a;->o:Lzc/g;

    iget-object v2, p0, Ltd/a;->p:Lzc/a;

    iget-object v3, p0, Ltd/a;->s:Lzc/h;

    sget-object v4, LDc/j;->a:LCc/G;

    const-string v4, "statement may not be null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, LDc/j;->a:LCc/G;

    invoke-interface {v3}, Lzc/h;->K()Lzc/g;

    move-result-object v5

    invoke-interface {v3}, Lzc/h;->M()Lzc/a;

    move-result-object v6

    invoke-interface {v3}, Lzc/h;->t()Lzc/i;

    move-result-object v3

    iget-object v4, v4, LCc/G;->a:LCc/y;

    invoke-virtual {v4, v5, v6, v3}, LCc/y;->Q(Lzc/g;Lzc/a;Lzc/i;)LCc/x;

    move-result-object v3

    iput-object v3, p0, Ltd/a;->o:Lzc/g;

    invoke-virtual {p0}, Ltd/a;->B()V

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v3

    invoke-virtual {p0, v3, v1}, Ltd/a;->R(ILjava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v1

    const-string v3, "}"

    invoke-virtual {p0, v1, v3}, Ltd/a;->R(ILjava/lang/String;)V

    iput-object v0, p0, Ltd/a;->o:Lzc/g;

    iput-object v2, p0, Ltd/a;->p:Lzc/a;

    return-void
.end method

.method public final u()Lzc/g;
    .locals 7

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    const-string v1, "("

    invoke-virtual {p0, v0, v1}, Ltd/a;->R(ILjava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ltd/a;->K()I

    iget-object v0, p0, Ltd/a;->o:Lzc/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltd/a;->p:Lzc/a;

    sget-object v2, LEc/c;->j:LAc/o;

    invoke-virtual {p0, v0, v1, v2}, Ltd/a;->M(Lzc/g;Lzc/a;Lzc/i;)V

    :cond_0
    sget-object p0, LEc/c;->j:LAc/o;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lod/a;->d()Lzc/g;

    move-result-object v0

    iget-object v2, p0, Ltd/a;->o:Lzc/g;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ltd/a;->p:Lzc/a;

    invoke-virtual {p0, v2, v3, v0}, Ltd/a;->M(Lzc/g;Lzc/a;Lzc/i;)V

    :cond_2
    iget-object v2, p0, Ltd/a;->o:Lzc/g;

    iget-object v3, p0, Ltd/a;->p:Lzc/a;

    iput-object v0, p0, Ltd/a;->o:Lzc/g;

    sget-object v4, LEc/c;->h:LAc/o;

    iput-object v4, p0, Ltd/a;->p:Lzc/a;

    invoke-virtual {p0}, Ltd/a;->y()V

    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v5

    if-eq v5, v1, :cond_3

    invoke-virtual {p0}, Lod/a;->d()Lzc/g;

    move-result-object v5

    sget-object v6, LEc/c;->i:LAc/o;

    invoke-virtual {p0, v4, v6, v5}, Ltd/a;->M(Lzc/g;Lzc/a;Lzc/i;)V

    iput-object v5, p0, Ltd/a;->o:Lzc/g;

    invoke-virtual {p0}, Ltd/a;->y()V

    move-object v4, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltd/a;->K()I

    sget-object v1, LEc/c;->i:LAc/o;

    sget-object v5, LEc/c;->j:LAc/o;

    invoke-virtual {p0, v4, v1, v5}, Ltd/a;->M(Lzc/g;Lzc/a;Lzc/i;)V

    iput-object v2, p0, Ltd/a;->o:Lzc/g;

    iput-object v3, p0, Ltd/a;->p:Lzc/a;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "@prefix"

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-lt v0, v3, :cond_1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltd/a;->Q(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ltd/a;->C()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "@base"

    const/4 v5, 0x5

    if-lt v0, v5, :cond_3

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltd/a;->Q(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->H()Lzc/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lod/a;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x6

    if-lt v0, v6, :cond_5

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "prefix"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_4

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltd/a;->Q(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ltd/a;->C()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_7

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "base"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_6

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltd/a;->Q(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->H()Lzc/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lod/a;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v6, Lod/d;->i:Lod/e;

    const/4 v7, 0x0

    if-lt v0, v3, :cond_a

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lod/a;->k:Lmd/e;

    invoke-virtual {v0, v6}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltd/a;->Q(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Ltd/a;->C()V

    goto :goto_0

    :cond_9
    const-string p1, "Cannot strictly support case-insensitive @prefix directive in compliance mode."

    invoke-virtual {p0, p1}, Ltd/a;->m(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_d

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lod/a;->k:Lmd/e;

    invoke-virtual {v0, v6}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_b

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltd/a;->Q(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->H()Lzc/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lod/a;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_c
    const-string p1, "Cannot strictly support case-insensitive @base directive in compliance mode."

    invoke-virtual {p0, p1}, Ltd/a;->m(Ljava/lang/String;)V

    throw v7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "Directive name is missing, expected @prefix or @base"

    invoke-virtual {p0, p1}, Ltd/a;->m(Ljava/lang/String;)V

    throw v7

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown directive \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltd/a;->m(Ljava/lang/String;)V

    throw v7
.end method

.method public w()Lzc/g;
    .locals 5

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Ltd/a;->R(ILjava/lang/String;)V

    invoke-virtual {p0}, Lod/a;->d()Lzc/g;

    move-result-object v0

    iget-object v1, p0, Ltd/a;->o:Lzc/g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltd/a;->p:Lzc/a;

    invoke-virtual {p0, v1, v2, v0}, Ltd/a;->M(Lzc/g;Lzc/a;Lzc/i;)V

    :cond_0
    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ltd/a;->P(I)V

    iget-object v1, p0, Ltd/a;->o:Lzc/g;

    iget-object v2, p0, Ltd/a;->p:Lzc/a;

    iput-object v0, p0, Ltd/a;->o:Lzc/g;

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->B()V

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v3

    const-string v4, "]"

    invoke-virtual {p0, v3, v4}, Ltd/a;->R(ILjava/lang/String;)V

    iput-object v1, p0, Ltd/a;->o:Lzc/g;

    iput-object v2, p0, Ltd/a;->p:Lzc/a;

    :cond_1
    return-object v0
.end method

.method public x()Lzc/g;
    .locals 6

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ltd/a;->R(ILjava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    const-string v1, ":"

    invoke-virtual {p0, v0, v1}, Ltd/a;->R(ILjava/lang/String;)V

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-static {v0}, Ltd/c;->f(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lu9/a;->p(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-char v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected a letter, found \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lod/c;->l:Lod/e;

    invoke-virtual {p0, v2, v4}, Ltd/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltd/a;->q()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    invoke-static {v0}, Ltd/c;->b(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Ltd/a;->P(I)V

    :cond_3
    :goto_1
    invoke-static {v0}, Ltd/c;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v4

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_5

    if-eq v4, v1, :cond_4

    invoke-static {v4}, Ltd/c;->h(I)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    invoke-virtual {p0, v4}, Ltd/a;->P(I)V

    invoke-virtual {p0, v0}, Ltd/a;->P(I)V

    goto :goto_2

    :cond_5
    invoke-static {v0, v2}, Ltd/a;->p(ILjava/lang/StringBuilder;)V

    invoke-static {v4}, Ltd/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v4}, Ltd/a;->P(I)V

    :cond_6
    move v0, v4

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lod/a;->e(Ljava/lang/String;)Lzc/g;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ltd/a;->O()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Ltd/a;->J()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ltd/a;->I()Lzc/i;

    move-result-object v0

    iget-object v1, p0, Ltd/a;->o:Lzc/g;

    iget-object v2, p0, Ltd/a;->p:Lzc/a;

    invoke-virtual {p0, v1, v2, v0}, Ltd/a;->M(Lzc/g;Lzc/a;Lzc/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltd/a;->w()Lzc/g;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltd/a;->u()Lzc/g;

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Ltd/a;->y()V

    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltd/a;->t()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ltd/a;->K()I

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->y()V

    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltd/a;->t()V

    goto :goto_0

    :cond_1
    return-void
.end method
