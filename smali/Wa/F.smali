.class public final LWa/F;
.super Lcb/k;
.source "SourceFile"


# instance fields
.field public V:I

.field public W:I

.field public X:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:LWa/Q;

.field public i:I

.field public j:Ljava/util/List;

.field public k:LWa/Q;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:LWa/Z;


# direct methods
.method public static j()LWa/F;
    .locals 3

    new-instance v0, LWa/F;

    invoke-direct {v0}, Lcb/k;-><init>()V

    const/16 v1, 0x206

    iput v1, v0, LWa/F;->e:I

    const/16 v1, 0x806

    iput v1, v0, LWa/F;->f:I

    sget-object v1, LWa/Q;->Z:LWa/Q;

    iput-object v1, v0, LWa/F;->h:LWa/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LWa/F;->j:Ljava/util/List;

    iput-object v1, v0, LWa/F;->k:LWa/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/F;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/F;->n:Ljava/util/List;

    sget-object v1, LWa/Z;->l:LWa/Z;

    iput-object v1, v0, LWa/F;->o:LWa/Z;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/F;->X:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LWa/F;->j()LWa/F;

    move-result-object v0

    invoke-virtual {p0}, LWa/F;->i()LWa/G;

    move-result-object p0

    invoke-virtual {v0, p0}, LWa/F;->k(LWa/G;)V

    return-object v0
.end method

.method public final d()Lcb/b;
    .locals 1

    invoke-virtual {p0}, LWa/F;->i()LWa/G;

    move-result-object p0

    invoke-virtual {p0}, LWa/G;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LGb/p;

    invoke-direct {p0}, LGb/p;-><init>()V

    throw p0
.end method

