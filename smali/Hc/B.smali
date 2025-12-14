.class public final LHc/B;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/D0;


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[LHc/D0;)V
    .locals 3

    invoke-direct {p0}, LHc/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHc/B;->h:Ljava/util/ArrayList;

    iput-object p1, p0, LHc/B;->g:Ljava/lang/String;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, LHc/B;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, LHc/b;

    iput-object p0, v1, LHc/b;->a:LHc/h0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/B;)V

    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-super {p0}, LHc/b;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHc/B;->g:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()LHc/D0;
    .locals 0

    invoke-virtual {p0}, LHc/B;->i()LHc/B;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/B;->i()LHc/B;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LHc/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LHc/B;

    iget-object v0, p0, LHc/B;->g:Ljava/lang/String;

    iget-object v2, p1, LHc/B;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHc/B;->h:Ljava/util/ArrayList;

    iget-object p1, p1, LHc/B;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHc/B;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, LHc/B;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LHc/B;
    .locals 3

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object v0

    check-cast v0, LHc/B;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LHc/B;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, LHc/B;->h:Ljava/util/ArrayList;

    iget-object p0, p0, LHc/B;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/D0;

    invoke-interface {v1}, LHc/D0;->c()LHc/D0;

    move-result-object v1

    iget-object v2, v0, LHc/B;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, LHc/b;

    iput-object v0, v1, LHc/b;->a:LHc/h0;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final y(LVc/a;)V
    .locals 1

    iget-object p0, p0, LHc/B;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/D0;

    invoke-interface {v0, p1}, LHc/h0;->V(LVc/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/B;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, LHc/b;->d(Ljava/util/ArrayList;LHc/h0;LHc/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LHc/b;->y0(LHc/h0;LHc/h0;)V

    const/4 p0, 0x0

    throw p0
.end method
