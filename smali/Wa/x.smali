.class public final LWa/x;
.super Lcb/k;
.source "SourceFile"


# instance fields
.field public V:LWa/X;

.field public W:Ljava/util/List;

.field public X:LWa/n;

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

.field public o:Ljava/util/List;


# direct methods
.method public static j()LWa/x;
    .locals 3

    new-instance v0, LWa/x;

    invoke-direct {v0}, Lcb/k;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, LWa/x;->e:I

    iput v1, v0, LWa/x;->f:I

    sget-object v1, LWa/Q;->Z:LWa/Q;

    iput-object v1, v0, LWa/x;->h:LWa/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LWa/x;->j:Ljava/util/List;

    iput-object v1, v0, LWa/x;->k:LWa/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/x;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/x;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/x;->o:Ljava/util/List;

    sget-object v1, LWa/X;->g:LWa/X;

    iput-object v1, v0, LWa/x;->V:LWa/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/x;->W:Ljava/util/List;

    sget-object v1, LWa/n;->e:LWa/n;

    iput-object v1, v0, LWa/x;->X:LWa/n;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LWa/x;->j()LWa/x;

    move-result-object v0

    invoke-virtual {p0}, LWa/x;->i()LWa/y;

    move-result-object p0

    invoke-virtual {v0, p0}, LWa/x;->k(LWa/y;)V

    return-object v0
.end method

