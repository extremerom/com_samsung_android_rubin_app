.class public final LHc/y;
.super LHc/y0;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHc/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHc/y;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LHc/x0;)V
    .locals 0

    invoke-direct {p0, p1}, LHc/y0;-><init>(LHc/x0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LHc/y;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LHc/x0;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, LHc/y;-><init>(LHc/x0;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHc/z;

    invoke-virtual {p0, p2}, LHc/y;->p(LHc/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/y;)V

    return-void
.end method

.method public final bridge synthetic c()LHc/x0;
    .locals 0

    invoke-virtual {p0}, LHc/y;->v()LHc/y;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/y;->v()LHc/y;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/y;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LHc/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LHc/y;

    iget-object p0, p0, LHc/y;->h:Ljava/util/ArrayList;

    iget-object p1, p1, LHc/y;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHc/y0;->g:LHc/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LHc/y;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final bridge synthetic i()LHc/y0;
    .locals 0

    invoke-virtual {p0}, LHc/y;->v()LHc/y;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, LHc/y0;->g:LHc/x0;

    invoke-interface {v1}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LHc/y;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/z;

    iget-object v1, v1, LHc/z;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p(LHc/z;)V
    .locals 1

    iget-object v0, p0, LHc/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LHc/b;->a:LHc/h0;

    return-void
.end method

.method public final v()LHc/y;
    .locals 4

    invoke-super {p0}, LHc/y0;->i()LHc/y0;

    move-result-object v0

    check-cast v0, LHc/y;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LHc/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, LHc/y;->h:Ljava/util/ArrayList;

    iget-object p0, p0, LHc/y;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/z;

    invoke-virtual {v1}, LHc/b;->a()LHc/b;

    move-result-object v2

    check-cast v2, LHc/z;

    iget-object v1, v1, LHc/z;->g:LHc/D0;

    invoke-interface {v1}, LHc/D0;->c()LHc/D0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LHc/b;

    iput-object v2, v3, LHc/b;->a:LHc/h0;

    iput-object v1, v2, LHc/z;->g:LHc/D0;

    invoke-virtual {v0, v2}, LHc/y;->p(LHc/z;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final y(LVc/a;)V
    .locals 1

    invoke-super {p0, p1}, LHc/y0;->y(LVc/a;)V

    iget-object p0, p0, LHc/y;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, LVc/a;->meet(LHc/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/y;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, LHc/b;->d(Ljava/util/ArrayList;LHc/h0;LHc/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LHc/y0;->y0(LHc/h0;LHc/h0;)V

    return-void
.end method
