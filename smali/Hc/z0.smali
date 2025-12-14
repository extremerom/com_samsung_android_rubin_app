.class public abstract LHc/z0;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/D0;


# instance fields
.field public g:LHc/D0;


# direct methods
.method public constructor <init>(LHc/D0;)V
    .locals 1

    invoke-direct {p0}, LHc/b;-><init>()V

    move-object v0, p1

    check-cast v0, LHc/b;

    iput-object p0, v0, LHc/b;->a:LHc/h0;

    iput-object p1, p0, LHc/z0;->g:LHc/D0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LHc/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LHc/z0;

    iget-object p0, p0, LHc/z0;->g:LHc/D0;

    if-nez p0, :cond_0

    iget-object v0, p1, LHc/z0;->g:LHc/D0;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    iget-object p1, p1, LHc/z0;->g:LHc/D0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final i()LHc/z0;
    .locals 2

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object v0

    check-cast v0, LHc/z0;

    iget-object p0, p0, LHc/z0;->g:LHc/D0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LHc/D0;->c()LHc/D0;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LHc/b;

    iput-object v0, v1, LHc/b;->a:LHc/h0;

    iput-object p0, v0, LHc/z0;->g:LHc/D0;

    :cond_0
    return-object v0
.end method

.method public final y(LVc/a;)V
    .locals 0

    iget-object p0, p0, LHc/z0;->g:LHc/D0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LHc/h0;->V(LVc/a;)V

    :cond_0
    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/z0;->g:LHc/D0;

    if-ne v0, p1, :cond_0

    check-cast p2, LHc/D0;

    move-object p1, p2

    check-cast p1, LHc/b;

    iput-object p0, p1, LHc/b;->a:LHc/h0;

    iput-object p2, p0, LHc/z0;->g:LHc/D0;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LHc/b;->y0(LHc/h0;LHc/h0;)V

    const/4 p0, 0x0

    throw p0
.end method
