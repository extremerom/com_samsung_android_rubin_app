.class public final Lud/a;
.super Lod/a;
.source "SourceFile"


# instance fields
.field public n:Ljava/io/BufferedReader;

.field public o:Lzc/g;

.field public p:Lzc/a;

.field public q:I

.field public final r:Ljava/lang/StringBuilder;

.field public s:I

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lod/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lud/a;->q:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lud/a;->r:Ljava/lang/StringBuilder;

    iput v0, p0, Lud/a;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lud/a;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(I)Lzc/a;
    .locals 5

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v1, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "<"

    invoke-virtual {p0, v1, v2}, Lud/a;->G(ILjava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    :goto_1
    iget-object v3, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_3

    iget-object v1, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    if-ne v1, v3, :cond_1

    const-string v2, "IRI included an unencoded space: \'"

    const-string v3, "\'"

    invoke-static {v2, v1, v3}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lod/c;->k:Lod/e;

    invoke-virtual {p0, v2, v3}, Lud/a;->j(Ljava/lang/String;Lod/e;)V

    move v2, v4

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v3, 0x2e

    if-ne v1, v3, :cond_4

    sget-object v1, Lod/c;->k:Lod/e;

    const-string v2, "IRI must not end in a \'.\'"

    invoke-virtual {p0, v2, v1}, Lud/a;->j(Ljava/lang/String;Lod/e;)V

    move v2, v4

    :cond_4
    if-eqz v2, :cond_6

    iget-object v1, p0, Lod/a;->k:Lmd/e;

    sget-object v2, Lod/c;->k:Lod/e;

    invoke-virtual {v1, v2}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iput v0, p0, Lud/a;->s:I

    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_3
    iget-object v1, p0, Lud/a;->t:Ljava/lang/String;

    add-int/2addr p1, v4

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ltd/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lod/c;->b:Lod/e;

    invoke-virtual {p0, v1, v2}, Lud/a;->j(Ljava/lang/String;Lod/e;)V

    :goto_4
    iput v0, p0, Lud/a;->s:I

    invoke-virtual {p0, p1}, Lod/a;->n(Ljava/lang/String;)Lzc/a;

    move-result-object p0

    return-object p0
.end method

.method public final B(I)Lzc/i;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, v1, Lod/a;->k:Lmd/e;

    sget-object v5, Lod/d;->j:Lod/e;

    invoke-virtual {v4, v5}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x3c

    if-eqz v4, :cond_3

    iget-object v4, v1, Lud/a;->t:Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v8, v1, Lud/a;->t:Ljava/lang/String;

    add-int/lit8 v9, v0, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v4, v6, :cond_3

    if-ne v8, v6, :cond_3

    iget-object v2, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v2, "<"

    invoke-virtual {v1, v0, v2}, Lud/a;->G(ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Lud/a;->F(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lud/a;->B(I)Lzc/i;

    move-result-object v2

    instance-of v4, v2, Lzc/g;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0}, Lud/a;->F(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lud/a;->B(I)Lzc/i;

    move-result-object v4

    instance-of v6, v4, Lzc/a;

    if-eqz v6, :cond_1

    invoke-virtual {v1, v0}, Lud/a;->F(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lud/a;->B(I)Lzc/i;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v0}, Lud/a;->F(I)I

    move-result v0

    iget-object v5, v1, Lud/a;->t:Ljava/lang/String;

    add-int/2addr v3, v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v5, ">"

    invoke-virtual {v1, v0, v5}, Lud/a;->G(ILjava/lang/String;)V

    iget-object v0, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0, v5}, Lud/a;->G(ILjava/lang/String;)V

    iget-object v0, v1, Lod/a;->d:Lzc/j;

    check-cast v2, Lzc/g;

    check-cast v4, Lzc/a;

    invoke-interface {v0, v2, v4, v6}, Lzc/j;->Q(Lzc/g;Lzc/a;Lzc/i;)LCc/x;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Missing object in RDF* triple"

    invoke-virtual {v1, v0}, Lud/a;->m(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal predicate value in RDF* triple: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lud/a;->m(Ljava/lang/String;)V

    throw v5

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Illegal subject val in RDF* triple: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lud/a;->m(Ljava/lang/String;)V

    throw v5

    :cond_3
    iget-object v4, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_4

    invoke-virtual/range {p0 .. p1}, Lud/a;->A(I)Lzc/a;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v7, 0x2e

    const-string v9, ":"

    const/16 v10, 0x3a

    const/4 v11, 0x0

    const-string v12, "\'"

    if-eq v4, v10, :cond_3d

    invoke-static {v4}, Ltd/c;->f(I)Z

    move-result v13

    if-eqz v13, :cond_5

    goto/16 :goto_18

    :cond_5
    const/16 v10, 0x5f

    const-string v13, "Expected a letter, found \'"

    if-ne v4, v10, :cond_10

    iget-object v4, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "_"

    invoke-virtual {v1, v4, v5}, Lud/a;->G(ILjava/lang/String;)V

    iget-object v4, v1, Lud/a;->t:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4, v9}, Lud/a;->G(ILjava/lang/String;)V

    add-int/lit8 v4, v0, 0x2

    iget-object v5, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ltd/c;->f(I)Z

    move-result v8

    if-nez v8, :cond_8

    if-ne v5, v10, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lu9/a;->p(I)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_7
    int-to-char v5, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lod/c;->l:Lod/e;

    invoke-virtual {v1, v5, v8}, Lud/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_8
    :goto_0
    add-int/2addr v0, v2

    iget-object v2, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ltd/c;->b(I)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v4

    :cond_9
    iget-object v2, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-char v5, v2

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v2, v1, Lud/a;->t:Ljava/lang/String;

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    :cond_a
    :goto_1
    invoke-static {v2}, Ltd/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lud/a;->t:Ljava/lang/String;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v5, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-char v8, v5

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v5, v1, Lud/a;->t:Ljava/lang/String;

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    :cond_b
    if-ne v2, v7, :cond_d

    invoke-static {v5}, Ltd/c;->h(I)Z

    move-result v2

    if-nez v2, :cond_c

    if-eq v5, v6, :cond_c

    if-ne v5, v10, :cond_d

    :cond_c
    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lud/a;->s:I

    goto :goto_2

    :cond_d
    invoke-static {v5}, Ltd/c;->b(I)Z

    move-result v2

    if-nez v2, :cond_e

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lud/a;->s:I

    :cond_e
    add-int/2addr v0, v3

    iput v0, v1, Lud/a;->s:I

    move v2, v5

    goto :goto_1

    :cond_f
    :goto_2
    iget-object v2, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lod/a;->e(Ljava/lang/String;)Lzc/g;

    move-result-object v0

    return-object v0

    :cond_10
    const/16 v6, 0x2d

    const/16 v9, 0x27

    const/16 v10, 0x22

    if-eq v4, v10, :cond_23

    if-ne v4, v9, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-static {v4}, Lu9/a;->p(I)Z

    move-result v2

    const/16 v8, 0x2b

    if-nez v2, :cond_13

    if-eq v4, v7, :cond_13

    if-eq v4, v8, :cond_13

    if-ne v4, v6, :cond_12

    goto :goto_3

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected an RDF value here, found \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lud/a;->m(Ljava/lang/String;)V

    throw v5

    :cond_13
    :goto_3
    iget-object v2, v1, Lud/a;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v4, LEc/h;->I:Lzc/a;

    iget-object v9, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v8, :cond_14

    if-ne v9, v6, :cond_15

    :cond_14
    int-to-char v9, v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    iget-object v9, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :cond_15
    :goto_4
    invoke-static {v9}, Lu9/a;->p(I)Z

    move-result v10

    if-eqz v10, :cond_16

    int-to-char v9, v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    iget-object v9, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_4

    :cond_16
    const/16 v10, 0x45

    const/16 v11, 0x65

    if-eq v9, v7, :cond_17

    if-eq v9, v11, :cond_17

    if-ne v9, v10, :cond_21

    :cond_17
    if-ne v9, v7, :cond_1a

    int-to-char v7, v9

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v0, 0x1

    iget-object v12, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_1b

    iget-object v0, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v9, v0

    move v0, v7

    :goto_5
    invoke-static {v9}, Lu9/a;->p(I)Z

    move-result v4

    if-eqz v4, :cond_18

    int-to-char v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    iget-object v4, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_5

    :cond_18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eq v4, v3, :cond_19

    sget-object v4, LEc/h;->r:Lzc/a;

    goto :goto_6

    :cond_19
    const-string v0, "illegal value"

    invoke-virtual {v1, v0}, Lud/a;->m(Ljava/lang/String;)V

    throw v5

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_22

    :cond_1b
    :goto_6
    if-eq v9, v11, :cond_1c

    if-ne v9, v10, :cond_21

    :cond_1c
    sget-object v4, LEc/h;->s:Lzc/a;

    int-to-char v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, 0x1

    iget-object v7, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v8, :cond_1d

    if-ne v7, v6, :cond_1e

    :cond_1d
    int-to-char v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, 0x2

    iget-object v0, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :cond_1e
    invoke-static {v7}, Lu9/a;->p(I)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lod/c;->b:Lod/e;

    const-string v6, "Exponent value missing"

    invoke-virtual {v1, v6, v0}, Lud/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_1f
    int-to-char v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    iget-object v0, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_7
    invoke-static {v0}, Lu9/a;->p(I)Z

    move-result v6

    if-eqz v6, :cond_20

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    iget-object v0, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_7

    :cond_20
    move v0, v5

    :cond_21
    iput v0, v1, Lud/a;->s:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v1, Lud/a;->q:I

    int-to-long v5, v0

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v0

    return-object v0

    :cond_22
    const-string v0, "Object for statement missing"

    invoke-virtual {v1, v0}, Lud/a;->m(Ljava/lang/String;)V

    throw v5

    :cond_23
    :goto_8
    iget-object v4, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v14, v0, 0x1

    const-string v15, "\"\'"

    invoke-virtual {v1, v4, v15}, Lud/a;->G(ILjava/lang/String;)V

    iget-object v15, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v11, v0, 0x2

    iget-object v5, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v11, v0, 0x3

    const-string v6, "\""

    const-string v8, "\\\""

    const/16 v7, 0xa

    if-ne v4, v10, :cond_24

    if-ne v15, v10, :cond_24

    if-eq v5, v10, :cond_25

    :cond_24
    if-ne v4, v9, :cond_2e

    if-ne v15, v9, :cond_2e

    if-ne v5, v9, :cond_2e

    :cond_25
    move v4, v11

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_2b

    iget-object v5, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    iget-object v9, v1, Lud/a;->n:Ljava/io/BufferedReader;

    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lud/a;->q:I

    add-int/2addr v14, v3

    iput v14, v1, Lud/a;->q:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v3

    :goto_b
    if-lez v14, :cond_27

    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v17

    invoke-static/range {v17 .. v17}, Ltd/c;->h(I)Z

    move-result v17

    if-nez v17, :cond_26

    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-char v7, v7

    const/16 v2, 0x9

    if-ne v7, v2, :cond_27

    :cond_26
    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x3

    const/16 v7, 0xa

    goto :goto_b

    :cond_27
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x2e

    if-ne v2, v7, :cond_28

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lud/a;->t:Ljava/lang/String;

    goto :goto_c

    :cond_28
    const/4 v2, 0x3

    const/16 v7, 0xa

    goto :goto_a

    :cond_29
    :goto_c
    iget-object v2, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v4, v3

    if-ne v2, v15, :cond_2a

    add-int/2addr v0, v3

    :goto_d
    const/4 v2, 0x3

    const/16 v7, 0xa

    goto :goto_9

    :cond_2a
    const/4 v0, 0x0

    goto :goto_d

    :cond_2b
    iget-object v0, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_2c

    iget-object v0, v1, Lud/a;->t:Ljava/lang/String;

    add-int/lit8 v2, v4, -0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_2c

    add-int/2addr v4, v3

    move/from16 v16, v3

    goto :goto_e

    :cond_2c
    const/16 v16, 0x0

    :goto_e
    iget-object v0, v1, Lud/a;->t:Ljava/lang/String;

    const/4 v2, 0x3

    add-int/lit8 v2, v4, -0x3

    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v16, :cond_2d

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2d
    iput v4, v1, Lud/a;->s:I

    :goto_f
    move-object v2, v0

    goto :goto_11

    :cond_2e
    iget-object v2, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v2, v14

    :goto_10
    iget-object v5, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v7, v2, 0x1

    const/16 v9, 0x5c

    if-eq v0, v9, :cond_39

    if-ne v5, v4, :cond_39

    iget-object v0, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput v7, v1, Lud/a;->s:I

    goto :goto_f

    :goto_11
    :try_start_0
    invoke-static {v2}, Ltd/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_12

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lod/c;->b:Lod/e;

    invoke-virtual {v1, v0, v4}, Lud/a;->j(Ljava/lang/String;Lod/e;)V

    :goto_12
    iget v0, v1, Lud/a;->s:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_38

    iget-object v5, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x40

    if-ne v5, v6, :cond_34

    iget-object v5, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v1, Lod/a;->k:Lmd/e;

    sget-object v7, Lod/c;->g:Lod/e;

    invoke-virtual {v6, v7}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2f

    sget-object v8, Ltd/c;->a:Lorg/slf4j/Logger;

    invoke-static {v5}, Lu9/a;->n(I)Z

    move-result v8

    if-nez v8, :cond_2f

    new-instance v8, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Lud/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_2f
    add-int/lit8 v0, v0, 0x2

    :goto_13
    invoke-static {v5}, Ltd/c;->h(I)Z

    move-result v7

    if-nez v7, :cond_33

    const/16 v7, 0x2e

    if-eq v5, v7, :cond_33

    const/16 v7, 0x3b

    if-eq v5, v7, :cond_33

    const/16 v7, 0x2c

    if-eq v5, v7, :cond_33

    const/16 v7, 0x29

    if-eq v5, v7, :cond_33

    const/16 v7, 0x5d

    if-eq v5, v7, :cond_33

    const/16 v7, 0x3e

    if-ne v5, v7, :cond_30

    goto :goto_15

    :cond_30
    if-eqz v6, :cond_32

    invoke-static {v5}, Lu9/a;->n(I)Z

    move-result v7

    if-nez v7, :cond_32

    invoke-static {v5}, Lu9/a;->p(I)Z

    move-result v7

    if-nez v7, :cond_32

    const/16 v9, 0x2d

    if-ne v5, v9, :cond_31

    goto :goto_14

    :cond_31
    new-instance v7, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    const-string v5, "Illegal language tag char: \'"

    invoke-static {v5, v7, v12}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lod/c;->g:Lod/e;

    invoke-virtual {v1, v5, v7}, Lud/a;->j(Ljava/lang/String;Lod/e;)V

    goto :goto_14

    :cond_32
    const/16 v9, 0x2d

    :goto_14
    add-int/2addr v0, v3

    iget-object v5, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_13

    :cond_33
    :goto_15
    iput v0, v1, Lud/a;->s:I

    iget-object v3, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget v0, v1, Lud/a;->q:I

    int-to-long v5, v0

    const-wide/16 v7, -0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v5

    goto :goto_16

    :cond_34
    const/16 v3, 0x5e

    if-ne v5, v3, :cond_37

    iget-object v3, v1, Lud/a;->t:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, "^"

    invoke-virtual {v1, v3, v4}, Lud/a;->G(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lud/a;->F(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lud/a;->B(I)Lzc/i;

    move-result-object v0

    iget v3, v1, Lud/a;->s:I

    if-nez v0, :cond_35

    const-string v0, "Invalid datatype IRI for literal \'"

    invoke-static {v0, v2, v12}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lod/c;->k:Lod/e;

    invoke-virtual {v1, v0, v2}, Lud/a;->j(Ljava/lang/String;Lod/e;)V

    const/4 v5, 0x0

    goto :goto_16

    :cond_35
    instance-of v4, v0, Lzc/a;

    if-eqz v4, :cond_36

    iput v3, v1, Lud/a;->s:I

    move-object v4, v0

    check-cast v4, Lzc/a;

    iget v0, v1, Lud/a;->q:I

    int-to-long v5, v0

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v5

    goto :goto_16

    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal datatype value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lud/a;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_37
    iget v0, v1, Lud/a;->q:I

    int-to-long v5, v0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v5

    goto :goto_16

    :cond_38
    iget v0, v1, Lud/a;->q:I

    int-to-long v5, v0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v5

    :goto_16
    return-object v5

    :cond_39
    const/16 v9, 0x2d

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_3a

    if-ne v5, v2, :cond_3a

    const/4 v0, 0x0

    goto :goto_17

    :cond_3a
    move v0, v5

    :goto_17
    const-string v2, "Illegal carriage return or new line in literal"

    const/16 v10, 0xd

    if-eq v5, v10, :cond_3c

    const/16 v11, 0xa

    if-eq v5, v11, :cond_3c

    if-eq v5, v10, :cond_3b

    if-eq v5, v11, :cond_3b

    move v2, v7

    goto/16 :goto_10

    :cond_3b
    invoke-virtual {v1, v2}, Lud/a;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_3c
    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lud/a;->m(Ljava/lang/String;)V

    throw v3

    :cond_3d
    :goto_18
    iget-object v2, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_3e

    invoke-static {v2}, Ltd/c;->f(I)Z

    move-result v4

    if-nez v4, :cond_3e

    const-string v4, "Expected a \':\' or a letter, found \'"

    invoke-static {v4, v2, v12}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lod/c;->j:Lod/e;

    invoke-virtual {v1, v4, v5}, Lud/a;->j(Ljava/lang/String;Lod/e;)V

    :cond_3e
    add-int/lit8 v4, v0, 0x1

    const-string v5, ""

    if-ne v2, v10, :cond_3f

    invoke-virtual {v1, v5}, Lod/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_3f
    iget-object v6, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-char v7, v6

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_40

    iget-object v4, v1, Lud/a;->t:Ljava/lang/String;

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    goto :goto_19

    :cond_40
    move/from16 v18, v4

    move v4, v2

    move v2, v6

    move/from16 v6, v18

    :goto_19
    invoke-static {v2}, Ltd/c;->f(I)Z

    move-result v7

    if-nez v7, :cond_51

    invoke-static {v2}, Ltd/c;->e(I)Z

    move-result v7

    if-nez v7, :cond_51

    const/16 v7, 0x2e

    if-ne v2, v7, :cond_41

    move v12, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v11, 0x5c

    goto/16 :goto_24

    :cond_41
    iget-object v8, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v8, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    if-ne v2, v7, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_42

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    invoke-static {v3, v7, v0}, Lcom/google/android/gms/internal/ads/rv;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v7, 0x2e

    goto :goto_1a

    :cond_42
    const/4 v7, 0x0

    if-eq v4, v10, :cond_44

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iput v6, v1, Lud/a;->s:I

    sget-object v4, LEc/h;->n:Lzc/a;

    iget v0, v1, Lud/a;->q:I

    int-to-long v5, v0

    const/4 v3, 0x0

    const-wide/16 v7, -0x1

    const-string v2, "true"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v0

    goto/16 :goto_23

    :cond_43
    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iput v6, v1, Lud/a;->s:I

    sget-object v4, LEc/h;->n:Lzc/a;

    iget v0, v1, Lud/a;->q:I

    int-to-long v5, v0

    const/4 v3, 0x0

    const-wide/16 v7, -0x1

    const-string v2, "false"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Lzc/a;JJ)Lzc/b;

    move-result-object v0

    goto/16 :goto_23

    :cond_44
    invoke-virtual {v1, v4, v9}, Lud/a;->G(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lod/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v6, 0x1

    :goto_1b
    iget-object v2, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v4, v2, :cond_45

    invoke-virtual {v1, v4}, Lud/a;->p(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1c

    :cond_45
    move v2, v4

    :goto_1c
    iget-object v6, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ltd/c;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4d

    const/16 v8, 0x5c

    if-ne v6, v8, :cond_46

    invoke-virtual {v1, v2}, Lud/a;->D(I)V

    add-int/2addr v2, v3

    :cond_46
    add-int/lit8 v8, v2, 0x1

    iget-object v9, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-char v10, v9

    invoke-static {v10}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v11

    if-eqz v11, :cond_47

    iget-object v8, v1, Lud/a;->t:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    move/from16 v18, v8

    move v8, v2

    move v2, v6

    move/from16 v6, v18

    goto :goto_1d

    :cond_47
    move v2, v6

    move v6, v9

    :goto_1d
    invoke-static {v6}, Ltd/c;->c(I)Z

    move-result v9

    if-eqz v9, :cond_4b

    const/16 v11, 0x5c

    if-ne v6, v11, :cond_48

    invoke-virtual {v1, v8}, Lud/a;->D(I)V

    add-int/2addr v8, v3

    :cond_48
    add-int/lit8 v9, v8, 0x1

    iget-object v10, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v3

    if-ne v9, v10, :cond_49

    add-int/lit8 v8, v8, 0x2

    goto :goto_1f

    :cond_49
    iget-object v2, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-char v10, v2

    invoke-static {v10}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v12

    if-eqz v12, :cond_4a

    iget-object v2, v1, Lud/a;->t:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    :goto_1e
    move/from16 v18, v6

    move v6, v2

    move/from16 v2, v18

    goto :goto_1d

    :cond_4a
    move v8, v9

    goto :goto_1e

    :cond_4b
    :goto_1f
    iget-object v6, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v8, -0x1

    const/16 v12, 0x2e

    if-ne v2, v12, :cond_4c

    add-int/lit8 v9, v8, -0x2

    iget-object v2, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_4c
    add-int/lit8 v2, v9, 0x1

    goto :goto_20

    :cond_4d
    iget-object v6, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_20
    move v11, v7

    :goto_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_50

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x25

    if-ne v4, v7, :cond_4f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x3

    sub-int/2addr v4, v8

    if-gt v11, v4, :cond_4e

    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lu9/a;->l(I)Z

    move-result v4

    if-eqz v4, :cond_4e

    add-int/lit8 v4, v11, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lu9/a;->l(I)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v4, 0x0

    goto :goto_22

    :cond_4e
    const-string v0, "Found incomplete percent-encoded sequence: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lud/a;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_4f
    const/4 v4, 0x0

    const/4 v8, 0x3

    :goto_22
    add-int/2addr v11, v3

    goto :goto_21

    :cond_50
    const-string v3, "\\"

    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput v2, v1, Lud/a;->s:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lod/a;->f(Ljava/lang/String;)Lzc/a;

    move-result-object v0

    :goto_23
    return-object v0

    :cond_51
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v11, 0x5c

    const/16 v12, 0x2e

    :goto_24
    add-int/lit8 v13, v6, 0x1

    iget-object v14, v1, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    int-to-char v15, v14

    invoke-static {v15}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v16

    if-eqz v16, :cond_52

    iget-object v13, v1, Lud/a;->t:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v15, v13}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    move v4, v2

    move v2, v13

    goto/16 :goto_19

    :cond_52
    move v4, v2

    move v6, v13

    move v2, v14

    goto/16 :goto_19
.end method

.method public final C(I)I
    .locals 3

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p1, 0x1

    :goto_0
    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lod/a;->b:Lmd/g;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lmd/g;->R(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public final D(I)V
    .locals 3

    iget-object p0, p0, Lud/a;->t:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sget-object p1, Ltd/c;->b:[C

    int-to-char v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmd/i;

    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    const-string p1, "found \'"

    const-string v2, "\', expected one of: "

    invoke-static {p1, v1, v2, p0}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmd/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Lzc/g;Lzc/a;Lzc/i;)V
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

    iget-object p0, p0, Lod/a;->b:Lmd/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmd/g;->M(Lzc/h;)V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lud/a;->l(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final F(I)I
    .locals 2

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    invoke-static {v0}, Ltd/c;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    int-to-char v0, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    return p1

    :cond_2
    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final G(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, " or "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0x27

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, ", found \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud/a;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
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

    invoke-virtual {p0, v0, p2}, Lud/a;->r(Ljava/io/Reader;Ljava/lang/String;)V
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

    iget v0, p0, Lud/a;->q:I

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

    iget v0, p0, Lud/a;->q:I

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

    iget v0, p0, Lud/a;->q:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, p1}, Lod/a;->k(JLjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(I)I
    .locals 2

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lud/a;->C(I)I

    move-result p1

    :cond_0
    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    return p1

    :cond_1
    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    return p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lud/a;->n:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud/a;->t:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "[(;.,"

    iget-object p0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return p1
.end method

.method public final q(I)Z
    .locals 2

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ltd/c;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    int-to-char p0, p0

    const/16 p1, 0x9

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final declared-synchronized r(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lod/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_5

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
    const/4 v0, 0x0

    iput v0, p0, Lud/a;->q:I

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lud/a;->n:Ljava/io/BufferedReader;

    invoke-virtual {p0, p2}, Lod/a;->o(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lud/a;->n:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lud/a;->t:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget p1, p0, Lud/a;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lud/a;->q:I

    invoke-virtual {p0, v0}, Lud/a;->F(I)I

    move-result p1

    iget-object p2, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x23

    if-ne v1, p2, :cond_2

    invoke-virtual {p0, p1}, Lud/a;->C(I)I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lud/a;->z(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lod/a;->b()V

    iget-object p1, p0, Lod/a;->b:Lmd/g;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmd/g;->i0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "base URI must not be \'null\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lod/a;->b()V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final s(I)Lzc/g;
    .locals 7

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "("

    invoke-virtual {p0, v0, v1}, Lud/a;->G(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lud/a;->o:Lzc/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lud/a;->p:Lzc/a;

    sget-object v2, LEc/c;->j:LAc/o;

    invoke-virtual {p0, v0, v1, v2}, Lud/a;->E(Lzc/g;Lzc/a;Lzc/i;)V

    :cond_0
    iput p1, p0, Lud/a;->s:I

    sget-object p0, LEc/c;->j:LAc/o;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lod/a;->d()Lzc/g;

    move-result-object v0

    iget-object v2, p0, Lud/a;->o:Lzc/g;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lud/a;->p:Lzc/a;

    invoke-virtual {p0, v2, v3, v0}, Lud/a;->E(Lzc/g;Lzc/a;Lzc/i;)V

    :cond_2
    iget-object v2, p0, Lud/a;->o:Lzc/g;

    iget-object v3, p0, Lud/a;->p:Lzc/a;

    iput-object v0, p0, Lud/a;->o:Lzc/g;

    sget-object v4, LEc/c;->h:LAc/o;

    iput-object v4, p0, Lud/a;->p:Lzc/a;

    invoke-virtual {p0, p1}, Lud/a;->u(I)V

    iget p1, p0, Lud/a;->s:I

    iget-object v4, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne p1, v4, :cond_3

    invoke-virtual {p0, p1}, Lud/a;->p(I)I

    move-result p1

    :cond_3
    iget-object v4, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v1, :cond_4

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, Lud/a;->F(I)I

    move-result v4

    if-ne p1, v4, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lud/a;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    :cond_4
    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_5
    move p1, v4

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v1, :cond_9

    invoke-virtual {p0}, Lod/a;->d()Lzc/g;

    move-result-object v5

    sget-object v6, LEc/c;->i:LAc/o;

    invoke-virtual {p0, v4, v6, v5}, Lud/a;->E(Lzc/g;Lzc/a;Lzc/i;)V

    iput-object v5, p0, Lud/a;->o:Lzc/g;

    invoke-virtual {p0, p1}, Lud/a;->u(I)V

    iget p1, p0, Lud/a;->s:I

    iget-object v4, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne p1, v4, :cond_6

    invoke-virtual {p0, p1}, Lud/a;->p(I)I

    move-result p1

    :cond_6
    iget-object v4, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v1, :cond_8

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, Lud/a;->F(I)I

    move-result v4

    if-ne p1, v4, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lud/a;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    goto :goto_2

    :cond_7
    move p1, v4

    :cond_8
    :goto_2
    move-object v4, v5

    goto :goto_1

    :cond_9
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lud/a;->s:I

    sget-object p1, LEc/c;->i:LAc/o;

    sget-object v1, LEc/c;->j:LAc/o;

    invoke-virtual {p0, v4, p1, v1}, Lud/a;->E(Lzc/g;Lzc/a;Lzc/i;)V

    iput-object v2, p0, Lud/a;->o:Lzc/g;

    iput-object v3, p0, Lud/a;->p:Lzc/a;

    return-object v0
.end method

.method public final t(I)Lzc/g;
    .locals 5

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Lud/a;->G(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lod/a;->d()Lzc/g;

    move-result-object v0

    iget-object v1, p0, Lud/a;->o:Lzc/g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lud/a;->p:Lzc/a;

    invoke-virtual {p0, v1, v2, v0}, Lud/a;->E(Lzc/g;Lzc/a;Lzc/i;)V

    :cond_0
    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    iget-object v1, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_2

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lud/a;->o:Lzc/g;

    iget-object v3, p0, Lud/a;->p:Lzc/a;

    iput-object v0, p0, Lud/a;->o:Lzc/g;

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lud/a;->x(I)I

    iget p1, p0, Lud/a;->s:I

    iget-object v4, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    :cond_1
    iget-object v2, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v4, "]"

    invoke-virtual {p0, v2, v4}, Lud/a;->G(ILjava/lang/String;)V

    iput-object v1, p0, Lud/a;->o:Lzc/g;

    iput-object v3, p0, Lud/a;->p:Lzc/a;

    iput p1, p0, Lud/a;->s:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lud/a;->s:I

    :goto_0
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x22

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_1
    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, p1}, Lud/a;->B(I)Lzc/i;

    move-result-object p1

    iget-object v0, p0, Lud/a;->o:Lzc/g;

    iget-object v1, p0, Lud/a;->p:Lzc/a;

    invoke-virtual {p0, v0, v1, p1}, Lud/a;->E(Lzc/g;Lzc/a;Lzc/i;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lud/a;->t(I)Lzc/g;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lud/a;->s(I)Lzc/g;

    :goto_2
    return-void
.end method

.method public final v(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lud/a;->u(I)V

    iget p1, p0, Lud/a;->s:I

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lud/a;->p(I)I

    move-result p1

    :cond_1
    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5f

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5d

    const/16 v4, 0x2c

    if-eq v0, v3, :cond_5

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lud/a;->q(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lud/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lud/a;->p(I)I

    move-result p1

    goto :goto_1

    :cond_5
    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    :cond_6
    :goto_1
    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lud/a;->p(I)I

    move-result p1

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_7

    add-int/lit8 p1, p1, 0x1

    :cond_7
    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lud/a;->u(I)V

    iget p1, p0, Lud/a;->s:I

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_6

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    goto :goto_1

    :cond_8
    iput p1, p0, Lud/a;->s:I

    return-void

    :cond_9
    :goto_2
    iput p1, p0, Lud/a;->s:I

    return-void
.end method

.method public final w(I)Lzc/a;
    .locals 2

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lud/a;->s:I

    sget-object p0, LEc/c;->a:LAc/o;

    return-object p0

    :cond_0
    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ltd/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lud/a;->s:I

    sget-object p0, LEc/c;->a:LAc/o;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lud/a;->B(I)Lzc/i;

    move-result-object p1

    instance-of v0, p1, Lzc/a;

    if-eqz v0, :cond_2

    check-cast p1, Lzc/a;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal predicate value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud/a;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lud/a;->w(I)Lzc/a;

    move-result-object p1

    iput-object p1, p0, Lud/a;->p:Lzc/a;

    iget p1, p0, Lud/a;->s:I

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lud/a;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lud/a;->v(I)V

    iget p1, p0, Lud/a;->s:I

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, ".;#]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lud/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lud/a;->F(I)I

    move-result p1

    iput p1, p0, Lud/a;->s:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_4

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lud/a;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    iget-object v0, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lud/a;->w(I)Lzc/a;

    move-result-object p1

    iput-object p1, p0, Lud/a;->p:Lzc/a;

    iget p1, p0, Lud/a;->s:I

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lud/a;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lud/a;->v(I)V

    iget p1, p0, Lud/a;->s:I

    goto :goto_0

    :cond_3
    :goto_1
    iput p1, p0, Lud/a;->s:I

    :cond_4
    return p1
.end method

.method public final y(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lud/a;->F(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ltd/c;->h(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lud/a;->F(I)I

    move-result v0

    iget-object v1, p0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, ":"

    invoke-virtual {p0, v1, v2}, Lud/a;->G(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lud/a;->F(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lud/a;->A(I)Lzc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lod/a;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lod/a;->b:Lmd/g;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v0}, Lmd/g;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget p0, p0, Lud/a;->s:I

    return p0
.end method

.method public final z(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lud/a;->s:I

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :cond_0
    iget-object v5, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ltd/c;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    iget-object v5, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v0, v3}, Lud/a;->p(I)I

    move-result v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x8

    if-lt v4, v5, :cond_0

    :goto_0
    iget-object v4, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "."

    const-string v9, "prefix"

    const/16 v10, 0x2e

    const-string v11, "base"

    if-nez v6, :cond_12

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    const/16 v4, 0x5b

    if-ne v2, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lud/a;->F(I)I

    move-result v1

    iget-object v2, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x5d

    if-ne v2, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lod/a;->d()Lzc/g;

    move-result-object v2

    iput-object v2, v0, Lud/a;->o:Lzc/g;

    invoke-virtual {v0, v1}, Lud/a;->F(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lud/a;->x(I)I

    iget v1, v0, Lud/a;->s:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lud/a;->t(I)Lzc/g;

    move-result-object v1

    iput-object v1, v0, Lud/a;->o:Lzc/g;

    iget v1, v0, Lud/a;->s:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lud/a;->F(I)I

    move-result v1

    iget-object v2, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput v1, v0, Lud/a;->s:I

    if-eq v2, v10, :cond_b

    invoke-virtual {v0, v1}, Lud/a;->x(I)I

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x28

    if-ne v2, v5, :cond_6

    invoke-virtual/range {p0 .. p1}, Lud/a;->s(I)Lzc/g;

    move-result-object v1

    iput-object v1, v0, Lud/a;->o:Lzc/g;

    goto :goto_2

    :cond_6
    if-ne v2, v4, :cond_7

    invoke-virtual/range {p0 .. p1}, Lud/a;->t(I)Lzc/g;

    move-result-object v1

    iput-object v1, v0, Lud/a;->o:Lzc/g;

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lud/a;->B(I)Lzc/i;

    move-result-object v1

    instance-of v2, v1, Lzc/g;

    if-eqz v2, :cond_8

    check-cast v1, Lzc/g;

    iput-object v1, v0, Lud/a;->o:Lzc/g;

    goto :goto_2

    :cond_8
    if-nez v1, :cond_11

    :goto_2
    iget v1, v0, Lud/a;->s:I

    invoke-virtual {v0, v1}, Lud/a;->F(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lud/a;->p(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lud/a;->F(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lud/a;->x(I)I

    move-result v1

    iget-object v2, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_a

    add-int/lit8 v2, v1, 0x1

    iget-object v4, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v0, v2}, Lud/a;->q(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_9

    invoke-virtual {v0, v2}, Lud/a;->F(I)I

    move-result v1

    :cond_9
    invoke-virtual {v0, v1}, Lud/a;->p(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lud/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Lud/a;->F(I)I

    move-result v1

    :cond_a
    iput v1, v0, Lud/a;->s:I

    :cond_b
    :goto_3
    iput-object v7, v0, Lud/a;->o:Lzc/g;

    iput-object v7, v0, Lud/a;->p:Lzc/a;

    iget v1, v0, Lud/a;->s:I

    iget-object v2, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v3, v2, :cond_c

    invoke-virtual {v0, v1}, Lud/a;->p(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lud/a;->F(I)I

    move-result v1

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_e

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lud/a;->q(I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v0, v1}, Lud/a;->q(I)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v0, v2}, Lud/a;->F(I)I

    move-result v1

    :cond_e
    :goto_4
    iget-object v2, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2, v8}, Lud/a;->G(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_10

    invoke-virtual {v0, v1}, Lud/a;->F(I)I

    move-result v1

    iget-object v2, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_f

    goto :goto_5

    :cond_f
    const-string v1, "illegal character after end of block"

    invoke-virtual {v0, v1}, Lud/a;->m(Ljava/lang/String;)V

    throw v7

    :cond_10
    :goto_5
    iput-object v7, v0, Lud/a;->t:Ljava/lang/String;

    goto/16 :goto_a

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal subject value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lud/a;->m(Ljava/lang/String;)V

    throw v7

    :cond_12
    :goto_6
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-string v12, "@prefix"

    const/4 v13, 0x7

    if-lt v6, v13, :cond_14

    invoke-virtual {v4, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v13, :cond_13

    goto :goto_7

    :cond_13
    move v3, v1

    :goto_7
    invoke-virtual {v0, v3}, Lud/a;->y(I)I

    move-result v1

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-string v14, "@base"

    const/4 v15, 0x5

    if-lt v6, v15, :cond_16

    invoke-virtual {v4, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v15, :cond_15

    add-int/lit8 v1, v3, -0x2

    :cond_15
    invoke-virtual {v0, v1}, Lud/a;->F(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lud/a;->A(I)Lzc/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod/a;->o(Ljava/lang/String;)V

    iget v1, v0, Lud/a;->s:I

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x6

    if-lt v6, v10, :cond_18

    invoke-virtual {v4, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v10, :cond_17

    add-int/lit8 v1, v3, -0x1

    :cond_17
    invoke-virtual {v0, v1}, Lud/a;->y(I)I

    move-result v1

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x4

    if-lt v6, v9, :cond_1a

    invoke-virtual {v4, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_19

    add-int/lit8 v1, v3, -0x3

    :cond_19
    invoke-virtual {v0, v1}, Lud/a;->F(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lud/a;->A(I)Lzc/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod/a;->o(Ljava/lang/String;)V

    iget v1, v0, Lud/a;->s:I

    goto :goto_9

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v9, Lod/d;->i:Lod/e;

    if-lt v6, v13, :cond_1d

    invoke-virtual {v4, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v2, v0, Lod/a;->k:Lmd/e;

    invoke-virtual {v2, v9}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v13, :cond_1b

    goto :goto_8

    :cond_1b
    move v3, v1

    :goto_8
    invoke-virtual {v0, v3}, Lud/a;->y(I)I

    move-result v1

    goto :goto_9

    :cond_1c
    const-string v1, "Cannot strictly support case-insensitive @prefix directive in compliance mode."

    invoke-virtual {v0, v1}, Lud/a;->m(Ljava/lang/String;)V

    throw v7

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v15, :cond_23

    invoke-virtual {v4, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lod/a;->k:Lmd/e;

    invoke-virtual {v2, v9}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v15, :cond_1e

    add-int/lit8 v1, v3, -0x2

    :cond_1e
    invoke-virtual {v0, v1}, Lud/a;->F(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lud/a;->A(I)Lzc/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod/a;->o(Ljava/lang/String;)V

    iget v1, v0, Lud/a;->s:I

    :goto_9
    invoke-virtual {v0, v1}, Lud/a;->F(I)I

    move-result v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1, v8}, Lud/a;->G(ILjava/lang/String;)V

    goto :goto_a

    :cond_1f
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, Lud/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_20

    goto :goto_a

    :cond_20
    iget v1, v0, Lud/a;->q:I

    int-to-long v1, v1

    const-string v3, "illegal end character for BASE"

    invoke-virtual {v0, v1, v2, v3}, Lod/a;->k(JLjava/lang/String;)V

    throw v7

    :cond_21
    :goto_a
    return-void

    :cond_22
    const-string v1, "Cannot strictly support case-insensitive @base directive in compliance mode."

    invoke-virtual {v0, v1}, Lud/a;->m(Ljava/lang/String;)V

    throw v7

    :cond_23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "Directive name is missing, expected @prefix or @base"

    invoke-virtual {v0, v1}, Lud/a;->m(Ljava/lang/String;)V

    throw v7

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown directive \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lud/a;->m(Ljava/lang/String;)V

    throw v7
.end method
