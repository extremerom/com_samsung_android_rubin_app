.class public final LHc/E0;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/D0;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:LHc/F0;

.field public final i:LHc/F0;

.field public final j:LHc/F0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LHc/F0;LHc/F0;LHc/F0;)V
    .locals 0

    invoke-direct {p0}, LHc/b;-><init>()V

    iput-object p1, p0, LHc/E0;->g:Ljava/lang/String;

    iput-object p2, p0, LHc/E0;->h:LHc/F0;

    iput-object p3, p0, LHc/E0;->i:LHc/F0;

    iput-object p4, p0, LHc/E0;->j:LHc/F0;

    return-void
.end method


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meetOther(LHc/h0;)V

    return-void
.end method

.method public final bridge synthetic c()LHc/D0;
    .locals 0

    invoke-virtual {p0}, LHc/E0;->i()LHc/E0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/E0;->i()LHc/E0;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LHc/E0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LHc/E0;

    iget-object v0, p1, LHc/E0;->h:LHc/F0;

    iget-object v2, p0, LHc/E0;->h:LHc/F0;

    invoke-virtual {v2, v0}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHc/E0;->i:LHc/F0;

    iget-object v2, p1, LHc/E0;->i:LHc/F0;

    invoke-virtual {v0, v2}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHc/E0;->j:LHc/F0;

    iget-object p1, p1, LHc/E0;->j:LHc/F0;

    invoke-virtual {p0, p1}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LHc/E0;->h:LHc/F0;

    invoke-virtual {v0}, LHc/F0;->hashCode()I

    move-result v0

    iget-object v1, p0, LHc/E0;->i:LHc/F0;

    invoke-virtual {v1}, LHc/F0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, LHc/E0;->j:LHc/F0;

    invoke-virtual {p0}, LHc/F0;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LHc/E0;
    .locals 4

    new-instance v0, LHc/E0;

    iget-object v1, p0, LHc/E0;->h:LHc/F0;

    invoke-virtual {v1}, LHc/b;->a()LHc/b;

    move-result-object v1

    check-cast v1, LHc/F0;

    iget-object v2, p0, LHc/E0;->i:LHc/F0;

    invoke-virtual {v2}, LHc/b;->a()LHc/b;

    move-result-object v2

    check-cast v2, LHc/F0;

    iget-object v3, p0, LHc/E0;->j:LHc/F0;

    invoke-virtual {v3}, LHc/b;->a()LHc/b;

    move-result-object v3

    check-cast v3, LHc/F0;

    iget-object p0, p0, LHc/E0;->g:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, LHc/E0;-><init>(Ljava/lang/String;LHc/F0;LHc/F0;LHc/F0;)V

    return-object v0
.end method

.method public final y(LVc/a;)V
    .locals 1

    iget-object v0, p0, LHc/E0;->h:LHc/F0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LVc/a;->meet(LHc/F0;)V

    :cond_0
    iget-object v0, p0, LHc/E0;->i:LHc/F0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LVc/a;->meet(LHc/F0;)V

    :cond_1
    iget-object p0, p0, LHc/E0;->j:LHc/F0;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/F0;)V

    :cond_2
    return-void
.end method
