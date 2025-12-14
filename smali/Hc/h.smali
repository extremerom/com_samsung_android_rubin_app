.class public abstract LHc/h;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/x0;


# instance fields
.field public g:LHc/x0;

.field public h:LHc/x0;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHc/x0;LHc/x0;)V
    .locals 0

    invoke-direct {p0}, LHc/b;-><init>()V

    invoke-virtual {p0, p1}, LHc/h;->k(LHc/x0;)V

    invoke-virtual {p0, p2}, LHc/h;->p(LHc/x0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LHc/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LHc/h;

    iget-object v0, p0, LHc/h;->g:LHc/x0;

    iget-object v2, p1, LHc/h;->g:LHc/x0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHc/h;->h:LHc/x0;

    iget-object p1, p1, LHc/h;->h:LHc/x0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LHc/h;->g:LHc/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LHc/h;->h:LHc/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LHc/h;
    .locals 2

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object v0

    check-cast v0, LHc/h;

    iget-object v1, p0, LHc/h;->g:LHc/x0;

    invoke-interface {v1}, LHc/x0;->c()LHc/x0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHc/h;->k(LHc/x0;)V

    iget-object p0, p0, LHc/h;->h:LHc/x0;

    invoke-interface {p0}, LHc/x0;->c()LHc/x0;

    move-result-object p0

    invoke-virtual {v0, p0}, LHc/h;->p(LHc/x0;)V

    return-object v0
.end method

.method public final k(LHc/x0;)V
    .locals 0

    invoke-interface {p1, p0}, LHc/h0;->P(LHc/h0;)V

    iput-object p1, p0, LHc/h;->g:LHc/x0;

    return-void
.end method

.method public final p(LHc/x0;)V
    .locals 0

    invoke-interface {p1, p0}, LHc/h0;->P(LHc/h0;)V

    iput-object p1, p0, LHc/h;->h:LHc/x0;

    return-void
.end method

.method public y(LVc/a;)V
    .locals 1

    iget-object v0, p0, LHc/h;->g:LHc/x0;

    invoke-interface {v0, p1}, LHc/h0;->V(LVc/a;)V

    iget-object p0, p0, LHc/h;->h:LHc/x0;

    invoke-interface {p0, p1}, LHc/h0;->V(LVc/a;)V

    return-void
.end method

.method public y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/h;->g:LHc/x0;

    if-ne v0, p1, :cond_0

    check-cast p2, LHc/x0;

    invoke-virtual {p0, p2}, LHc/h;->k(LHc/x0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHc/h;->h:LHc/x0;

    if-ne v0, p1, :cond_1

    check-cast p2, LHc/x0;

    invoke-virtual {p0, p2}, LHc/h;->p(LHc/x0;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LHc/b;->y0(LHc/h0;LHc/h0;)V

    const/4 p0, 0x0

    throw p0
.end method
