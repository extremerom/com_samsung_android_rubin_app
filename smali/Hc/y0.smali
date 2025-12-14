.class public abstract LHc/y0;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/x0;


# instance fields
.field public g:LHc/x0;


# direct methods
.method public constructor <init>(LHc/x0;)V
    .locals 0

    invoke-direct {p0}, LHc/b;-><init>()V

    invoke-virtual {p0, p1}, LHc/y0;->k(LHc/x0;)V

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LHc/y0;->g:LHc/x0;

    invoke-interface {p0}, LHc/x0;->L0()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()LHc/x0;
    .locals 0

    invoke-virtual {p0}, LHc/y0;->i()LHc/y0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/y0;->i()LHc/y0;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/y0;

    if-eqz v0, :cond_0

    check-cast p1, LHc/y0;

    iget-object p0, p0, LHc/y0;->g:LHc/x0;

    iget-object p1, p1, LHc/y0;->g:LHc/x0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LHc/y0;->g:LHc/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()LHc/y0;
    .locals 1

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object v0

    check-cast v0, LHc/y0;

    iget-object p0, p0, LHc/y0;->g:LHc/x0;

    invoke-interface {p0}, LHc/x0;->c()LHc/x0;

    move-result-object p0

    invoke-virtual {v0, p0}, LHc/y0;->k(LHc/x0;)V

    return-object v0
.end method

.method public final k(LHc/x0;)V
    .locals 0

    invoke-interface {p1, p0}, LHc/h0;->P(LHc/h0;)V

    iput-object p1, p0, LHc/y0;->g:LHc/x0;

    return-void
.end method

.method public l()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LHc/y0;->g:LHc/x0;

    invoke-interface {p0}, LHc/x0;->l()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public y(LVc/a;)V
    .locals 0

    iget-object p0, p0, LHc/y0;->g:LHc/x0;

    invoke-interface {p0, p1}, LHc/h0;->V(LVc/a;)V

    return-void
.end method

.method public y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/y0;->g:LHc/x0;

    if-ne v0, p1, :cond_0

    check-cast p2, LHc/x0;

    invoke-virtual {p0, p2}, LHc/y0;->k(LHc/x0;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LHc/b;->y0(LHc/h0;LHc/h0;)V

    const/4 p0, 0x0

    throw p0
.end method
