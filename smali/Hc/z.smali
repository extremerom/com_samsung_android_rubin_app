.class public final LHc/z;
.super LHc/b;
.source "SourceFile"


# instance fields
.field public g:LHc/D0;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHc/D0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LHc/b;-><init>()V

    move-object v0, p1

    check-cast v0, LHc/b;

    iput-object p0, v0, LHc/b;->a:LHc/h0;

    iput-object p1, p0, LHc/z;->g:LHc/D0;

    iput-object p2, p0, LHc/z;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/z;)V

    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LHc/b;->Y0()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LHc/z;->h:Ljava/lang/String;

    const-string v1, " ("

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Ll6/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object v0

    check-cast v0, LHc/z;

    iget-object p0, p0, LHc/z;->g:LHc/D0;

    invoke-interface {p0}, LHc/D0;->c()LHc/D0;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LHc/b;

    iput-object v0, v1, LHc/b;->a:LHc/h0;

    iput-object p0, v0, LHc/z;->g:LHc/D0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LHc/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LHc/z;

    iget-object v0, p0, LHc/z;->h:Ljava/lang/String;

    iget-object v2, p1, LHc/z;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHc/z;->g:LHc/D0;

    iget-object p1, p1, LHc/z;->g:LHc/D0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHc/z;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, LHc/z;->g:LHc/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final y(LVc/a;)V
    .locals 0

    iget-object p0, p0, LHc/z;->g:LHc/D0;

    invoke-interface {p0, p1}, LHc/h0;->V(LVc/a;)V

    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/z;->g:LHc/D0;

    if-ne v0, p1, :cond_0

    check-cast p2, LHc/D0;

    move-object p1, p2

    check-cast p1, LHc/b;

    iput-object p0, p1, LHc/b;->a:LHc/h0;

    iput-object p2, p0, LHc/z;->g:LHc/D0;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LHc/b;->y0(LHc/h0;LHc/h0;)V

    const/4 p0, 0x0

    throw p0
.end method
