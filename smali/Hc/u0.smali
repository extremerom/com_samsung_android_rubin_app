.class public abstract LHc/u0;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/D0;


# instance fields
.field public g:LHc/x0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/u0;

    if-eqz v0, :cond_0

    check-cast p1, LHc/u0;

    iget-object p0, p0, LHc/u0;->g:LHc/x0;

    iget-object p1, p1, LHc/u0;->g:LHc/x0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(LVc/a;)V
    .locals 0

    iget-object p0, p0, LHc/u0;->g:LHc/x0;

    invoke-interface {p0, p1}, LHc/h0;->V(LVc/a;)V

    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/u0;->g:LHc/x0;

    if-ne v0, p1, :cond_0

    check-cast p2, LHc/x0;

    invoke-interface {p2, p0}, LHc/h0;->P(LHc/h0;)V

    iput-object p2, p0, LHc/u0;->g:LHc/x0;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LHc/b;->y0(LHc/h0;LHc/h0;)V

    const/4 p0, 0x0

    throw p0
.end method
