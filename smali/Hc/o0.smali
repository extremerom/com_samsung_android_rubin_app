.class public final LHc/o0;
.super LHc/y0;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public h:LHc/F0;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/HashSet;

.field public k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SELECT.*"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LHc/o0;->l:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/o0;)V

    return-void
.end method

.method public final c()LHc/x0;
    .locals 1

    invoke-super {p0}, LHc/y0;->i()LHc/y0;

    move-result-object v0

    check-cast v0, LHc/o0;

    iget-object p0, p0, LHc/o0;->h:LHc/F0;

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/F0;

    iput-object p0, v0, LHc/o0;->h:LHc/F0;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LHc/y0;->i()LHc/y0;

    move-result-object v0

    check-cast v0, LHc/o0;

    iget-object p0, p0, LHc/o0;->h:LHc/F0;

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/F0;

    iput-object p0, v0, LHc/o0;->h:LHc/F0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/o0;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LHc/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LHc/o0;

    iget-object p0, p0, LHc/o0;->h:LHc/F0;

    iget-object p1, p1, LHc/o0;->h:LHc/F0;

    invoke-virtual {p0, p1}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHc/y0;->g:LHc/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LHc/o0;->h:LHc/F0;

    invoke-virtual {p0}, LHc/F0;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LHc/y0;
    .locals 1

    invoke-super {p0}, LHc/y0;->i()LHc/y0;

    move-result-object v0

    check-cast v0, LHc/o0;

    iget-object p0, p0, LHc/o0;->h:LHc/F0;

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/F0;

    iput-object p0, v0, LHc/o0;->h:LHc/F0;

    return-object v0
.end method

.method public final y(LVc/a;)V
    .locals 1

    iget-object v0, p0, LHc/o0;->h:LHc/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, LVc/a;->meet(LHc/F0;)V

    iget-object p0, p0, LHc/y0;->g:LHc/x0;

    invoke-interface {p0, p1}, LHc/h0;->V(LVc/a;)V

    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/o0;->h:LHc/F0;

    if-ne v0, p1, :cond_0

    check-cast p2, LHc/F0;

    iput-object p2, p0, LHc/o0;->h:LHc/F0;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LHc/y0;->y0(LHc/h0;LHc/h0;)V

    :goto_0
    return-void
.end method
