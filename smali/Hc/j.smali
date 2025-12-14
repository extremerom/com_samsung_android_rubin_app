.class public final LHc/j;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/x0;


# instance fields
.field public g:Ljava/util/HashSet;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final L0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LHc/j;->g:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LHc/j;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGc/b;

    invoke-interface {v2}, LGc/b;->l()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, LHc/j;->g:Ljava/util/HashSet;

    :cond_1
    iget-object p0, p0, LHc/j;->g:Ljava/util/HashSet;

    return-object p0
.end method

.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/j;)V

    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LHc/b;->Y0()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LHc/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, " ("

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Ll6/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()LHc/x0;
    .locals 0

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/j;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/j;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, LHc/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LHc/j;

    iget-object v2, p0, LHc/j;->g:Ljava/util/HashSet;

    iget-object v3, p1, LHc/j;->g:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LHc/j;->h:Ljava/util/ArrayList;

    iget-object p1, p1, LHc/j;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHc/j;->g:Ljava/util/HashSet;

    iget-object p0, p0, LHc/j;->h:Ljava/util/ArrayList;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LHc/j;->L0()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
