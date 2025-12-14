.class public final LSb/p;
.super LM3/d;
.source "SourceFile"

# interfaces
.implements LPb/c;
.implements LPb/a;


# instance fields
.field public final c:LRb/b;

.field public final d:LSb/t;

.field public final e:LC1/q;

.field public f:I

.field public final g:LRb/i;

.field public final h:LSb/j;


# direct methods
.method public constructor <init>(LRb/b;LSb/t;LC1/q;LOb/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/p;->c:LRb/b;

    iput-object p2, p0, LSb/p;->d:LSb/t;

    iput-object p3, p0, LSb/p;->e:LC1/q;

    const/4 p2, -0x1

    iput p2, p0, LSb/p;->f:I

    iget-object p1, p1, LRb/b;->a:LRb/i;

    iput-object p1, p0, LSb/p;->g:LRb/i;

    iget-boolean p1, p1, LRb/i;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LSb/j;

    invoke-direct {p1, p4}, LSb/j;-><init>(LOb/e;)V

    :goto_0
    iput-object p1, p0, LSb/p;->h:LSb/j;

    return-void
.end method


# virtual methods
.method public final C(LNb/a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "deserializer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1, p0}, LNb/a;->deserialize(LPb/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LNb/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "at path"

    invoke-static {v0, v2, v1}, LEb/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    throw p1

    :cond_0
    new-instance v0, LNb/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LSb/p;->e:LC1/q;

    iget-object p0, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast p0, LBd/c;

    invoke-virtual {p0}, LBd/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LNb/b;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p1}, LNb/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LNb/b;)V

    throw v0
.end method

