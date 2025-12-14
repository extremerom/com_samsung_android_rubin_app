.class public final LHc/W;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/B0;


# instance fields
.field public g:LHc/x0;

.field public h:LHc/x0;

.field public final i:LHc/x0;


# direct methods
.method public constructor <init>(LHc/x0;LHc/x0;LHc/x0;)V
    .locals 0

    invoke-direct {p0}, LHc/b;-><init>()V

    iput-object p1, p0, LHc/W;->g:LHc/x0;

    iput-object p2, p0, LHc/W;->h:LHc/x0;

    iput-object p3, p0, LHc/W;->i:LHc/x0;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/W;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LHc/W;->g:LHc/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LHc/x0;->c()LHc/x0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LHc/W;->h:LHc/x0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LHc/x0;->c()LHc/x0;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object p0, p0, LHc/W;->i:LHc/x0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LHc/x0;->c()LHc/x0;

    move-result-object v1

    :cond_2
    new-instance p0, LHc/W;

    invoke-direct {p0, v0, v2, v1}, LHc/W;-><init>(LHc/x0;LHc/x0;LHc/x0;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LHc/W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LHc/W;

    iget-object v0, p0, LHc/W;->g:LHc/x0;

    iget-object v2, p1, LHc/W;->g:LHc/x0;

    invoke-static {v0, v2}, LHc/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHc/W;->h:LHc/x0;

    iget-object v2, p1, LHc/W;->h:LHc/x0;

    invoke-static {v0, v2}, LHc/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHc/W;->i:LHc/x0;

    iget-object p1, p1, LHc/W;->i:LHc/x0;

    invoke-static {p0, p1}, LHc/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LHc/W;->g:LHc/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LHc/W;->h:LHc/x0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object p0, p0, LHc/W;->i:LHc/x0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public final y(LVc/a;)V
    .locals 1

    iget-object v0, p0, LHc/W;->g:LHc/x0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LHc/h0;->V(LVc/a;)V

    :cond_0
    iget-object v0, p0, LHc/W;->h:LHc/x0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LHc/h0;->V(LVc/a;)V

    :cond_1
    iget-object p0, p0, LHc/W;->i:LHc/x0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LHc/h0;->V(LVc/a;)V

    :cond_2
    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/W;->g:LHc/x0;

    if-ne v0, p1, :cond_0

    check-cast p2, LHc/x0;

    iput-object p2, p0, LHc/W;->g:LHc/x0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHc/W;->h:LHc/x0;

    if-ne v0, p1, :cond_1

    check-cast p2, LHc/x0;

    iput-object p2, p0, LHc/W;->h:LHc/x0;

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LHc/b;->y0(LHc/h0;LHc/h0;)V

    const/4 p0, 0x0

    throw p0
.end method
