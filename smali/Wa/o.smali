.class public final LWa/o;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lcb/w;


# instance fields
.field public b:I

.field public c:LWa/p;

.field public d:Ljava/util/List;

.field public e:LWa/w;

.field public f:LWa/q;


# direct methods
.method public static i()LWa/o;
    .locals 2

    new-instance v0, LWa/o;

    invoke-direct {v0}, Lcb/j;-><init>()V

    sget-object v1, LWa/p;->b:LWa/p;

    iput-object v1, v0, LWa/o;->c:LWa/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/o;->d:Ljava/util/List;

    sget-object v1, LWa/w;->l:LWa/w;

    iput-object v1, v0, LWa/o;->e:LWa/w;

    sget-object v1, LWa/q;->b:LWa/q;

    iput-object v1, v0, LWa/o;->f:LWa/q;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LWa/o;->i()LWa/o;

    move-result-object v0

    invoke-virtual {p0}, LWa/o;->g()LWa/r;

    move-result-object p0

    invoke-virtual {v0, p0}, LWa/o;->j(LWa/r;)V

    return-object v0
.end method

.method public final d()Lcb/b;
    .locals 1

    invoke-virtual {p0}, LWa/o;->g()LWa/r;

    move-result-object p0

    invoke-virtual {p0}, LWa/r;->a()Z

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
    sget-object v1, LWa/r;->j:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWa/r;

    invoke-direct {v1, p1, p2}, LWa/r;-><init>(Lcb/f;Lcb/h;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LWa/o;->j(LWa/r;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcb/r;->a:Lcb/b;

    check-cast p2, LWa/r;
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

    invoke-virtual {p0, v0}, LWa/o;->j(LWa/r;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 0

    check-cast p1, LWa/r;

    invoke-virtual {p0, p1}, LWa/o;->j(LWa/r;)V

    return-object p0
.end method

.method public final g()LWa/r;
    .locals 5

    new-instance v0, LWa/r;

    invoke-direct {v0, p0}, LWa/r;-><init>(LWa/o;)V

    iget v1, p0, LWa/o;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LWa/o;->c:LWa/p;

    iput-object v2, v0, LWa/r;->c:LWa/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, LWa/o;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LWa/o;->d:Ljava/util/List;

    iget v2, p0, LWa/o;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, LWa/o;->b:I

    :cond_1
    iget-object v2, p0, LWa/o;->d:Ljava/util/List;

    iput-object v2, v0, LWa/r;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, LWa/o;->e:LWa/w;

    iput-object v2, v0, LWa/r;->e:LWa/w;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object p0, p0, LWa/o;->f:LWa/q;

    iput-object p0, v0, LWa/r;->f:LWa/q;

    iput v3, v0, LWa/r;->b:I

    return-object v0
.end method

.method public final j(LWa/r;)V
    .locals 4

    sget-object v0, LWa/r;->i:LWa/r;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LWa/r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LWa/r;->c:LWa/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LWa/o;->b:I

    or-int/2addr v2, v1

    iput v2, p0, LWa/o;->b:I

    iput-object v0, p0, LWa/o;->c:LWa/p;

    :cond_1
    iget-object v0, p1, LWa/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, LWa/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LWa/r;->d:Ljava/util/List;

    iput-object v0, p0, LWa/o;->d:Ljava/util/List;

    iget v0, p0, LWa/o;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LWa/o;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, LWa/o;->b:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LWa/o;->d:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWa/o;->d:Ljava/util/List;

    iget v0, p0, LWa/o;->b:I

    or-int/2addr v0, v2

    iput v0, p0, LWa/o;->b:I

    :cond_3
    iget-object v0, p0, LWa/o;->d:Ljava/util/List;

    iget-object v3, p1, LWa/r;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, LWa/r;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p1, LWa/r;->e:LWa/w;

    iget v2, p0, LWa/o;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    iget-object v2, p0, LWa/o;->e:LWa/w;

    sget-object v3, LWa/w;->l:LWa/w;

    if-eq v2, v3, :cond_6

    invoke-static {}, LWa/u;->i()LWa/u;

    move-result-object v3

    invoke-virtual {v3, v2}, LWa/u;->j(LWa/w;)V

    invoke-virtual {v3, v1}, LWa/u;->j(LWa/w;)V

    invoke-virtual {v3}, LWa/u;->g()LWa/w;

    move-result-object v1

    iput-object v1, p0, LWa/o;->e:LWa/w;

    goto :goto_2

    :cond_6
    iput-object v1, p0, LWa/o;->e:LWa/w;

    :goto_2
    iget v1, p0, LWa/o;->b:I

    or-int/2addr v1, v0

    iput v1, p0, LWa/o;->b:I

    :cond_7
    iget v1, p1, LWa/r;->b:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p1, LWa/r;->f:LWa/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LWa/o;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, LWa/o;->b:I

    iput-object v0, p0, LWa/o;->f:LWa/q;

    :cond_8
    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LWa/r;->a:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
