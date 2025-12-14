.class public final LHc/E;
.super LHc/b;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public h:LHc/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LHc/a;)V
    .locals 0

    invoke-direct {p0}, LHc/b;-><init>()V

    iput-object p1, p0, LHc/E;->g:Ljava/lang/String;

    iput-object p2, p0, LHc/E;->h:LHc/a;

    check-cast p2, LHc/b;

    iput-object p0, p2, LHc/b;->a:LHc/h0;

    return-void
.end method


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/E;)V

    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LHc/b;->Y0()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LHc/E;->g:Ljava/lang/String;

    const-string v1, " ("

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Ll6/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object v0

    check-cast v0, LHc/E;

    iget-object p0, p0, LHc/E;->h:LHc/a;

    invoke-virtual {p0}, LHc/a;->k()LHc/a;

    move-result-object p0

    iput-object p0, v0, LHc/E;->h:LHc/a;

    check-cast p0, LHc/b;

    iput-object v0, p0, LHc/b;->a:LHc/h0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LHc/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LHc/E;

    iget-object v0, p0, LHc/E;->g:Ljava/lang/String;

    iget-object v2, p1, LHc/E;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHc/E;->h:LHc/a;

    iget-object p1, p1, LHc/E;->h:LHc/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHc/E;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, LHc/E;->h:LHc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final y(LVc/a;)V
    .locals 0

    iget-object p0, p0, LHc/E;->h:LHc/a;

    invoke-interface {p0, p1}, LHc/h0;->V(LVc/a;)V

    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/E;->h:LHc/a;

    if-ne v0, p1, :cond_0

    check-cast p2, LHc/a;

    iput-object p2, p0, LHc/E;->h:LHc/a;

    check-cast p2, LHc/b;

    iput-object p0, p2, LHc/b;->a:LHc/h0;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LHc/b;->y0(LHc/h0;LHc/h0;)V

    const/4 p0, 0x0

    throw p0
.end method