.method public final d()Lcb/b;
    .locals 1

    invoke-virtual {p0}, LWa/x;->i()LWa/y;

    move-result-object p0

    invoke-virtual {p0}, LWa/y;->a()Z

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
    sget-object v1, LWa/y;->b0:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWa/y;

    invoke-direct {v1, p1, p2}, LWa/y;-><init>(Lcb/f;Lcb/h;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LWa/x;->k(LWa/y;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcb/r;->a:Lcb/b;

    check-cast p2, LWa/y;
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

    invoke-virtual {p0, v0}, LWa/x;->k(LWa/y;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 0

    check-cast p1, LWa/y;

    invoke-virtual {p0, p1}, LWa/x;->k(LWa/y;)V

    return-object p0
.end method

.method public final i()LWa/y;
    .locals 5

    new-instance v0, LWa/y;

    invoke-direct {v0, p0}, LWa/y;-><init>(LWa/x;)V

    iget v1, p0, LWa/x;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LWa/x;->e:I

    iput v2, v0, LWa/y;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LWa/x;->f:I

    iput v2, v0, LWa/y;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LWa/x;->g:I

    iput v2, v0, LWa/y;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LWa/x;->h:LWa/Q;

    iput-object v2, v0, LWa/y;->g:LWa/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LWa/x;->i:I

    iput v2, v0, LWa/y;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LWa/x;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LWa/x;->j:Ljava/util/List;

    iget v2, p0, LWa/x;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LWa/x;->d:I

    :cond_5
    iget-object v2, p0, LWa/x;->j:Ljava/util/List;

    iput-object v2, v0, LWa/y;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, LWa/x;->k:LWa/Q;

    iput-object v2, v0, LWa/y;->j:LWa/Q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, LWa/x;->l:I

    iput v2, v0, LWa/y;->k:I

    iget v2, p0, LWa/x;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LWa/x;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LWa/x;->m:Ljava/util/List;

    iget v2, p0, LWa/x;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LWa/x;->d:I

    :cond_8
    iget-object v2, p0, LWa/x;->m:Ljava/util/List;

    iput-object v2, v0, LWa/y;->l:Ljava/util/List;

    iget v2, p0, LWa/x;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, LWa/x;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LWa/x;->n:Ljava/util/List;

    iget v2, p0, LWa/x;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, LWa/x;->d:I

    :cond_9
    iget-object v2, p0, LWa/x;->n:Ljava/util/List;

    iput-object v2, v0, LWa/y;->m:Ljava/util/List;

    iget v2, p0, LWa/x;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, LWa/x;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LWa/x;->o:Ljava/util/List;

    iget v2, p0, LWa/x;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, LWa/x;->d:I

    :cond_a
    iget-object v2, p0, LWa/x;->o:Ljava/util/List;

    iput-object v2, v0, LWa/y;->o:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, LWa/x;->V:LWa/X;

    iput-object v2, v0, LWa/y;->V:LWa/X;

    iget v2, p0, LWa/x;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, LWa/x;->W:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LWa/x;->W:Ljava/util/List;

    iget v2, p0, LWa/x;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, LWa/x;->d:I

    :cond_c
    iget-object v2, p0, LWa/x;->W:Ljava/util/List;

    iput-object v2, v0, LWa/y;->W:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object p0, p0, LWa/x;->X:LWa/n;

    iput-object p0, v0, LWa/y;->X:LWa/n;

    iput v3, v0, LWa/y;->c:I

    return-object v0
.end method

.method public final k(LWa/y;)V
    .locals 5

    sget-object v0, LWa/y;->a0:LWa/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LWa/y;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LWa/y;->d:I

    iget v3, p0, LWa/x;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/x;->d:I

    iput v1, p0, LWa/x;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LWa/y;->e:I

    iget v3, p0, LWa/x;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/x;->d:I

    iput v1, p0, LWa/x;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, LWa/y;->f:I

    iget v3, p0, LWa/x;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LWa/x;->d:I

    iput v1, p0, LWa/x;->g:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LWa/y;->g:LWa/Q;

    iget v2, p0, LWa/x;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LWa/x;->h:LWa/Q;

    sget-object v3, LWa/Q;->Z:LWa/Q;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v2}, LWa/P;->i()LWa/Q;

    move-result-object v0

    iput-object v0, p0, LWa/x;->h:LWa/Q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, LWa/x;->h:LWa/Q;

    :goto_0
    iget v0, p0, LWa/x;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/x;->d:I

    :cond_5
    iget v0, p1, LWa/y;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, LWa/y;->h:I

    iget v2, p0, LWa/x;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LWa/x;->d:I

    iput v0, p0, LWa/x;->i:I

    :cond_6
    iget-object v0, p1, LWa/y;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LWa/x;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LWa/y;->i:Ljava/util/List;

    iput-object v0, p0, LWa/x;->j:Ljava/util/List;

    iget v0, p0, LWa/x;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LWa/x;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, LWa/x;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LWa/x;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/x;->j:Ljava/util/List;

    iget v0, p0, LWa/x;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/x;->d:I

    :cond_8
    iget-object v0, p0, LWa/x;->j:Ljava/util/List;

    iget-object v1, p1, LWa/y;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, LWa/y;->L()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, LWa/y;->j:LWa/Q;

    iget v2, p0, LWa/x;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, LWa/x;->k:LWa/Q;

    sget-object v3, LWa/Q;->Z:LWa/Q;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v2}, LWa/P;->i()LWa/Q;

    move-result-object v0

    iput-object v0, p0, LWa/x;->k:LWa/Q;

    goto :goto_2

    :cond_a
    iput-object v0, p0, LWa/x;->k:LWa/Q;

    :goto_2
    iget v0, p0, LWa/x;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/x;->d:I

    :cond_b
    iget v0, p1, LWa/y;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, LWa/y;->k:I

    iget v1, p0, LWa/x;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LWa/x;->d:I

    iput v0, p0, LWa/x;->l:I

    :cond_c
    iget-object v0, p1, LWa/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, LWa/x;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LWa/y;->l:Ljava/util/List;

    iput-object v0, p0, LWa/x;->m:Ljava/util/List;

    iget v0, p0, LWa/x;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LWa/x;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, LWa/x;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LWa/x;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/x;->m:Ljava/util/List;

    iget v0, p0, LWa/x;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LWa/x;->d:I

    :cond_e
    iget-object v0, p0, LWa/x;->m:Ljava/util/List;

    iget-object v3, p1, LWa/y;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, LWa/y;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LWa/x;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LWa/y;->m:Ljava/util/List;

    iput-object v0, p0, LWa/x;->n:Ljava/util/List;

    iget v0, p0, LWa/x;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LWa/x;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, LWa/x;->d:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LWa/x;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/x;->n:Ljava/util/List;

    iget v0, p0, LWa/x;->d:I

    or-int/2addr v0, v3

    iput v0, p0, LWa/x;->d:I

    :cond_11
    iget-object v0, p0, LWa/x;->n:Ljava/util/List;

    iget-object v3, p1, LWa/y;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, LWa/y;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LWa/x;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, LWa/y;->o:Ljava/util/List;

    iput-object v0, p0, LWa/x;->o:Ljava/util/List;

    iget v0, p0, LWa/x;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LWa/x;->d:I

    goto :goto_5

    :cond_13
    iget v0, p0, LWa/x;->d:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LWa/x;->o:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/x;->o:Ljava/util/List;

    iget v0, p0, LWa/x;->d:I

    or-int/2addr v0, v3

    iput v0, p0, LWa/x;->d:I

    :cond_14
    iget-object v0, p0, LWa/x;->o:Ljava/util/List;

    iget-object v3, p1, LWa/y;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, LWa/y;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17

    iget-object v0, p1, LWa/y;->V:LWa/X;

    iget v2, p0, LWa/x;->d:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_16

    iget-object v2, p0, LWa/x;->V:LWa/X;

    sget-object v4, LWa/X;->g:LWa/X;

    if-eq v2, v4, :cond_16

    invoke-static {v2}, LWa/X;->u(LWa/X;)LWa/f;

    move-result-object v2

    invoke-virtual {v2, v0}, LWa/f;->o(LWa/X;)V

    invoke-virtual {v2}, LWa/f;->j()LWa/X;

    move-result-object v0

    iput-object v0, p0, LWa/x;->V:LWa/X;

    goto :goto_6

    :cond_16
    iput-object v0, p0, LWa/x;->V:LWa/X;

    :goto_6
    iget v0, p0, LWa/x;->d:I

    or-int/2addr v0, v3

    iput v0, p0, LWa/x;->d:I

    :cond_17
    iget-object v0, p1, LWa/y;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LWa/x;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, LWa/y;->W:Ljava/util/List;

    iput-object v0, p0, LWa/x;->W:Ljava/util/List;

    iget v0, p0, LWa/x;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, LWa/x;->d:I

    goto :goto_7

    :cond_18
    iget v0, p0, LWa/x;->d:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LWa/x;->W:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/x;->W:Ljava/util/List;

    iget v0, p0, LWa/x;->d:I

    or-int/2addr v0, v2

    iput v0, p0, LWa/x;->d:I

    :cond_19
    iget-object v0, p0, LWa/x;->W:Ljava/util/List;

    iget-object v2, p1, LWa/y;->W:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, LWa/y;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    iget-object v0, p1, LWa/y;->X:LWa/n;

    iget v1, p0, LWa/x;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, LWa/x;->X:LWa/n;

    sget-object v3, LWa/n;->e:LWa/n;

    if-eq v1, v3, :cond_1b

    new-instance v3, LWa/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LWa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LWa/m;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, LWa/m;->m(LWa/n;)V

    invoke-virtual {v3, v0}, LWa/m;->m(LWa/n;)V

    invoke-virtual {v3}, LWa/m;->g()LWa/n;

    move-result-object v0

    iput-object v0, p0, LWa/x;->X:LWa/n;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, LWa/x;->X:LWa/n;

    :goto_8
    iget v0, p0, LWa/x;->d:I

    or-int/2addr v0, v2

    iput v0, p0, LWa/x;->d:I

    :cond_1c
    invoke-virtual {p0, p1}, Lcb/k;->g(Lcb/l;)V

    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/y;->b:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
