.class public final LSc/c;
.super Lsc/g;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/io/Serializable;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHc/A;Lsc/b;LIc/j;LC9/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSc/c;->f:I

    invoke-direct {p0, p2}, Lsc/g;-><init>(Lsc/h;)V

    iput-object p1, p0, LSc/c;->g:Ljava/io/Serializable;

    iput-object p4, p0, LSc/c;->h:Ljava/lang/Object;

    iput-object p3, p0, LSc/c;->j:Ljava/lang/Object;

    invoke-virtual {p1}, LHc/A;->l()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LSc/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSc/h;Lzc/i;Lzc/i;Lzc/i;Lzc/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSc/c;->f:I

    iput-object p2, p0, LSc/c;->g:Ljava/io/Serializable;

    iput-object p3, p0, LSc/c;->h:Ljava/lang/Object;

    iput-object p4, p0, LSc/c;->i:Ljava/lang/Object;

    iput-object p5, p0, LSc/c;->j:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lsc/g;-><init>(Lsc/h;)V

    return-void
.end method

.method public static z(LHc/h0;)Z
    .locals 1

    instance-of v0, p0, LHc/u0;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, LHc/h0;->i0()LHc/h0;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, LSc/c;->z(LHc/h0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LSc/c;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LGc/b;

    :try_start_0
    new-instance v0, LIc/f;

    invoke-direct {v0, p1}, LIc/f;-><init>(LGc/b;)V

    iget-object p1, p0, LSc/c;->g:Ljava/io/Serializable;

    check-cast p1, LHc/A;

    invoke-static {p1}, LSc/c;->z(LHc/h0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LSc/c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v1, v0, LIc/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, LSc/c;->h:Ljava/lang/Object;

    check-cast p1, LC9/b;

    iget-object p0, p0, LSc/c;->j:Ljava/lang/Object;

    check-cast p0, LIc/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, LIc/j;->d(LGc/b;)Lzc/i;

    move-result-object p0

    invoke-static {p0}, La/a;->g(Lzc/i;)I

    move-result p0

    invoke-static {p0}, LTa/b;->b(I)Z

    move-result p0
    :try_end_0
    .catch LIc/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LCc/x;

    const/4 v0, 0x0

    iget-object v1, p0, LSc/c;->g:Ljava/io/Serializable;

    check-cast v1, Lzc/i;

    if-eqz v1, :cond_1

    iget-object v2, p1, LCc/x;->a:Lzc/g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LSc/c;->h:Ljava/lang/Object;

    check-cast v1, Lzc/i;

    if-eqz v1, :cond_2

    iget-object v2, p1, LCc/x;->b:Lzc/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LSc/c;->i:Ljava/lang/Object;

    check-cast v1, Lzc/i;

    if-eqz v1, :cond_3

    iget-object v2, p1, LCc/x;->c:Lzc/i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LSc/c;->j:Ljava/lang/Object;

    check-cast p0, Lzc/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