.method public final a(LOb/e;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LSb/p;->c:LRb/b;

    iget-object v1, v0, LRb/b;->a:LRb/i;

    iget-boolean v1, v1, LRb/i;->b:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LOb/e;->c()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LSb/p;->k(LOb/e;)I

    move-result v1

    if-ne v1, v2, :cond_0

    :cond_1
    iget-object p1, p0, LSb/p;->e:LC1/q;

    invoke-virtual {p1}, LC1/q;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LRb/b;->a:LRb/i;

    iget-boolean v0, v0, LRb/i;->n:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    invoke-static {p1, p0}, LSb/k;->h(LC1/q;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, LSb/p;->d:LSb/t;

    iget-char p0, p0, LSb/t;->b:C

    invoke-virtual {p1, p0}, LC1/q;->m(C)V

    iget-object p0, p1, LC1/q;->c:Ljava/lang/Object;

    check-cast p0, LBd/c;

    iget p1, p0, LBd/c;->b:I

    iget-object v0, p0, LBd/c;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, p1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    aput v2, v0, p1

    add-int/2addr p1, v2

    iput p1, p0, LBd/c;->b:I

    :cond_4
    iget p1, p0, LBd/c;->b:I

    if-eq p1, v2, :cond_5

    add-int/2addr p1, v2

    iput p1, p0, LBd/c;->b:I

    :cond_5
    return-void
.end method

.method public final b(LOb/e;)LPb/a;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LSb/p;->c:LRb/b;

    invoke-static {p1, v0}, LSb/k;->k(LOb/e;LRb/b;)LSb/t;

    move-result-object v1

    iget-object v2, p0, LSb/p;->e:LC1/q;

    iget-object v3, v2, LC1/q;->c:Ljava/lang/Object;

    check-cast v3, LBd/c;

    iget v4, v3, LBd/c;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, LBd/c;->b:I

    iget-object v6, v3, LBd/c;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v3, LBd/c;->c:Ljava/lang/Object;

    iget-object v6, v3, LBd/c;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v3, LBd/c;->d:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, LBd/c;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, LSb/t;->a:C

    invoke-virtual {v2, v3}, LC1/q;->m(C)V

    invoke-virtual {v2}, LC1/q;->L()B

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, p0, LSb/p;->d:LSb/t;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, LRb/b;->a:LRb/i;

    iget-boolean v3, v3, LRb/i;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LSb/p;

    invoke-direct {p0, v0, v1, v2, p1}, LSb/p;-><init>(LRb/b;LSb/t;LC1/q;LOb/e;)V

    goto :goto_0

    :cond_2
    new-instance p0, LSb/p;

    invoke-direct {p0, v0, v1, v2, p1}, LSb/p;-><init>(LRb/b;LSb/t;LC1/q;LOb/e;)V

    :goto_0
    return-object p0

    :cond_3
    const-string p0, "Unexpected leading comma"

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, p0, v0, v1, p1}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b0()LRb/k;
    .locals 2

    new-instance v0, LSb/o;

    iget-object v1, p0, LSb/p;->c:LRb/b;

    iget-object v1, v1, LRb/b;->a:LRb/i;

    iget-object p0, p0, LSb/p;->e:LC1/q;

    invoke-direct {v0, v1, p0}, LSb/o;-><init>(LRb/i;LC1/q;)V

    invoke-virtual {v0}, LSb/o;->c()LRb/k;

    move-result-object p0

    return-object p0
.end method

.method public final d(LOb/e;)LPb/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LSb/r;->a(LOb/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LSb/h;

    iget-object v0, p0, LSb/p;->e:LC1/q;

    iget-object p0, p0, LSb/p;->c:LRb/b;

    invoke-direct {p1, v0, p0}, LSb/h;-><init>(LC1/q;LRb/b;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, LSb/p;->e:LC1/q;

    invoke-virtual {p0}, LC1/q;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 11

    iget-object p0, p0, LSb/p;->e:LC1/q;

    invoke-virtual {p0}, LC1/q;->O()I

    move-result v0

    iget-object v1, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v7, 0x1

    const/16 v8, 0x22

    if-ne v2, v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {p0, v0}, LC1/q;->M(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v10, 0x66

    if-eq v0, v10, :cond_2

    const/16 v10, 0x74

    if-ne v0, v10, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, LC1/q;->i(ILjava/lang/String;)V

    move v0, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LC1/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v6, v4}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, LC1/q;->i(ILjava/lang/String;)V

    move v0, v5

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, LC1/q;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, LC1/q;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_3

    iget v1, p0, LC1/q;->b:I

    add-int/2addr v1, v7

    iput v1, p0, LC1/q;->b:I

    goto :goto_2

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v5, v6, v4}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-static {p0, v3, v5, v6, v4}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    :goto_2
    return v0

    :cond_6
    invoke-static {p0, v3, v5, v6, v4}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    invoke-static {p0, v3, v5, v6, v4}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final h()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LSb/p;->h:LSb/j;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LSb/j;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, LSb/p;->e:LC1/q;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LC1/q;->Q(Z)Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final i()C
    .locals 4

    iget-object p0, p0, LSb/p;->e:LC1/q;

    invoke-virtual {p0}, LC1/q;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected single char, but got \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final k(LOb/e;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LSb/p;->d:LSb/t;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, LSb/p;->e:LC1/q;

    const-string v5, "object"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    iget-object v11, v0, LSb/p;->c:LRb/b;

    const/4 v12, -0x1

    iget-object v13, v4, LC1/q;->c:Ljava/lang/Object;

    check-cast v13, LBd/c;

    if-eqz v3, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    invoke-virtual {v4}, LC1/q;->P()Z

    move-result v1

    invoke-virtual {v4}, LC1/q;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, LSb/p;->f:I

    if-eq v3, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v4, v0, v7, v9, v8}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_1
    :goto_0
    add-int/lit8 v12, v3, 0x1

    iput v12, v0, LSb/p;->f:I

    goto/16 :goto_14

    :cond_2
    if-eqz v1, :cond_2e

    iget-object v0, v11, LRb/b;->a:LRb/i;

    iget-boolean v0, v0, LRb/i;->n:Z

    if-eqz v0, :cond_3

    goto/16 :goto_14

    :cond_3
    const-string v0, "array"

    invoke-static {v4, v0}, LSb/k;->h(LC1/q;Ljava/lang/String;)V

    throw v9

    :cond_4
    iget v1, v0, LSb/p;->f:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    if-eqz v3, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v4}, LC1/q;->P()Z

    move-result v7

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v10}, LC1/q;->m(C)V

    :cond_7
    :goto_2
    invoke-virtual {v4}, LC1/q;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    iget v1, v0, LSb/p;->f:I

    const/4 v3, 0x4

    if-ne v1, v12, :cond_9

    iget v1, v4, LC1/q;->b:I

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v4, v0, v1, v9, v3}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_9
    iget v1, v4, LC1/q;->b:I

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v4, v0, v1, v9, v3}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_b
    :goto_3
    iget v1, v0, LSb/p;->f:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, LSb/p;->f:I

    goto/16 :goto_14

    :cond_c
    if-eqz v7, :cond_2e

    iget-object v0, v11, LRb/b;->a:LRb/i;

    iget-boolean v0, v0, LRb/i;->n:Z

    if-eqz v0, :cond_d

    goto/16 :goto_14

    :cond_d
    invoke-static {v4, v5}, LSb/k;->h(LC1/q;Ljava/lang/String;)V

    throw v9

    :cond_e
    invoke-virtual {v4}, LC1/q;->P()Z

    move-result v3

    :goto_4
    invoke-virtual {v4}, LC1/q;->h()Z

    move-result v14

    const-wide/16 v16, 0x1

    iget-object v12, v0, LSb/p;->h:LSb/j;

    if-eqz v14, :cond_26

    iget-object v3, v0, LSb/p;->g:LRb/i;

    iget-boolean v14, v3, LRb/i;->c:Z

    if-eqz v14, :cond_f

    invoke-virtual {v4}, LC1/q;->q()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, LC1/q;->j()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v4, v10}, LC1/q;->m(C)V

    invoke-static {v1, v11, v14}, LSb/k;->g(LOb/e;LRb/b;Ljava/lang/String;)I

    move-result v10

    iget-boolean v7, v3, LRb/i;->c:Z

    const/4 v9, -0x3

    if-eq v10, v9, :cond_19

    iget-boolean v8, v3, LRb/i;->h:Z

    if-eqz v8, :cond_16

    invoke-interface {v1, v10}, LOb/e;->k(I)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v1, v10}, LOb/e;->j(I)LOb/e;

    move-result-object v8

    invoke-interface {v8}, LOb/e;->g()V

    invoke-virtual {v4, v6}, LC1/q;->Q(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v8}, LOb/e;->e()Lua/C;

    move-result-object v15

    sget-object v9, LOb/h;->c:LOb/h;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, LOb/e;->g()V

    invoke-virtual {v4}, LC1/q;->L()B

    move-result v9

    if-eqz v7, :cond_13

    if-eq v9, v6, :cond_12

    if-eqz v9, :cond_12

    :goto_6
    const/4 v9, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, LC1/q;->p()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_13
    if-eq v9, v6, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, LC1/q;->o()Ljava/lang/String;

    move-result-object v9

    :goto_7
    iput-object v9, v4, LC1/q;->d:Ljava/lang/Object;

    :goto_8
    if-nez v9, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v8, v11, v9}, LSb/k;->g(LOb/e;LRb/b;Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x3

    if-ne v8, v9, :cond_16

    invoke-virtual {v4}, LC1/q;->o()Ljava/lang/String;

    :goto_9
    invoke-virtual {v4}, LC1/q;->P()Z

    move-result v8

    const/4 v9, 0x0

    goto :goto_c

    :cond_16
    :goto_a
    if-eqz v12, :cond_18

    iget-object v0, v12, LSb/j;->a:LQb/r;

    const/16 v1, 0x40

    if-ge v10, v1, :cond_17

    iget-wide v3, v0, LQb/r;->c:J

    shl-long v5, v16, v10

    or-long/2addr v3, v5

    iput-wide v3, v0, LQb/r;->c:J

    goto :goto_b

    :cond_17
    ushr-int/lit8 v1, v10, 0x6

    sub-int/2addr v1, v6

    and-int/lit8 v3, v10, 0x3f

    iget-object v0, v0, LQb/r;->d:[J

    aget-wide v4, v0, v1

    shl-long v6, v16, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v1

    :cond_18
    :goto_b
    move v12, v10

    goto/16 :goto_14

    :cond_19
    move v9, v6

    const/4 v8, 0x0

    :goto_c
    if-eqz v9, :cond_25

    iget-boolean v3, v3, LRb/i;->b:Z

    iget-object v8, v4, LC1/q;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v3, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LC1/q;->L()B

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_1a

    const/4 v12, 0x6

    if-eq v9, v12, :cond_1a

    invoke-virtual {v4}, LC1/q;->p()Ljava/lang/String;

    goto/16 :goto_10

    :cond_1a
    :goto_d
    invoke-virtual {v4}, LC1/q;->L()B

    move-result v9

    if-ne v9, v6, :cond_1c

    if-eqz v7, :cond_1b

    invoke-virtual {v4}, LC1/q;->p()Ljava/lang/String;

    goto :goto_d

    :cond_1b
    invoke-virtual {v4}, LC1/q;->j()Ljava/lang/String;

    goto :goto_d

    :cond_1c
    if-ne v9, v10, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v12, 0x6

    if-ne v9, v12, :cond_1e

    :goto_e
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    const/16 v12, 0x9

    if-ne v9, v12, :cond_20

    invoke-static {v3}, Lca/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    move-result v9

    if-ne v9, v10, :cond_1f

    invoke-static {v3}, Lca/r;->I(Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_1f
    iget v0, v4, LC1/q;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, LSb/k;->b(ILjava/lang/String;Ljava/lang/CharSequence;)LSb/i;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v12, 0x7

    if-ne v9, v12, :cond_22

    invoke-static {v3}, Lca/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    move-result v9

    const/4 v12, 0x6

    if-ne v9, v12, :cond_21

    invoke-static {v3}, Lca/r;->I(Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_21
    iget v0, v4, LC1/q;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, LSb/k;->b(ILjava/lang/String;Ljava/lang/CharSequence;)LSb/i;

    move-result-object v0

    throw v0

    :cond_22
    const/16 v12, 0xa

    if-eq v9, v12, :cond_23

    :goto_f
    invoke-virtual {v4}, LC1/q;->k()B

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_1a

    :goto_10
    invoke-virtual {v4}, LC1/q;->P()Z

    move-result v3

    :goto_11
    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_23
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static {v4, v0, v7, v1, v9}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_24
    const/4 v7, 0x0

    const/4 v9, 0x6

    iget v0, v4, LC1/q;->b:I

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v14}, LEb/n;->d0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered an unknown key \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v4, v1, v0, v2}, LC1/q;->u(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x0

    throw v10

    :cond_25
    move v3, v8

    goto :goto_11

    :cond_26
    move-object v10, v9

    if-eqz v3, :cond_28

    iget-object v0, v11, LRb/b;->a:LRb/i;

    iget-boolean v0, v0, LRb/i;->n:Z

    if-eqz v0, :cond_27

    goto :goto_12

    :cond_27
    invoke-static {v4, v5}, LSb/k;->h(LC1/q;Ljava/lang/String;)V

    throw v10

    :cond_28
    :goto_12
    if-eqz v12, :cond_2d

    iget-object v0, v12, LSb/j;->a:LQb/r;

    iget-object v1, v0, LQb/r;->a:LOb/e;

    invoke-interface {v1}, LOb/e;->c()I

    move-result v3

    :cond_29
    iget-wide v4, v0, LQb/r;->c:J

    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    iget-object v10, v0, LQb/r;->b:LB6/f;

    if-eqz v6, :cond_2a

    not-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    iget-wide v5, v0, LQb/r;->c:J

    shl-long v8, v16, v4

    or-long/2addr v5, v8

    iput-wide v5, v0, LQb/r;->c:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, LB6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_29

    move v12, v4

    goto :goto_14

    :cond_2a
    const/16 v4, 0x40

    if-le v3, v4, :cond_2d

    iget-object v0, v0, LQb/r;->d:[J

    array-length v3, v0

    :goto_13
    if-ge v7, v3, :cond_2d

    add-int/lit8 v4, v7, 0x1

    mul-int/lit8 v5, v4, 0x40

    aget-wide v11, v0, v7

    :cond_2b
    cmp-long v6, v11, v8

    if-eqz v6, :cond_2c

    not-long v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    shl-long v14, v16, v6

    or-long/2addr v11, v14

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v1, v14}, LB6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2b

    aput-wide v11, v0, v7

    move v12, v6

    goto :goto_14

    :cond_2c
    aput-wide v11, v0, v7

    move v7, v4

    goto :goto_13

    :cond_2d
    const/4 v12, -0x1

    :cond_2e
    :goto_14
    sget-object v0, LSb/t;->e:LSb/t;

    if-eq v2, v0, :cond_2f

    iget-object v0, v13, LBd/c;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v13, LBd/c;->b:I

    aput v12, v0, v1

    :cond_2f
    return v12
.end method

.method public final q()I
    .locals 5

    iget-object p0, p0, LSb/p;->e:LC1/q;

    invoke-virtual {p0}, LC1/q;->n()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final r(LOb/e;ILNb/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deserializer"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LSb/t;->e:LSb/t;

    iget-object v1, p0, LSb/p;->d:LSb/t;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LSb/p;->e:LC1/q;

    const/4 v3, -0x2

    iget-object v1, v1, LC1/q;->c:Ljava/lang/Object;

    check-cast v1, LBd/c;

    if-eqz v0, :cond_1

    iget-object v4, v1, LBd/c;->d:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v1, LBd/c;->b:I

    aget v4, v4, v5

    if-ne v4, v3, :cond_1

    iget-object v4, v1, LBd/c;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v6, LSb/l;->a:LSb/l;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LM3/d;->r(LOb/e;ILNb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_3

    iget-object p1, v1, LBd/c;->d:Ljava/lang/Object;

    check-cast p1, [I

    iget p2, v1, LBd/c;->b:I

    aget p1, p1, p2

    if-eq p1, v3, :cond_2

    add-int/2addr p2, v2

    iput p2, v1, LBd/c;->b:I

    iget-object p1, v1, LBd/c;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p3, p1

    if-ne p2, p3, :cond_2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "copyOf(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v1, LBd/c;->c:Ljava/lang/Object;

    iget-object p1, v1, LBd/c;->d:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v1, LBd/c;->d:Ljava/lang/Object;

    :cond_2
    iget-object p1, v1, LBd/c;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget p2, v1, LBd/c;->b:I

    aput-object p0, p1, p2

    iget-object p1, v1, LBd/c;->d:Ljava/lang/Object;

    check-cast p1, [I

    aput v3, p1, p2

    :cond_3
    return-object p0
.end method

.method public final s()B
    .locals 5

    iget-object p0, p0, LSb/p;->e:LC1/q;

    invoke-virtual {p0}, LC1/q;->n()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final t()S
    .locals 5

    iget-object p0, p0, LSb/p;->e:LC1/q;

    invoke-virtual {p0}, LC1/q;->n()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSb/p;->g:LRb/i;

    iget-boolean v0, v0, LRb/i;->c:Z

    iget-object p0, p0, LSb/p;->e:LC1/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC1/q;->q()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC1/q;->o()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final v()F
    .locals 4

    iget-object v0, p0, LSb/p;->e:LC1/q;

    invoke-virtual {v0}, LC1/q;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LSb/p;->c:LRb/b;

    iget-object p0, p0, LRb/b;->a:LRb/i;

    iget-boolean p0, p0, LRb/i;->k:Z

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, LSb/k;->l(LC1/q;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return v1

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'float\' for input \'"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final x()D
    .locals 5

    iget-object v0, p0, LSb/p;->e:LC1/q;

    invoke-virtual {v0}, LC1/q;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LSb/p;->c:LRb/b;

    iget-object p0, p0, LRb/b;->a:LRb/i;

    iget-boolean p0, p0, LRb/i;->k:Z

    if-nez p0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, LSb/k;->l(LC1/q;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return-wide v3

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'double\' for input \'"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method
