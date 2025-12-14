.class public final LHc/X;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/B0;


# instance fields
.field public g:LHc/C0;

.field public h:LHc/C0;

.field public i:Z


# virtual methods
.method public final J()Z
    .locals 0

    iget-boolean p0, p0, LHc/X;->i:Z

    return p0
.end method

.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/X;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, LHc/X;

    invoke-direct {v0}, LHc/b;-><init>()V

    iget-boolean v1, p0, LHc/X;->i:Z

    iput-boolean v1, v0, LHc/X;->i:Z

    iget-object p0, p0, LHc/X;->g:LHc/C0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/C0;

    iput-object p0, v0, LHc/X;->g:LHc/C0;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LHc/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LHc/X;

    iget-boolean v0, p0, LHc/X;->i:Z

    iget-boolean v2, p1, LHc/X;->i:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LHc/X;->g:LHc/C0;

    iget-object v2, p1, LHc/X;->g:LHc/C0;

    invoke-static {v0, v2}, LHc/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHc/X;->h:LHc/C0;

    iget-object p1, p1, LHc/X;->h:LHc/C0;

    invoke-static {p0, p1}, LHc/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LHc/X;->i:Z

    iget-object v1, p0, LHc/X;->g:LHc/C0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LHc/C0;->g:Lzc/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object p0, p0, LHc/X;->h:LHc/C0;

    if-eqz p0, :cond_1

    iget-object p0, p0, LHc/C0;->g:Lzc/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public final y(LVc/a;)V
    .locals 1

    iget-object v0, p0, LHc/X;->g:LHc/C0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, LVc/a;->meet(LHc/C0;)V

    :cond_0
    iget-object p0, p0, LHc/X;->h:LHc/C0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/C0;)V

    :cond_1
    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/X;->g:LHc/C0;

    if-ne v0, p1, :cond_0

    check-cast p2, LHc/C0;

    iput-object p2, p0, LHc/X;->g:LHc/C0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHc/X;->h:LHc/C0;

    if-ne v0, p1, :cond_1

    check-cast p2, LHc/C0;

    iput-object p2, p0, LHc/X;->h:LHc/C0;

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LHc/b;->y0(LHc/h0;LHc/h0;)V

    const/4 p0, 0x0

    throw p0
.end method
