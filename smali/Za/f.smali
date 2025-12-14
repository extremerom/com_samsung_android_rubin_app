.class public final LZa/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lcb/w;


# instance fields
.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public static i()LZa/f;
    .locals 2

    new-instance v0, LZa/f;

    invoke-direct {v0}, Lcb/j;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZa/f;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZa/f;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LZa/f;->i()LZa/f;

    move-result-object v0

    invoke-virtual {p0}, LZa/f;->g()LZa/j;

    move-result-object p0

    invoke-virtual {v0, p0}, LZa/f;->j(LZa/j;)V

    return-object v0
.end method

.method public final d()Lcb/b;
    .locals 1

    invoke-virtual {p0}, LZa/f;->g()LZa/j;

    move-result-object p0

    invoke-virtual {p0}, LZa/j;->a()Z

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
    sget-object v1, LZa/j;->h:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZa/j;

    invoke-direct {v1, p1, p2}, LZa/j;-><init>(Lcb/f;Lcb/h;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LZa/f;->j(LZa/j;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcb/r;->a:Lcb/b;

    check-cast p2, LZa/j;
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

    invoke-virtual {p0, v0}, LZa/f;->j(LZa/j;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 0

    check-cast p1, LZa/j;

    invoke-virtual {p0, p1}, LZa/f;->j(LZa/j;)V

    return-object p0
.end method

.method public final g()LZa/j;
    .locals 3

    new-instance v0, LZa/j;

    invoke-direct {v0, p0}, LZa/j;-><init>(LZa/f;)V

    iget v1, p0, LZa/f;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LZa/f;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZa/f;->c:Ljava/util/List;

    iget v1, p0, LZa/f;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LZa/f;->b:I

    :cond_0
    iget-object v1, p0, LZa/f;->c:Ljava/util/List;

    iput-object v1, v0, LZa/j;->b:Ljava/util/List;

    iget v1, p0, LZa/f;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LZa/f;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZa/f;->d:Ljava/util/List;

    iget v1, p0, LZa/f;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, LZa/f;->b:I

    :cond_1
    iget-object p0, p0, LZa/f;->d:Ljava/util/List;

    iput-object p0, v0, LZa/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public final j(LZa/j;)V
    .locals 3

    sget-object v0, LZa/j;->g:LZa/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LZa/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LZa/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LZa/j;->b:Ljava/util/List;

    iput-object v0, p0, LZa/f;->c:Ljava/util/List;

    iget v0, p0, LZa/f;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LZa/f;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, LZa/f;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZa/f;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZa/f;->c:Ljava/util/List;

    iget v0, p0, LZa/f;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LZa/f;->b:I

    :cond_2
    iget-object v0, p0, LZa/f;->c:Ljava/util/List;

    iget-object v1, p1, LZa/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, LZa/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LZa/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LZa/j;->c:Ljava/util/List;

    iput-object v0, p0, LZa/f;->d:Ljava/util/List;

    iget v0, p0, LZa/f;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LZa/f;->b:I

    goto :goto_1

    :cond_4
    iget v0, p0, LZa/f;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZa/f;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZa/f;->d:Ljava/util/List;

    iget v0, p0, LZa/f;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LZa/f;->b:I

    :cond_5
    iget-object v0, p0, LZa/f;->d:Ljava/util/List;

    iget-object v1, p1, LZa/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LZa/j;->a:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
