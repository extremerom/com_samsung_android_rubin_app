.class public final LZa/g;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lcb/w;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:LZa/h;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;


# direct methods
.method public static i()LZa/g;
    .locals 2

    new-instance v0, LZa/g;

    invoke-direct {v0}, Lcb/j;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LZa/g;->c:I

    const-string v1, ""

    iput-object v1, v0, LZa/g;->e:Ljava/lang/Object;

    sget-object v1, LZa/h;->b:LZa/h;

    iput-object v1, v0, LZa/g;->f:LZa/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZa/g;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZa/g;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LZa/g;->i()LZa/g;

    move-result-object v0

    invoke-virtual {p0}, LZa/g;->g()LZa/i;

    move-result-object p0

    invoke-virtual {v0, p0}, LZa/g;->j(LZa/i;)V

    return-object v0
.end method

.method public final d()Lcb/b;
    .locals 1

    invoke-virtual {p0}, LZa/g;->g()LZa/i;

    move-result-object p0

    invoke-virtual {p0}, LZa/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LGb/p;

    invoke-direct {p0}, LGb/p;-><init>()V

    throw p0
.end method

.method public final e(Lcb/f;Lcb/h;)Lcb/j;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LZa/i;->n:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZa/i;

    invoke-direct {v0, p1}, LZa/i;-><init>(Lcb/f;)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LZa/g;->j(LZa/i;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lcb/r;->a:Lcb/b;

    check-cast v0, LZa/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LZa/g;->j(LZa/i;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lcb/o;)Lcb/j;
    .locals 0

    check-cast p1, LZa/i;

    invoke-virtual {p0, p1}, LZa/g;->j(LZa/i;)V

    return-object p0
.end method

.method public final g()LZa/i;
    .locals 5

    new-instance v0, LZa/i;

    invoke-direct {v0, p0}, LZa/i;-><init>(LZa/g;)V

    iget v1, p0, LZa/g;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LZa/g;->c:I

    iput v2, v0, LZa/i;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LZa/g;->d:I

    iput v2, v0, LZa/i;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LZa/g;->e:Ljava/lang/Object;

    iput-object v2, v0, LZa/i;->e:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LZa/g;->f:LZa/h;

    iput-object v2, v0, LZa/i;->f:LZa/h;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LZa/g;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZa/g;->g:Ljava/util/List;

    iget v1, p0, LZa/g;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, LZa/g;->b:I

    :cond_4
    iget-object v1, p0, LZa/g;->g:Ljava/util/List;

    iput-object v1, v0, LZa/i;->g:Ljava/util/List;

    iget v1, p0, LZa/g;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LZa/g;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZa/g;->h:Ljava/util/List;

    iget v1, p0, LZa/g;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, LZa/g;->b:I

    :cond_5
    iget-object p0, p0, LZa/g;->h:Ljava/util/List;

    iput-object p0, v0, LZa/i;->i:Ljava/util/List;

    iput v3, v0, LZa/i;->b:I

    return-object v0
.end method

.method public final j(LZa/i;)V
    .locals 4

    sget-object v0, LZa/i;->m:LZa/i;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LZa/i;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LZa/i;->c:I

    iget v3, p0, LZa/g;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LZa/g;->b:I

    iput v1, p0, LZa/g;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LZa/i;->d:I

    iget v3, p0, LZa/g;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LZa/g;->b:I

    iput v1, p0, LZa/g;->d:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p0, LZa/g;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LZa/g;->b:I

    iget-object v1, p1, LZa/i;->e:Ljava/lang/Object;

    iput-object v1, p0, LZa/g;->e:Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LZa/i;->f:LZa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LZa/g;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LZa/g;->b:I

    iput-object v0, p0, LZa/g;->f:LZa/h;

    :cond_4
    iget-object v0, p1, LZa/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LZa/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LZa/i;->g:Ljava/util/List;

    iput-object v0, p0, LZa/g;->g:Ljava/util/List;

    iget v0, p0, LZa/g;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LZa/g;->b:I

    goto :goto_0

    :cond_5
    iget v0, p0, LZa/g;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZa/g;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZa/g;->g:Ljava/util/List;

    iget v0, p0, LZa/g;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LZa/g;->b:I

    :cond_6
    iget-object v0, p0, LZa/g;->g:Ljava/util/List;

    iget-object v1, p1, LZa/i;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, LZa/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LZa/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LZa/i;->i:Ljava/util/List;

    iput-object v0, p0, LZa/g;->h:Ljava/util/List;

    iget v0, p0, LZa/g;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LZa/g;->b:I

    goto :goto_1

    :cond_8
    iget v0, p0, LZa/g;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZa/g;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZa/g;->h:Ljava/util/List;

    iget v0, p0, LZa/g;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LZa/g;->b:I

    :cond_9
    iget-object v0, p0, LZa/g;->h:Ljava/util/List;

    iget-object v1, p1, LZa/i;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    iget-object v0, p0, Lcb/j;->a:Lcb/e;

    iget-object p1, p1, LZa/i;->a:Lcb/e;

    invoke-virtual {v0, p1}, Lcb/e;->h(Lcb/e;)Lcb/e;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->a:Lcb/e;

    return-void
.end method