.method public final e(Lcb/f;Lcb/h;)Lcb/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LWa/G;->b0:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWa/G;

    invoke-direct {v1, p1, p2}, LWa/G;-><init>(Lcb/f;Lcb/h;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LWa/F;->k(LWa/G;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcb/r;->a:Lcb/b;

    check-cast p2, LWa/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LWa/F;->k(LWa/G;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 0

    check-cast p1, LWa/G;

    invoke-virtual {p0, p1}, LWa/F;->k(LWa/G;)V

    return-object p0
.end method

.method public final i()LWa/G;
    .locals 5

    new-instance v0, LWa/G;

    invoke-direct {v0, p0}, LWa/G;-><init>(LWa/F;)V

    iget v1, p0, LWa/F;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LWa/F;->e:I

    iput v2, v0, LWa/G;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LWa/F;->f:I

    iput v2, v0, LWa/G;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LWa/F;->g:I

    iput v2, v0, LWa/G;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LWa/F;->h:LWa/Q;

    iput-object v2, v0, LWa/G;->g:LWa/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LWa/F;->i:I

    iput v2, v0, LWa/G;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LWa/F;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LWa/F;->j:Ljava/util/List;

    iget v2, p0, LWa/F;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LWa/F;->d:I

    :cond_5
    iget-object v2, p0, LWa/F;->j:Ljava/util/List;

    iput-object v2, v0, LWa/G;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, LWa/F;->k:LWa/Q;

    iput-object v2, v0, LWa/G;->j:LWa/Q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, LWa/F;->l:I

    iput v2, v0, LWa/G;->k:I

    iget v2, p0, LWa/F;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LWa/F;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LWa/F;->m:Ljava/util/List;

    iget v2, p0, LWa/F;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LWa/F;->d:I

    :cond_8
    iget-object v2, p0, LWa/F;->m:Ljava/util/List;

    iput-object v2, v0, LWa/G;->l:Ljava/util/List;

    iget v2, p0, LWa/F;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, LWa/F;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LWa/F;->n:Ljava/util/List;

    iget v2, p0, LWa/F;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, LWa/F;->d:I

    :cond_9
    iget-object v2, p0, LWa/F;->n:Ljava/util/List;

    iput-object v2, v0, LWa/G;->m:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, LWa/F;->o:LWa/Z;

    iput-object v2, v0, LWa/G;->o:LWa/Z;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, LWa/F;->V:I

    iput v2, v0, LWa/G;->V:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, LWa/F;->W:I

    iput v1, v0, LWa/G;->W:I

    iget v1, p0, LWa/F;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, LWa/F;->X:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LWa/F;->X:Ljava/util/List;

    iget v1, p0, LWa/F;->d:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, LWa/F;->d:I

    :cond_d
    iget-object p0, p0, LWa/F;->X:Ljava/util/List;

    iput-object p0, v0, LWa/G;->X:Ljava/util/List;

    iput v3, v0, LWa/G;->c:I

    return-object v0
.end method

.method public final k(LWa/G;)V
    .locals 7

    sget-object v0, LWa/G;->a0:LWa/G;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LWa/G;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LWa/G;->d:I

    iget v3, p0, LWa/F;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/F;->d:I

    iput v1, p0, LWa/F;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LWa/G;->e:I

    iget v3, p0, LWa/F;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/F;->d:I

    iput v1, p0, LWa/F;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, LWa/G;->f:I

    iget v3, p0, LWa/F;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/F;->d:I

    iput v1, p0, LWa/F;->g:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LWa/G;->g:LWa/Q;

    iget v2, p0, LWa/F;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LWa/F;->h:LWa/Q;

    sget-object v3, LWa/Q;->Z:LWa/Q;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v2}, LWa/P;->i()LWa/Q;

    move-result-object v0

    iput-object v0, p0, LWa/F;->h:LWa/Q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, LWa/F;->h:LWa/Q;

    :goto_0
    iget v0, p0, LWa/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/F;->d:I

    :cond_5
    iget v0, p1, LWa/G;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, LWa/G;->h:I

    iget v2, p0, LWa/F;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LWa/F;->d:I

    iput v0, p0, LWa/F;->i:I

    :cond_6
    iget-object v0, p1, LWa/G;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LWa/F;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LWa/G;->i:Ljava/util/List;

    iput-object v0, p0, LWa/F;->j:Ljava/util/List;

    iget v0, p0, LWa/F;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LWa/F;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, LWa/F;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LWa/F;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/F;->j:Ljava/util/List;

    iget v0, p0, LWa/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/F;->d:I

    :cond_8
    iget-object v0, p0, LWa/F;->j:Ljava/util/List;

    iget-object v1, p1, LWa/G;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, LWa/G;->L()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, LWa/G;->j:LWa/Q;

    iget v2, p0, LWa/F;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, LWa/F;->k:LWa/Q;

    sget-object v3, LWa/Q;->Z:LWa/Q;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v2}, LWa/P;->i()LWa/Q;

    move-result-object v0

    iput-object v0, p0, LWa/F;->k:LWa/Q;

    goto :goto_2

    :cond_a
    iput-object v0, p0, LWa/F;->k:LWa/Q;

    :goto_2
    iget v0, p0, LWa/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/F;->d:I

    :cond_b
    iget v0, p1, LWa/G;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, LWa/G;->k:I

    iget v1, p0, LWa/F;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LWa/F;->d:I

    iput v0, p0, LWa/F;->l:I

    :cond_c
    iget-object v0, p1, LWa/G;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, LWa/F;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LWa/G;->l:Ljava/util/List;

    iput-object v0, p0, LWa/F;->m:Ljava/util/List;

    iget v0, p0, LWa/F;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LWa/F;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, LWa/F;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LWa/F;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/F;->m:Ljava/util/List;

    iget v0, p0, LWa/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/F;->d:I

    :cond_e
    iget-object v0, p0, LWa/F;->m:Ljava/util/List;

    iget-object v3, p1, LWa/G;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, LWa/G;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x200

    if-nez v0, :cond_12

    iget-object v0, p0, LWa/F;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LWa/G;->m:Ljava/util/List;

    iput-object v0, p0, LWa/F;->n:Ljava/util/List;

    iget v0, p0, LWa/F;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LWa/F;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, LWa/F;->d:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LWa/F;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/F;->n:Ljava/util/List;

    iget v0, p0, LWa/F;->d:I

    or-int/2addr v0, v3

    iput v0, p0, LWa/F;->d:I

    :cond_11
    iget-object v0, p0, LWa/F;->n:Ljava/util/List;

    iget-object v4, p1, LWa/G;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget v0, p1, LWa/G;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    iget-object v0, p1, LWa/G;->o:LWa/Z;

    iget v2, p0, LWa/F;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, LWa/F;->o:LWa/Z;

    sget-object v5, LWa/Z;->l:LWa/Z;

    if-eq v2, v5, :cond_13

    new-instance v5, LWa/Y;

    invoke-direct {v5}, Lcb/k;-><init>()V

    sget-object v6, LWa/Q;->Z:LWa/Q;

    iput-object v6, v5, LWa/Y;->g:LWa/Q;

    iput-object v6, v5, LWa/Y;->i:LWa/Q;

    invoke-virtual {v5, v2}, LWa/Y;->j(LWa/Z;)V

    invoke-virtual {v5, v0}, LWa/Y;->j(LWa/Z;)V

    invoke-virtual {v5}, LWa/Y;->i()LWa/Z;

    move-result-object v0

    iput-object v0, p0, LWa/F;->o:LWa/Z;

    goto :goto_5

    :cond_13
    iput-object v0, p0, LWa/F;->o:LWa/Z;

    :goto_5
    iget v0, p0, LWa/F;->d:I

    or-int/2addr v0, v4

    iput v0, p0, LWa/F;->d:I

    :cond_14
    iget v0, p1, LWa/G;->c:I

    and-int/lit16 v2, v0, 0x100

    if-ne v2, v1, :cond_15

    iget v1, p1, LWa/G;->V:I

    iget v2, p0, LWa/F;->d:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, LWa/F;->d:I

    iput v1, p0, LWa/F;->V:I

    :cond_15
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    iget v0, p1, LWa/G;->W:I

    iget v1, p0, LWa/F;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, LWa/F;->d:I

    iput v0, p0, LWa/F;->W:I

    :cond_16
    iget-object v0, p1, LWa/G;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LWa/F;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LWa/G;->X:Ljava/util/List;

    iput-object v0, p0, LWa/F;->X:Ljava/util/List;

    iget v0, p0, LWa/F;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LWa/F;->d:I

    goto :goto_6

    :cond_17
    iget v0, p0, LWa/F;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LWa/F;->X:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/F;->X:Ljava/util/List;

    iget v0, p0, LWa/F;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/F;->d:I

    :cond_18
    iget-object v0, p0, LWa/F;->X:Ljava/util/List;

    iget-object v1, p1, LWa/G;->X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_6
    invoke-virtual {p0, p1}, Lcb/k;->g(Lcb/l;)V

    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/G;->b:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
